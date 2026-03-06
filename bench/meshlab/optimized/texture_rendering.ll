; ModuleID = 'bench/meshlab/original/texture_rendering.ll'
source_filename = "bench/meshlab/original/texture_rendering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::shared_ptr<QImage>, std::allocator<std::shared_ptr<QImage>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<QImage>, std::allocator<std::shared_ptr<QImage>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<QImage>, std::allocator<std::shared_ptr<QImage>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<QImage>, std::allocator<std::shared_ptr<QImage>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.vcg::tri::TriMesh<std::vector<MeshVertex>, std::vector<MeshFace>>::PerFaceAttributeHandle" = type { %"class.vcg::tri::TriMesh<std::vector<MeshVertex>, std::vector<MeshFace>>::AttributeHandle.base", [4 x i8] }
%"class.vcg::tri::TriMesh<std::vector<MeshVertex>, std::vector<MeshFace>>::AttributeHandle.base" = type <{ ptr, i32 }>
%"class.logging::Buffer" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MeshFace *>, std::allocator<std::vector<MeshFace *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MeshFace *>, std::allocator<std::vector<MeshFace *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<MeshFace *>, std::allocator<std::vector<MeshFace *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<MeshFace *>, std::allocator<std::vector<MeshFace *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.44" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }

$_Z11ensure_failPKcS0_j = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt10shared_ptrI13TextureObjectED2Ev = comdat any

$_ZNSt10shared_ptrI6QImageED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev = comdat any

$_Z32GetWedgeTexCoordStorageAttributeR4Mesh = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTS15TexCoordStorage = comdat any

$_ZTI15TexCoordStorage = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ti < nTex\00", align 1
@.str.4 = private unnamed_addr constant [192 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/texture_rendering.cpp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"nTex <= (int) texSizes.size()\00", align 1
@__glewGenVertexArrays = external local_unnamed_addr global ptr, align 8
@__glewBindVertexArray = external local_unnamed_addr global ptr, align 8
@_ZL7vs_text = internal global [1 x ptr] [ptr @.str.22], align 8
@_ZL7fs_text = internal global [1 x ptr] [ptr @.str.23], align 8
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@__glewMapBuffer = external local_unnamed_addr global ptr, align 8
@__glewUnmapBuffer = external local_unnamed_addr global ptr, align 8
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"texcoord\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@__glewGenFramebuffers = external local_unnamed_addr global ptr, align 8
@__glewBindFramebuffer = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture = external local_unnamed_addr global ptr, align 8
@__glewCheckFramebufferStatus = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Framebuffer is not complete \00", align 1
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"Binding texture unit \00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"img0\00", align 1
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"texture_size\00", align 1
@__glewUniform2f = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"render_mode\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"0 && \22Should never happen\22\00", align 1
@__glewDeleteFramebuffers = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@__glewDeleteProgram = external local_unnamed_addr global ptr, align 8
@__glewDeleteVertexArrays = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"WedgeTexCoordStorage\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr constant [69 x i8] c"N3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTS15TexCoordStorage = linkonce_odr constant [18 x i8] c"15TexCoordStorage\00", comdat, align 1
@_ZTI15TexCoordStorage = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15TexCoordStorage }, comdat, align 8
@.str.22 = private unnamed_addr constant [855 x i8] c"attribute vec2 position;                                    \0Aattribute vec2 texcoord;                                    \0Aattribute vec4 color;                                       \0Avarying vec2 uv;                                            \0Avarying vec4 fcolor;                                        \0A                                                            \0Avoid main(void)                                             \0A{                                                           \0A    uv = texcoord;                                          \0A    fcolor = color;                                         \0A    //if (uv.s < 0) uv = vec2(0.0, 0.0);                    \0A    vec2 p = 2.0 * position - vec2(1.0, 1.0);               \0A    gl_Position = vec4(p, 0.5, 1.0);                        \0A}                                                           \0A\00", align 1
@.str.23 = private unnamed_addr constant [2912 x i8] c"uniform sampler2D img0;                                               \0A                                                                      \0Auniform vec2 texture_size;                                            \0Auniform int render_mode;                                              \0A                                                                      \0Avarying vec2 uv;                                                      \0Avarying vec4 fcolor;                                                  \0A                                                                      \0Avoid main(void)                                                       \0A{                                                                     \0A    if (render_mode == 0) {                                           \0A        if (uv.s < float(0))                                          \0A            gl_FragColor = vec4(0, 1, 0, 1);                          \0A        else                                                          \0A            gl_FragColor = vec4(texture2D(img0, uv).rgb, 1);          \0A    } else if (render_mode == 1) {                                    \0A        vec2 coord = uv * texture_size - vec2(0.5, 0.5);              \0A        vec2 idx = floor(coord);                                      \0A        vec2 fraction = coord - idx;                                  \0A        vec2 one_frac = vec2(1.0, 1.0) - fraction;                    \0A        vec2 one_frac2 = one_frac * one_frac;                         \0A        vec2 fraction2 = fraction * fraction;                         \0A        vec2 w0 = (1.0/6.0) * one_frac2 * one_frac;                   \0A        vec2 w1 = (2.0/3.0) - 0.5 * fraction2 * (2.0 - fraction);     \0A        vec2 w2 = (2.0/3.0) - 0.5 * one_frac2 * (2.0 - one_frac);     \0A        vec2 w3 = (1.0/6.0) * fraction2 * fraction;                   \0A        vec2 g0 = w0 + w1;                                            \0A        vec2 g1 = w2 + w3;                                            \0A        vec2 h0 = (w1 / g0) - 0.5 + idx;                              \0A        vec2 h1 = (w3 / g1) + 1.5 + idx;                              \0A        vec4 tex00 = texture2D(img0, vec2(h0.x, h0.y) / texture_size);\0A        vec4 tex10 = texture2D(img0, vec2(h1.x, h0.y) / texture_size);\0A        vec4 tex01 = texture2D(img0, vec2(h0.x, h1.y) / texture_size);\0A        vec4 tex11 = texture2D(img0, vec2(h1.x, h1.y) / texture_size);\0A        tex00 = mix(tex00, tex01, g1.y);                              \0A        tex10 = mix(tex10, tex11, g1.y);                              \0A        gl_FragColor = mix(tex00, tex10, g1.x);                       \0A    } else {                                                          \0A        gl_FragColor = fcolor;                                        \0A    }                                                                 \0A}                                                                     \0A\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texture_rendering.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19FacesByTextureIndexR4MeshRSt6vectorIS1_IP8MeshFaceSaIS3_EESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %10, %12
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit, %.lr.ph
  %.039 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 1, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit ]
  %.sroa.029.038 = phi ptr [ %17, %.lr.ph ], [ %10, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 112
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.039, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 216
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit
  %.0.lcssa = phi i32 [ 1, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit ], [ %.sroa.speculated, %.lr.ph ]
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ult i64 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge
  %26 = sub nuw nsw i64 %18, %23
  tail call void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %26)
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit

27:                                               ; preds = %._crit_edge
  %28 = icmp ugt i64 %23, %18
  br i1 %28, label %29, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %18
  %.not.i.i14 = icmp eq ptr %3, %30
  br i1 %.not.i.i14, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %29, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18 ], [ %30, %29 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i16, align 8
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18: ; preds = %32, %.lr.ph.i.i.i.i.i15
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 24
  %.not.i.i.i.i.i19 = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18
  store ptr %30, ptr %4, align 8
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %25, %27, %29, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i20
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %.not3640 = icmp eq ptr %34, %35
  br i1 %.not3640, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit
  %.sroa.023.041 = phi ptr [ %72, %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit ], [ %34, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 112
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i32 %.0.lcssa, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph42
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  unreachable

41:                                               ; preds = %.lr.ph42
  %42 = sext i16 %37 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i21 = icmp eq ptr %46, %48
  br i1 %.not.i.i21, label %52, label %49

49:                                               ; preds = %41
  store ptr %.sroa.023.041, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit

52:                                               ; preds = %41
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %.sroa.023.041, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %65, ptr %44, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit: ; preds = %49, %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 216
  %.not36 = icmp eq ptr %72, %35
  br i1 %.not36, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIP8MeshFaceSaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIP8MeshFaceSaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !10, !noalias !7
  store ptr %32, ptr %30, align 8, !alias.scope !7, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !10, !noalias !7
  store ptr %35, ptr %33, align 8, !alias.scope !7, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIP8MeshFaceSaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_Z13RenderTextureR4MeshSt10shared_ptrI13TextureObjectERKSt6vectorI11TextureSizeSaIS5_EEb10RenderMode(ptr dead_on_unwind noalias writable sret(%"class.std::vector.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QImage, align 8
  %8 = alloca %"class.vcg::tri::TriMesh<std::vector<MeshVertex>, std::vector<MeshFace>>::PerFaceAttributeHandle", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.logging::Buffer", align 8
  %15 = alloca %"class.logging::Buffer", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::shared_ptr.81", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = invoke noundef i32 @_Z19FacesByTextureIndexR4MeshRSt6vectorIS1_IP8MeshFaceSaIS3_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %20 unwind label %31

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %.not = icmp sgt i32 %19, %28
  br i1 %.not, label %29, label %33

29:                                               ; preds = %20
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 138) #25
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %738

33:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %43

43:                                               ; preds = %.lr.ph121, %_ZNSt10shared_ptrI6QImageED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %_ZNSt10shared_ptrI6QImageED2Ev.exit ]
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %36, align 8
  store ptr %47, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4
  br label %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit

_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit:  ; preds = %43, %51, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = invoke { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %1)
          to label %.noexc unwind label %725

.noexc:                                           ; preds = %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8, !noalias !13
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %37, align 8, !noalias !13
  %64 = load ptr, ptr %45, align 8, !noalias !13
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !13
  %.not.i.i.i22 = icmp eq ptr %64, %66
  br i1 %.not.i.i.i22, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %67

67:                                               ; preds = %.noexc
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_T1_"(ptr %64, ptr %66, i64 noundef %74, ptr nonnull readonly %8), !noalias !13
  %75 = icmp sgt i64 %70, 128
  %scevgep.i.i.i.i = getelementptr i8, ptr %64, i64 8
  br i1 %75, label %.lr.ph.i.i.i.i.preheader.i, label %131

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %67
  %76 = getelementptr i8, ptr %62, i64 8
  %77 = getelementptr i8, ptr %62, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.023.i.idx.i.i.i.i
  %.val.val.val.i.i.i.i.i = load ptr, ptr %76, align 8, !noalias !13
  %.val.val.val9.i.i.i.i.i = load ptr, ptr %77, align 8, !noalias !13
  %.val.val.val.val.i.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i.i, align 8, !noalias !13
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 8, !noalias !13
  %.val2.i.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !13
  %78 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.val.val.val.i.i.i.i.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 3
  %82 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i16, ptr %83, align 2, !noalias !13
  %85 = ptrtoint ptr %.val2.i.i.i.i.i.i to i64
  %86 = sub i64 %85, %79
  %87 = sdiv exact i64 %86, 3
  %88 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 2, !noalias !13
  %91 = icmp slt i16 %84, %90
  br i1 %91, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.0.0.i.i57.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 -8
  %.val3.i.i.i58.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i57.i.i.i.i, align 8, !noalias !13
  %92 = ptrtoint ptr %.val3.i.i.i58.i.i.i.i to i64
  %93 = sub i64 %92, %79
  %94 = sdiv exact i64 %93, 3
  %95 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i16, ptr %96, align 2, !noalias !13
  %98 = icmp slt i16 %84, %97
  br i1 %98, label %.preheader.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false), !noalias !13
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.preheader.i.i.i.i, %.preheader.i.i.i.i.i
  %.val3.i.i.i61.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.val3.i.i.i58.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  %.sroa.0.0.i.i60.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.0.0.i.i57.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  %.sroa.06.0.i.i59.i.i.i.i = phi ptr [ %.sroa.0.0.i.i60.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  store ptr %.val3.i.i.i61.i.i.i.i, ptr %.sroa.06.0.i.i59.i.i.i.i, align 8, !noalias !13
  %.val.val.val.i.pre.i.i.i.i.i = load ptr, ptr %76, align 8, !noalias !13
  %.val.val.val2.i.pre.i.i.i.i.i = load ptr, ptr %77, align 8, !noalias !13
  %.val.val.val.val.i.pre.i.i.i.i.i = load ptr, ptr %.val.val.val.i.pre.i.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i60.i.i.i.i, i64 -8
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !13
  %99 = ptrtoint ptr %.val.val.val.val.i.pre.i.i.i.i.i to i64
  %100 = sub i64 %78, %99
  %101 = sdiv exact i64 %100, 3
  %102 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i.i.i.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i16, ptr %103, align 2, !noalias !13
  %105 = ptrtoint ptr %.val3.i.i.i.i.i.i.i to i64
  %106 = sub i64 %105, %99
  %107 = sdiv exact i64 %106, 3
  %108 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i.i.i.i.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i16, ptr %109, align 2, !noalias !13
  %111 = icmp slt i16 %104, %110
  br i1 %111, label %.preheader.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.preheader.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %.preheader.i.preheader.i.i.i.i ], [ %.sroa.0.0.i.i60.i.i.i.i, %.preheader.i.i.i.i.i ]
  store ptr %.val1.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i, align 8, !noalias !13
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !17

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %.not7.i.i.i.i.i = icmp eq ptr %112, %66
  br i1 %.not7.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %130, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %112, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i" ]
  %113 = load ptr, ptr %.sroa.0.08.i.i.i.i.i, align 8, !noalias !13
  %114 = ptrtoint ptr %113 to i64
  br label %115

115:                                              ; preds = %129, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.i.i11.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i12.i.i.i.i, %129 ]
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i11.i.i.i.i, i64 -8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %76, align 8, !noalias !13
  %.val.val.val2.i.i13.i.i.i.i = load ptr, ptr %77, align 8, !noalias !13
  %.val.val.val.val.i.i14.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i.i.i, align 8, !noalias !13
  %.val3.i.i.i15.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i12.i.i.i.i, align 8, !noalias !13
  %116 = ptrtoint ptr %.val.val.val.val.i.i14.i.i.i.i to i64
  %117 = sub i64 %114, %116
  %118 = sdiv exact i64 %117, 3
  %119 = getelementptr inbounds i8, ptr %.val.val.val2.i.i13.i.i.i.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i16, ptr %120, align 2, !noalias !13
  %122 = ptrtoint ptr %.val3.i.i.i15.i.i.i.i to i64
  %123 = sub i64 %122, %116
  %124 = sdiv exact i64 %123, 3
  %125 = getelementptr inbounds i8, ptr %.val.val.val2.i.i13.i.i.i.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i16, ptr %126, align 2, !noalias !13
  %128 = icmp slt i16 %121, %127
  br i1 %128, label %129, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

129:                                              ; preds = %115
  store ptr %.val3.i.i.i15.i.i.i.i, ptr %.sroa.06.0.i.i11.i.i.i.i, align 8, !noalias !13
  br label %115, !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %115
  store ptr %113, ptr %.sroa.06.0.i.i11.i.i.i.i, align 8, !noalias !13
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %130, %66
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i10.i.i.i.i, !llvm.loop !18

131:                                              ; preds = %67
  %.not21.i20.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %66
  br i1 %.not21.i20.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i21.i.i.i.preheader.i

.lr.ph.i21.i.i.i.preheader.i:                     ; preds = %131
  %132 = getelementptr i8, ptr %62, i64 8
  %133 = getelementptr i8, ptr %62, i64 16
  br label %.lr.ph.i21.i.i.i.i

.lr.ph.i21.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %.lr.ph.i21.i.i.i.preheader.i
  %.sroa.0.023.i22.i.i.i.i = phi ptr [ %.sroa.0.0.i38.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i" ], [ %scevgep.i.i.i.i, %.lr.ph.i21.i.i.i.preheader.i ]
  %.pn22.i23.i.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i" ], [ %64, %.lr.ph.i21.i.i.i.preheader.i ]
  %.val.val.val.i25.i.i.i.i = load ptr, ptr %132, align 8, !noalias !13
  %.val.val.val9.i26.i.i.i.i = load ptr, ptr %133, align 8, !noalias !13
  %.val.val.val.val.i27.i.i.i.i = load ptr, ptr %.val.val.val.i25.i.i.i.i, align 8, !noalias !13
  %.val1.i.i28.i.i.i.i = load ptr, ptr %.sroa.0.023.i22.i.i.i.i, align 8, !noalias !13
  %.val2.i.i29.i.i.i.i = load ptr, ptr %64, align 8, !noalias !13
  %134 = ptrtoint ptr %.val1.i.i28.i.i.i.i to i64
  %135 = ptrtoint ptr %.val.val.val.val.i27.i.i.i.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i16, ptr %139, align 2, !noalias !13
  %141 = ptrtoint ptr %.val2.i.i29.i.i.i.i to i64
  %142 = sub i64 %141, %135
  %143 = sdiv exact i64 %142, 3
  %144 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i16, ptr %145, align 2, !noalias !13
  %147 = icmp slt i16 %140, %146
  br i1 %147, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i, label %.preheader.i30.preheader.i.i.i.i

.preheader.i30.preheader.i.i.i.i:                 ; preds = %.lr.ph.i21.i.i.i.i
  %.sroa.0.0.i.i3452.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i22.i.i.i.i, i64 -8
  %.val3.i.i.i3553.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i3452.i.i.i.i, align 8, !noalias !13
  %148 = ptrtoint ptr %.val3.i.i.i3553.i.i.i.i to i64
  %149 = sub i64 %148, %135
  %150 = sdiv exact i64 %149, 3
  %151 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i16, ptr %152, align 2, !noalias !13
  %154 = icmp slt i16 %140, %153
  br i1 %154, label %.preheader.i30.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i: ; preds = %.lr.ph.i21.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i.i.i, i64 16
  %156 = ptrtoint ptr %.sroa.0.023.i22.i.i.i.i to i64
  %157 = sub i64 %156, %69
  %158 = ashr exact i64 %157, 3
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [8 x i8], ptr %155, i64 %159
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %157, i1 false), !noalias !13
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.preheader.i30.i.i.i.i:                           ; preds = %.preheader.i30.preheader.i.i.i.i, %.preheader.i30.i.i.i.i
  %.val3.i.i.i3556.i.i.i.i = phi ptr [ %.val3.i.i.i35.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.val3.i.i.i3553.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  %.sroa.0.0.i.i3455.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.sroa.0.0.i.i3452.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  %.sroa.06.0.i.i3354.i.i.i.i = phi ptr [ %.sroa.0.0.i.i3455.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.sroa.0.023.i22.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  store ptr %.val3.i.i.i3556.i.i.i.i, ptr %.sroa.06.0.i.i3354.i.i.i.i, align 8, !noalias !13
  %.val.val.val.i.pre.i42.i.i.i.i = load ptr, ptr %132, align 8, !noalias !13
  %.val.val.val2.i.pre.i44.i.i.i.i = load ptr, ptr %133, align 8, !noalias !13
  %.val.val.val.val.i.pre.i45.i.i.i.i = load ptr, ptr %.val.val.val.i.pre.i42.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i3455.i.i.i.i, i64 -8
  %.val3.i.i.i35.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i34.i.i.i.i, align 8, !noalias !13
  %161 = ptrtoint ptr %.val.val.val.val.i.pre.i45.i.i.i.i to i64
  %162 = sub i64 %134, %161
  %163 = sdiv exact i64 %162, 3
  %164 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i44.i.i.i.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i16, ptr %165, align 2, !noalias !13
  %167 = ptrtoint ptr %.val3.i.i.i35.i.i.i.i to i64
  %168 = sub i64 %167, %161
  %169 = sdiv exact i64 %168, 3
  %170 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i44.i.i.i.i, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i16, ptr %171, align 2, !noalias !13
  %173 = icmp slt i16 %166, %172
  br i1 %173, label %.preheader.i30.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %.preheader.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i, %.preheader.i30.preheader.i.i.i.i
  %.sink.i37.i.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i ], [ %.sroa.0.023.i22.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ], [ %.sroa.0.0.i.i3455.i.i.i.i, %.preheader.i30.i.i.i.i ]
  store ptr %.val1.i.i28.i.i.i.i, ptr %.sink.i37.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i22.i.i.i.i, i64 8
  %.not.i39.i.i.i.i = icmp eq ptr %.sroa.0.0.i38.i.i.i.i, %66
  br i1 %.not.i39.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i21.i.i.i.i, !llvm.loop !17

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %131, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i", %.noexc
  %174 = load ptr, ptr @__glewGenVertexArrays, align 8, !noalias !13
  invoke void %174(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc24 unwind label %725

.noexc24:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i"
  %175 = load ptr, ptr @__glewBindVertexArray, align 8, !noalias !13
  %176 = load i32, ptr %9, align 4, !noalias !13
  invoke void %175(i32 noundef %176)
          to label %.noexc25 unwind label %725

.noexc25:                                         ; preds = %.noexc24
  %177 = invoke noundef i32 @_Z14CompileShadersPPKcS1_(ptr noundef nonnull @_ZL7vs_text, ptr noundef nonnull @_ZL7fs_text)
          to label %.noexc26 unwind label %725

.noexc26:                                         ; preds = %.noexc25
  %178 = load ptr, ptr @__glewUseProgram, align 8, !noalias !13
  invoke void %178(i32 noundef %177)
          to label %.noexc27 unwind label %725

.noexc27:                                         ; preds = %.noexc26
  invoke void @_Z12CheckGLErrorv()
          to label %.noexc28 unwind label %725

.noexc28:                                         ; preds = %.noexc27
  %179 = load ptr, ptr @__glewGenBuffers, align 8, !noalias !13
  invoke void %179(i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc29 unwind label %725

.noexc29:                                         ; preds = %.noexc28, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i
  %.sroa.11.0.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.sroa.0160.0.i = phi ptr [ %.sroa.0160.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.0.i = phi i64 [ %208, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ 0, %.noexc28 ]
  %180 = load ptr, ptr %18, align 8, !noalias !13
  %181 = invoke noundef i64 @_ZN13TextureObject9ArraySizeEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %182 unwind label %.loopexit175.i, !noalias !13

182:                                              ; preds = %.noexc29
  %183 = icmp ult i64 %.0.i, %181
  br i1 %183, label %184, label %209

184:                                              ; preds = %182
  %185 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %.0.i)
          to label %186 unwind label %.loopexit175.i, !noalias !13

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %.0.i)
          to label %188 unwind label %.loopexit175.i, !noalias !13

188:                                              ; preds = %186
  %.not.i.i88.i = icmp eq ptr %.sroa.7.0.i, %.sroa.11.0.i
  br i1 %.not.i.i88.i, label %190, label %189

189:                                              ; preds = %188
  %.sroa.3.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0150.0.insert.ext.i = zext i32 %185 to i64
  %.sroa.0150.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0150.0.insert.ext.i
  store i64 %.sroa.0150.0.insert.insert.i, ptr %.sroa.7.0.i, align 4, !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i

190:                                              ; preds = %188
  %191 = ptrtoint ptr %.sroa.11.0.i to i64
  %192 = ptrtoint ptr %.sroa.0160.0.i to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc.i unwind label %.loopexit.split-lp176.i.loopexit.split-lp, !noalias !13

.noexc.i:                                         ; preds = %195
  unreachable

_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %190
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i89.i = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89.i)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
          to label %.noexc91.i unwind label %.loopexit175.i, !noalias !13

.noexc91.i:                                       ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  %.sroa.3.0.insert.ext156.i = zext i32 %187 to i64
  %.sroa.3.0.insert.shift157.i = shl nuw i64 %.sroa.3.0.insert.ext156.i, 32
  %.sroa.0150.0.insert.ext152.i = zext i32 %185 to i64
  %.sroa.0150.0.insert.insert154.i = or disjoint i64 %.sroa.3.0.insert.shift157.i, %.sroa.0150.0.insert.ext152.i
  store i64 %.sroa.0150.0.insert.insert154.i, ptr %203, align 4, !noalias !13
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

205:                                              ; preds = %.noexc91.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %.sroa.0160.0.i, i64 %193, i1 false), !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %205, %.noexc91.i
  %.not.i17.i.i.i90.i = icmp eq ptr %.sroa.0160.0.i, null
  br i1 %.not.i17.i.i.i90.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0.i) #24, !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %206, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %207 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %200
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %189
  %.sroa.11.1.i = phi ptr [ %207, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0.i, %189 ]
  %.pn169.i = phi ptr [ %203, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.7.0.i, %189 ]
  %.sroa.0160.1.i = phi ptr [ %202, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0160.0.i, %189 ]
  %.sroa.7.1.i = getelementptr inbounds nuw i8, ptr %.pn169.i, i64 8
  %208 = add nuw i64 %.0.i, 1
  br label %.noexc29, !llvm.loop !19

.loopexit175.i:                                   ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, %186, %184, %.noexc29
  %lpad.loopexit177.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp176.i.loopexit:                 ; preds = %209, %212, %218, %._crit_edge.i, %285, %288, %290, %292, %295, %297, %299, %302, %304, %306, %308, %309, %311, %314, %315, %316, %318, %319, %320, %321, %324, %325, %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp176.i.loopexit.split-lp:        ; preds = %195, %329, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %182
  %210 = load ptr, ptr @__glewBindBuffer, align 8, !noalias !13
  %211 = load i32, ptr %10, align 4, !noalias !13
  invoke void %210(i32 noundef 34962, i32 noundef %211)
          to label %212 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

212:                                              ; preds = %209
  %213 = load ptr, ptr @__glewBufferData, align 8, !noalias !13
  %214 = load i32, ptr %38, align 8, !noalias !13
  %215 = mul nsw i32 %214, 15
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  invoke void %213(i32 noundef 34962, i64 noundef %217, ptr noundef null, i32 noundef 35044)
          to label %218 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

218:                                              ; preds = %212
  %219 = load ptr, ptr @__glewMapBuffer, align 8, !noalias !13
  %220 = invoke ptr %219(i32 noundef 34962, i32 noundef 35001)
          to label %221 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

221:                                              ; preds = %218
  %222 = load ptr, ptr %45, align 8, !noalias !13
  %223 = load ptr, ptr %65, align 8, !noalias !13
  %.not166201.i = icmp eq ptr %222, %223
  br i1 %.not166201.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %226

226:                                              ; preds = %281, %.lr.ph.i
  %.077203.i = phi ptr [ %220, %.lr.ph.i ], [ %280, %281 ]
  %.sroa.0147.0202.i = phi ptr [ %222, %.lr.ph.i ], [ %282, %281 ]
  %227 = load ptr, ptr %.sroa.0147.0202.i, align 8, !noalias !13
  %228 = load ptr, ptr %225, align 8, !noalias !13
  %229 = load ptr, ptr %228, align 8, !noalias !13
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %224, align 8, !noalias !13
  %234 = sdiv exact i64 %232, 3
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i16, ptr %236, align 2, !noalias !13
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %239 = sext i16 %237 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.sroa.0160.0.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 192
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 193
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 194
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 195
  br label %246

246:                                              ; preds = %246, %226
  %indvars.iv.i = phi i64 [ 0, %226 ], [ %indvars.iv.next.i, %246 ]
  %.178200.i = phi ptr [ %.077203.i, %226 ], [ %280, %246 ]
  %247 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %indvars.iv.i
  %248 = load double, ptr %247, align 8, !noalias !13
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 4
  store float %249, ptr %.178200.i, align 4, !noalias !13
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load double, ptr %251, align 8, !noalias !13
  %253 = fptrunc double %252 to float
  store float %253, ptr %250, align 4, !noalias !13
  %254 = load ptr, ptr %225, align 8, !noalias !13
  %255 = load ptr, ptr %254, align 8, !noalias !13
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %230, %256
  %258 = load ptr, ptr %224, align 8, !noalias !13
  %259 = sdiv exact i64 %257, 3
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 8
  %262 = getelementptr inbounds nuw [24 x i8], ptr %260, i64 %indvars.iv.i
  %.sroa.0138.0.copyload.i = load double, ptr %262, align 8, !noalias !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !13
  %263 = load i32, ptr %240, align 4, !noalias !13
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %.sroa.0138.0.copyload.i, %264
  %266 = fptrunc double %265 to float
  %267 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 12
  store float %266, ptr %261, align 4, !noalias !13
  %268 = load i32, ptr %241, align 4, !noalias !13
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %.sroa.2.0.copyload.i, %269
  %271 = fptrunc double %270 to float
  %272 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 16
  store float %271, ptr %267, align 4, !noalias !13
  %273 = load i8, ptr %242, align 1, !noalias !13
  %274 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 17
  store i8 %273, ptr %272, align 4, !noalias !13
  %275 = load i8, ptr %243, align 1, !noalias !13
  %276 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 18
  store i8 %275, ptr %274, align 1, !noalias !13
  %277 = load i8, ptr %244, align 1, !noalias !13
  %278 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 19
  store i8 %277, ptr %276, align 2, !noalias !13
  %279 = load i8, ptr %245, align 1, !noalias !13
  store i8 %279, ptr %278, align 1, !noalias !13
  %280 = getelementptr inbounds nuw i8, ptr %.178200.i, i64 20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %281, label %246, !llvm.loop !20

281:                                              ; preds = %246
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0202.i, i64 8
  %.not166.i = icmp eq ptr %282, %223
  br i1 %.not166.i, label %._crit_edge.i, label %226

._crit_edge.i:                                    ; preds = %281, %221
  %283 = load ptr, ptr @__glewUnmapBuffer, align 8, !noalias !13
  %284 = invoke zeroext i8 %283(i32 noundef 34962)
          to label %285 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

285:                                              ; preds = %._crit_edge.i
  %286 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %287 = invoke i32 %286(i32 noundef %177, ptr noundef nonnull @.str.11)
          to label %288 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

288:                                              ; preds = %285
  %289 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %289(i32 noundef %287, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef null)
          to label %290 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

290:                                              ; preds = %288
  %291 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %291(i32 noundef %287)
          to label %292 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

292:                                              ; preds = %290
  %293 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %294 = invoke i32 %293(i32 noundef %177, ptr noundef nonnull @.str.12)
          to label %295 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

295:                                              ; preds = %292
  %296 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %296(i32 noundef %294, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef nonnull inttoptr (i64 8 to ptr))
          to label %297 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

297:                                              ; preds = %295
  %298 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %298(i32 noundef %294)
          to label %299 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

299:                                              ; preds = %297
  %300 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %301 = invoke i32 %300(i32 noundef %177, ptr noundef nonnull @.str.13)
          to label %302 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

302:                                              ; preds = %299
  %303 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %303(i32 noundef %301, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 20, ptr noundef nonnull inttoptr (i64 16 to ptr))
          to label %304 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

304:                                              ; preds = %302
  %305 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %305(i32 noundef %301)
          to label %306 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

306:                                              ; preds = %304
  %307 = load ptr, ptr @__glewBindBuffer, align 8, !noalias !13
  invoke void %307(i32 noundef 34962, i32 noundef 0)
          to label %308 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

308:                                              ; preds = %306
  invoke void @glGetIntegerv(i32 noundef 3073, ptr noundef nonnull %11)
          to label %309 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

309:                                              ; preds = %308
  %310 = load ptr, ptr @__glewGenFramebuffers, align 8, !noalias !13
  invoke void %310(i32 noundef 1, ptr noundef nonnull %12)
          to label %311 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

311:                                              ; preds = %309
  %312 = load ptr, ptr @__glewBindFramebuffer, align 8, !noalias !13
  %313 = load i32, ptr %12, align 4, !noalias !13
  invoke void %312(i32 noundef 36160, i32 noundef %313)
          to label %314 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

314:                                              ; preds = %311
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60)
          to label %315 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

315:                                              ; preds = %314
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %13)
          to label %316 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

316:                                              ; preds = %315
  %317 = load i32, ptr %13, align 4, !noalias !13
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %317)
          to label %318 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

318:                                              ; preds = %316
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 32993, i32 noundef 5121, ptr noundef null)
          to label %319 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

319:                                              ; preds = %318
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %320 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

320:                                              ; preds = %319
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %321 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

321:                                              ; preds = %320
  %322 = load ptr, ptr @__glewFramebufferTexture, align 8, !noalias !13
  %323 = load i32, ptr %13, align 4, !noalias !13
  invoke void %322(i32 noundef 36160, i32 noundef 36064, i32 noundef %323, i32 noundef 0)
          to label %324 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

324:                                              ; preds = %321
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %325 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

325:                                              ; preds = %324
  %326 = load ptr, ptr @__glewCheckFramebufferStatus, align 8, !noalias !13
  %327 = invoke i32 %326(i32 noundef 36160)
          to label %328 unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

328:                                              ; preds = %325
  %.not.i = icmp eq i32 %327, 36053
  br i1 %.not.i, label %342, label %329

329:                                              ; preds = %328
  %330 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %331 unwind label %.loopexit.split-lp176.i.loopexit.split-lp, !noalias !13

331:                                              ; preds = %329
  %332 = icmp sgt i32 %330, -3
  br i1 %332, label %333, label %.critedge85.i

333:                                              ; preds = %331
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %14, i32 noundef -2)
          to label %334 unwind label %.loopexit.split-lp176.i.loopexit.split-lp, !noalias !13

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull @.str.14)
          to label %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i unwind label %340, !noalias !13

_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i:      ; preds = %334
  %336 = load ptr, ptr @__glewCheckFramebufferStatus, align 8, !noalias !13
  %337 = invoke i32 %336(i32 noundef 36160)
          to label %338 unwind label %340, !noalias !13

338:                                              ; preds = %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %14, i32 noundef %337)
          to label %_ZN7logging6BufferlsIjEERS0_RKT_.exit.i unwind label %340, !noalias !13

_ZN7logging6BufferlsIjEERS0_RKT_.exit.i:          ; preds = %338
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #28, !noalias !13
  br label %.critedge85.i

.critedge85.i:                                    ; preds = %_ZN7logging6BufferlsIjEERS0_RKT_.exit.i, %331
  call void @exit(i32 noundef -1) #29, !noalias !13
  unreachable

340:                                              ; preds = %338, %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #28, !noalias !13
  br label %.body.i

342:                                              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr null, ptr %17, align 8, !alias.scope !24
  %343 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc94.i unwind label %.loopexit.split-lp176.i.loopexit, !noalias !13

.noexc94.i:                                       ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 1, ptr %344, align 8, !noalias !24
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 1, ptr %345, align 4, !noalias !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %343, align 8, !noalias !24
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef %58, i32 noundef %60, i32 noundef 5)
          to label %348 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc94.i
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %343) #24, !noalias !24
  br label %.body.i

348:                                              ; preds = %.noexc94.i
  store ptr %343, ptr %39, align 8, !alias.scope !24
  store ptr %346, ptr %17, align 8, !alias.scope !24
  invoke void @glDisable(i32 noundef 2929)
          to label %349 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

349:                                              ; preds = %348
  invoke void @glDisable(i32 noundef 2960)
          to label %350 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

350:                                              ; preds = %349
  invoke void @glDrawBuffer(i32 noundef 36064)
          to label %351 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

351:                                              ; preds = %350
  invoke void @glClearColor(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FE0101020000000)
          to label %352 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

352:                                              ; preds = %351
  invoke void @glClear(i32 noundef 16384)
          to label %353 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

353:                                              ; preds = %352
  %354 = load ptr, ptr %45, align 8, !noalias !13
  %355 = ptrtoint ptr %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %358

358:                                              ; preds = %440, %353
  %storemerge.i = phi i64 [ %355, %353 ], [ %390, %440 ]
  %359 = inttoptr i64 %storemerge.i to ptr
  %360 = load ptr, ptr %65, align 8, !noalias !13
  %.not167.i = icmp eq ptr %360, %359
  br i1 %.not167.i, label %441, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !noalias !13
  %363 = load ptr, ptr %357, align 8, !noalias !13
  %364 = load ptr, ptr %363, align 8, !noalias !13
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = load ptr, ptr %356, align 8, !noalias !13
  %369 = sdiv exact i64 %367, 3
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i16, ptr %371, align 2, !noalias !13
  %373 = sext i16 %372 to i32
  br label %374

374:                                              ; preds = %383, %361
  %.sroa.0122.0204.i = phi ptr [ %359, %361 ], [ %384, %383 ]
  %375 = load ptr, ptr %.sroa.0122.0204.i, align 8, !noalias !13
  %376 = ptrtoint ptr %375 to i64
  %377 = sub i64 %376, %366
  %378 = sdiv exact i64 %377, 3
  %379 = getelementptr inbounds i8, ptr %368, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i16, ptr %380, align 2, !noalias !13
  %382 = icmp eq i16 %372, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0204.i, i64 8
  %.not168.i = icmp eq ptr %384, %360
  br i1 %.not168.i, label %385, label %374, !llvm.loop !25

.loopexit.i:                                      ; preds = %440, %439, %438, %434, %433, %432, %.invoke.i, %.invoke245.i, %.invoke246.i, %430, %425, %422, %419, %417, %413, %410, %408, %405, %.critedge87.i, %400, %396, %385
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

.loopexit.split-lp.i.loopexit:                    ; preds = %348, %349, %350, %351, %352, %441, %442, %444, %445, %447, %449, %451, %452, %454, %456, %458, %460, %463, %598
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %436
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

385:                                              ; preds = %383, %374
  %.sroa.0122.0.lcssa.i = phi ptr [ %360, %383 ], [ %.sroa.0122.0204.i, %374 ]
  %386 = sub i64 %storemerge.i, %355
  %387 = lshr exact i64 %386, 3
  %388 = trunc i64 %387 to i32
  %389 = mul i32 %388, 3
  %390 = ptrtoint ptr %.sroa.0122.0.lcssa.i to i64
  %391 = sub i64 %390, %storemerge.i
  %392 = lshr exact i64 %391, 3
  %393 = trunc i64 %392 to i32
  %394 = mul i32 %393, 3
  %395 = load ptr, ptr @__glewActiveTexture, align 8, !noalias !13
  invoke void %395(i32 noundef 33984)
          to label %396 unwind label %.loopexit.i, !noalias !13

396:                                              ; preds = %385
  %397 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %398 unwind label %.loopexit.i, !noalias !13

398:                                              ; preds = %396
  %399 = icmp sgt i32 %397, 1
  br i1 %399, label %400, label %.critedge87.i

400:                                              ; preds = %398
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %15, i32 noundef 2)
          to label %401 unwind label %.loopexit.i, !noalias !13

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.15)
          to label %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i unwind label %428, !noalias !13

_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i:      ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %15, i32 noundef %373)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit.i unwind label %428, !noalias !13

_ZN7logging6BufferlsIiEERS0_RKT_.exit.i:          ; preds = %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #28, !noalias !13
  br label %.critedge87.i

.critedge87.i:                                    ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit.i, %398
  %404 = load ptr, ptr %18, align 8, !noalias !13
  invoke void @_ZN13TextureObject4BindEi(ptr noundef nonnull align 8 dereferenceable(48) %404, i32 noundef %373)
          to label %405 unwind label %.loopexit.i, !noalias !13

405:                                              ; preds = %.critedge87.i
  %406 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %407 = invoke i32 %406(i32 noundef %177, ptr noundef nonnull @.str.16)
          to label %408 unwind label %.loopexit.i, !noalias !13

408:                                              ; preds = %405
  %409 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %409(i32 noundef %407, i32 noundef 0)
          to label %410 unwind label %.loopexit.i, !noalias !13

410:                                              ; preds = %408
  %411 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %412 = invoke i32 %411(i32 noundef %177, ptr noundef nonnull @.str.17)
          to label %413 unwind label %.loopexit.i, !noalias !13

413:                                              ; preds = %410
  %414 = load ptr, ptr @__glewUniform2f, align 8, !noalias !13
  %415 = sext i16 %372 to i64
  %416 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %404, i64 noundef %415)
          to label %417 unwind label %.loopexit.i, !noalias !13

417:                                              ; preds = %413
  %418 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %404, i64 noundef %415)
          to label %419 unwind label %.loopexit.i, !noalias !13

419:                                              ; preds = %417
  %420 = sitofp i32 %416 to float
  %421 = sitofp i32 %418 to float
  invoke void %414(i32 noundef %412, float noundef %420, float noundef %421)
          to label %422 unwind label %.loopexit.i, !noalias !13

422:                                              ; preds = %419
  %423 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %424 = invoke i32 %423(i32 noundef %177, ptr noundef nonnull @.str.18)
          to label %425 unwind label %.loopexit.i, !noalias !13

425:                                              ; preds = %422
  %426 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %426(i32 noundef %424, i32 noundef 0)
          to label %427 unwind label %.loopexit.i, !noalias !13

427:                                              ; preds = %425
  switch i32 %5, label %436 [
    i32 2, label %430
    i32 1, label %.invoke246.i
    i32 0, label %432
    i32 3, label %434
  ]

428:                                              ; preds = %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i, %401
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #28, !noalias !13
  br label %.body99.i

430:                                              ; preds = %427
  %431 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %431(i32 noundef %424, i32 noundef 1)
          to label %.invoke246.i unwind label %.loopexit.i, !noalias !13

.invoke246.i:                                     ; preds = %430, %427
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %.invoke245.i unwind label %.loopexit.i, !noalias !13

.invoke245.i:                                     ; preds = %.invoke246.i
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
          to label %.invoke.i unwind label %.loopexit.i, !noalias !13

.invoke.i:                                        ; preds = %.invoke245.i
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 34046, float noundef 1.600000e+01)
          to label %438 unwind label %.loopexit.i, !noalias !13

432:                                              ; preds = %427
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
          to label %433 unwind label %.loopexit.i, !noalias !13

433:                                              ; preds = %432
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
          to label %438 unwind label %.loopexit.i, !noalias !13

434:                                              ; preds = %427
  %435 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %435(i32 noundef %424, i32 noundef 2)
          to label %438 unwind label %.loopexit.i, !noalias !13

436:                                              ; preds = %427
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 306) #25
          to label %437 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !13

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %434, %433, %.invoke.i
  invoke void @glDrawArrays(i32 noundef 4, i32 noundef %389, i32 noundef %394)
          to label %439 unwind label %.loopexit.i, !noalias !13

439:                                              ; preds = %438
  invoke void @_Z12CheckGLErrorv()
          to label %440 unwind label %.loopexit.i, !noalias !13

440:                                              ; preds = %439
  invoke void @_ZN13TextureObject7ReleaseEi(ptr noundef nonnull align 8 dereferenceable(48) %404, i32 noundef %373)
          to label %358 unwind label %.loopexit.i, !noalias !13, !llvm.loop !26

441:                                              ; preds = %358
  invoke void @glReadBuffer(i32 noundef 36064)
          to label %442 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

442:                                              ; preds = %441
  %443 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %444 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

444:                                              ; preds = %442
  invoke void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef 32993, i32 noundef 5121, ptr noundef %443)
          to label %445 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

445:                                              ; preds = %444
  %446 = load ptr, ptr @__glewUseProgram, align 8, !noalias !13
  invoke void %446(i32 noundef 0)
          to label %447 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

447:                                              ; preds = %445
  %448 = load ptr, ptr @__glewBindFramebuffer, align 8, !noalias !13
  invoke void %448(i32 noundef 36160, i32 noundef 0)
          to label %449 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

449:                                              ; preds = %447
  %450 = load ptr, ptr @__glewBindVertexArray, align 8, !noalias !13
  invoke void %450(i32 noundef 0)
          to label %451 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

451:                                              ; preds = %449
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %13)
          to label %452 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

452:                                              ; preds = %451
  %453 = load ptr, ptr @__glewDeleteFramebuffers, align 8, !noalias !13
  invoke void %453(i32 noundef 1, ptr noundef nonnull %12)
          to label %454 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

454:                                              ; preds = %452
  %455 = load ptr, ptr @__glewDeleteBuffers, align 8, !noalias !13
  invoke void %455(i32 noundef 1, ptr noundef nonnull %10)
          to label %456 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

456:                                              ; preds = %454
  %457 = load ptr, ptr @__glewDeleteProgram, align 8, !noalias !13
  invoke void %457(i32 noundef %177)
          to label %458 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

458:                                              ; preds = %456
  %459 = load ptr, ptr @__glewDeleteVertexArrays, align 8, !noalias !13
  invoke void %459(i32 noundef 1, ptr noundef nonnull %9)
          to label %460 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

460:                                              ; preds = %458
  %461 = load i32, ptr %11, align 4, !noalias !13
  invoke void @glDrawBuffer(i32 noundef %461)
          to label %462 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

462:                                              ; preds = %460
  br i1 %4, label %463, label %598

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !13
  %464 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %463, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i.i ], [ %464, %463 ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %465, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %463 ]
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i) #28, !noalias !13
  %465 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %466 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %590
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %590 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.031.i.i = phi i32 [ %480, %590 ], [ 2, %.lr.ph.i.i.i.i.i.i.i ]
  %467 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %468 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

468:                                              ; preds = %.preheader
  %469 = sdiv i32 %467, %.031.i.i
  %470 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %471 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

471:                                              ; preds = %468
  %472 = invoke noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %473 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

473:                                              ; preds = %471
  %474 = sdiv i32 %470, %.031.i.i
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %469, i32 noundef %474, i32 noundef %472)
          to label %475 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw [32 x i8], ptr %464, i64 %indvars.iv.i.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !noalias !13
  %479 = load ptr, ptr %40, align 8, !noalias !13
  store ptr %479, ptr %477, align 8, !noalias !13
  store ptr %478, ptr %40, align 8, !noalias !13
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !13
  invoke void @_ZN6QImage4fillEj(ptr noundef nonnull align 8 dereferenceable(32) %476, i32 noundef -2147418368)
          to label %.invoke.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

.invoke.i.i:                                      ; preds = %475
  %480 = shl nsw i32 %.031.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %481 = getelementptr i8, ptr %476, i64 -32
  %482 = select i1 %.not.i.i, ptr %346, ptr %481
  %483 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc104.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

.noexc104.i:                                      ; preds = %.invoke.i.i
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.preheader.i.i, label %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i

.preheader.i.i:                                   ; preds = %.noexc104.i, %.noexc116.i
  %.054.i.i = phi i32 [ %578, %.noexc116.i ], [ 0, %.noexc104.i ]
  %485 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc105.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, !noalias !13

.noexc105.i:                                      ; preds = %.preheader.i.i
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc105.i
  %487 = shl nuw nsw i32 %.054.i.i, 1
  %488 = or disjoint i32 %487, 1
  br label %489

489:                                              ; preds = %.noexc115.i, %.lr.ph.i.i
  %.04453.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %575, %.noexc115.i ]
  %490 = shl nuw nsw i32 %.04453.i.i, 1
  %491 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %490, i32 noundef %487)
          to label %.noexc106.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc106.i:                                      ; preds = %489
  %.not49.i.i = icmp eq i32 %491, -2147418368
  %492 = or disjoint i32 %490, 1
  %493 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %492, i32 noundef %487)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc107.i:                                      ; preds = %.noexc106.i
  %.not50.i.i = icmp eq i32 %493, -2147418368
  %494 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %490, i32 noundef %488)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc108.i:                                      ; preds = %.noexc107.i
  %495 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %492, i32 noundef %488)
          to label %.noexc109.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc109.i:                                      ; preds = %.noexc108.i
  %.not51.i.i = icmp eq i32 %494, -2147418368
  %.not52.i.i = icmp eq i32 %495, -2147418368
  %496 = select i1 %.not49.i.i, i32 0, i32 255
  %497 = select i1 %.not50.i.i, i32 0, i32 255
  %498 = add nuw nsw i32 %497, %496
  %499 = select i1 %.not51.i.i, i32 0, i32 255
  %500 = add nuw nsw i32 %498, %499
  %501 = icmp eq i32 %500, 0
  %.not.i103.i = and i1 %501, %.not52.i.i
  br i1 %.not.i103.i, label %.noexc114.i, label %502

502:                                              ; preds = %.noexc109.i
  %503 = select i1 %.not52.i.i, i32 0, i32 255
  %504 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %490, i32 noundef %487)
          to label %.noexc110.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc110.i:                                      ; preds = %502
  %505 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %492, i32 noundef %487)
          to label %.noexc111.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc111.i:                                      ; preds = %.noexc110.i
  %506 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %490, i32 noundef %488)
          to label %.noexc112.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc112.i:                                      ; preds = %.noexc111.i
  %507 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef %492, i32 noundef %488)
          to label %.noexc113.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc113.i:                                      ; preds = %.noexc112.i
  %508 = lshr i32 %504, 16
  %509 = and i32 %508, 255
  %510 = lshr i32 %505, 16
  %511 = and i32 %510, 255
  %512 = lshr i32 %506, 16
  %513 = and i32 %512, 255
  %514 = lshr i32 %507, 16
  %515 = and i32 %514, 255
  %516 = mul nuw nsw i32 %509, %496
  %517 = mul nuw nsw i32 %511, %497
  %518 = add nuw nsw i32 %517, %516
  %519 = mul nuw nsw i32 %513, %499
  %520 = add nuw nsw i32 %518, %519
  %521 = mul nuw nsw i32 %515, %503
  %522 = add nuw nsw i32 %520, %521
  %523 = add nuw nsw i32 %503, %500
  %524 = udiv i32 %522, %523
  %525 = lshr i32 %504, 8
  %526 = and i32 %525, 255
  %527 = lshr i32 %505, 8
  %528 = and i32 %527, 255
  %529 = lshr i32 %506, 8
  %530 = and i32 %529, 255
  %531 = lshr i32 %507, 8
  %532 = and i32 %531, 255
  %533 = mul nuw nsw i32 %526, %496
  %534 = mul nuw nsw i32 %528, %497
  %535 = add nuw nsw i32 %534, %533
  %536 = mul nuw nsw i32 %530, %499
  %537 = add nuw nsw i32 %535, %536
  %538 = mul nuw nsw i32 %532, %503
  %539 = add nuw nsw i32 %537, %538
  %540 = udiv i32 %539, %523
  %541 = and i32 %504, 255
  %542 = and i32 %505, 255
  %543 = and i32 %506, 255
  %544 = and i32 %507, 255
  %545 = mul nuw nsw i32 %541, %496
  %546 = mul nuw nsw i32 %542, %497
  %547 = add nuw nsw i32 %546, %545
  %548 = mul nuw nsw i32 %543, %499
  %549 = add nuw nsw i32 %547, %548
  %550 = mul nuw nsw i32 %544, %503
  %551 = add nuw nsw i32 %549, %550
  %552 = udiv i32 %551, %523
  %553 = lshr i32 %504, 24
  %554 = lshr i32 %505, 24
  %555 = lshr i32 %506, 24
  %556 = lshr i32 %507, 24
  %557 = mul nuw nsw i32 %553, %496
  %558 = mul nuw nsw i32 %554, %497
  %559 = add nuw nsw i32 %558, %557
  %560 = mul nuw nsw i32 %555, %499
  %561 = add nuw nsw i32 %559, %560
  %562 = mul nuw nsw i32 %556, %503
  %563 = add nuw nsw i32 %561, %562
  %564 = udiv i32 %563, %523
  %565 = shl i32 %564, 24
  %566 = shl i32 %524, 16
  %567 = and i32 %566, 16711680
  %568 = or disjoint i32 %565, %567
  %569 = shl nuw nsw i32 %540, 8
  %570 = and i32 %569, 65280
  %571 = or disjoint i32 %568, %570
  %572 = and i32 %552, 255
  %573 = or disjoint i32 %571, %572
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %476, i32 noundef %.04453.i.i, i32 noundef %.054.i.i, i32 noundef %573)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc114.i:                                      ; preds = %.noexc113.i, %.noexc109.i
  %574 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc115.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc115.i:                                      ; preds = %.noexc114.i
  %575 = add nuw nsw i32 %.04453.i.i, 1
  %576 = icmp slt i32 %575, %574
  br i1 %576, label %489, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.noexc115.i, %.noexc105.i
  %577 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc116.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, !noalias !13

.noexc116.i:                                      ; preds = %._crit_edge.i.i
  %578 = add nuw nsw i32 %.054.i.i, 1
  %579 = icmp slt i32 %578, %577
  br i1 %579, label %.preheader.i.i, label %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i, !llvm.loop !29

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph
  %lpad.loopexit48.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %._crit_edge
  %lpad.loopexit.split-lp49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.i:                  ; preds = %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %502, %.noexc108.i, %.noexc107.i, %.noexc106.i, %489
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge.i.i, %.preheader.i.i
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i: ; preds = %586, %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i, %.invoke.i.i, %475, %473, %471, %468, %.preheader
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp49.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit48.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit170.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i ]
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i53
  %.05.i.i.i.i54 = phi ptr [ %582, %.lr.ph.i.i.i.i53 ], [ %464, %.loopexit.i.i ]
  %580 = load ptr, ptr %.05.i.i.i.i54, align 8, !noalias !13
  %581 = load ptr, ptr %580, align 8, !noalias !13
  call void %581(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i54) #28, !noalias !13
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %.05.i.i.i.i54, %.08.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit, label %.lr.ph.i.i.i.i53, !llvm.loop !30

_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit:            ; preds = %.lr.ph.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %464) #24, !noalias !13
  br label %.body99.i

_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i:        ; preds = %.noexc116.i, %.noexc104.i
  %583 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %584 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

584:                                              ; preds = %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i
  %585 = icmp slt i32 %583, 2
  br i1 %585, label %591, label %586

586:                                              ; preds = %584
  %587 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %588 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

588:                                              ; preds = %586
  %589 = icmp slt i32 %587, 2
  br i1 %589, label %591, label %590

590:                                              ; preds = %588
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader, !llvm.loop !31

591:                                              ; preds = %588, %584
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %591, %594
  %indvars.iv42.i.i118 = phi i64 [ %indvars.iv.next43.i.i, %594 ], [ %indvars.iv.i.i, %591 ]
  %592 = getelementptr [32 x i8], ptr %464, i64 %indvars.iv42.i.i118
  %593 = getelementptr i8, ptr %592, i64 -32
  invoke fastcc void @_ZN3vcgL12PullPushFillER6QImageS1_j(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull align 8 dereferenceable(32) %592, i32 noundef -2147418368)
          to label %594 unwind label %.loopexit.loopexit.i.i, !noalias !13

._crit_edge:                                      ; preds = %594, %591
  invoke fastcc void @_ZN3vcgL12PullPushFillER6QImageS1_j(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef -2147418368)
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.loopexit.split-lp.i.i, !noalias !13

594:                                              ; preds = %.lr.ph
  %indvars.iv.next43.i.i = add nsw i64 %indvars.iv42.i.i118, -1
  %.not35.i.i = icmp eq i64 %indvars.iv.next43.i.i, 0
  br i1 %.not35.i.i, label %._crit_edge, label %.lr.ph

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i.i ], [ %464, %._crit_edge ]
  %595 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !13
  %596 = load ptr, ptr %595, align 8, !noalias !13
  call void %596(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #28, !noalias !13
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %.05.i.i.i.i.i.i, %.08.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN3vcgL8PullPushER6QImagej.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN3vcgL8PullPushER6QImagej.exit.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %464) #24, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !13
  br label %598

598:                                              ; preds = %_ZN3vcgL8PullPushER6QImagej.exit.i, %462
  invoke void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %599 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

599:                                              ; preds = %598
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.0160.0.i, null
  br i1 %.not.i.i.i.i23, label %637, label %600

600:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0.i) #24, !noalias !13
  br label %637

.body99.i:                                        ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit, %428, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %429, %428 ], [ %lpad.phi.i.i, %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit ], [ %lpad.loopexit173.i, %.loopexit.i ], [ %lpad.loopexit60, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp.i.loopexit.split-lp ]
  %601 = load ptr, ptr %39, align 8
  %.not.i.i.i45 = icmp eq ptr %601, null
  br i1 %.not.i.i.i45, label %.body.i, label %602

602:                                              ; preds = %.body99.i
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %612

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 0, ptr %608, align 4
  %609 = load ptr, ptr %601, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50

612:                                              ; preds = %602
  %613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i46, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %606, -1
  store i32 %615, ptr %603, align 4
  br label %618

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %614
  %.0.i.i.i.i47 = phi i32 [ %606, %614 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %619, label %620, label %.body.i

620:                                              ; preds = %618
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  %624 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i48, label %629, label %626

626:                                              ; preds = %620
  %627 = load i32, ptr %624, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %624, align 4
  br label %631

629:                                              ; preds = %620
  %630 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %626
  %.0.i.i.i.i.i.i49 = phi i32 [ %627, %626 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %632, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50, label %.body.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50: ; preds = %631, %607
  %633 = load ptr, ptr %601, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp176.i.loopexit, %.loopexit.split-lp176.i.loopexit.split-lp, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50, %631, %618, %.body99.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %340, %.loopexit175.i
  %.pn82.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50 ], [ %341, %340 ], [ %347, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ], [ %lpad.loopexit177.i, %.loopexit175.i ], [ %.pn.i, %.body99.i ], [ %.pn.i, %618 ], [ %.pn.i, %631 ], [ %lpad.loopexit, %.loopexit.split-lp176.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp176.i.loopexit.split-lp ]
  %.not.i.i.i101.i = icmp eq ptr %.sroa.0160.0.i, null
  br i1 %.not.i.i.i101.i, label %.body, label %636

636:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0.i) #24
  br label %.body

637:                                              ; preds = %600, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %638 = load ptr, ptr %35, align 8
  %.not.i.i.i30 = icmp eq ptr %638, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load atomic i64, ptr %640 acquire, align 8
  %642 = icmp eq i64 %641, 4294967297
  %643 = trunc i64 %641 to i32
  br i1 %642, label %644, label %649

644:                                              ; preds = %639
  store i32 0, ptr %640, align 8
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store i32 0, ptr %645, align 4
  %646 = load ptr, ptr %638, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %638) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

649:                                              ; preds = %639
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i31, label %653, label %651

651:                                              ; preds = %649
  %652 = add nsw i32 %643, -1
  store i32 %652, ptr %640, align 4
  br label %655

653:                                              ; preds = %649
  %654 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %655

655:                                              ; preds = %653, %651
  %.0.i.i.i.i = phi i32 [ %643, %651 ], [ %654, %653 ]
  %656 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %656, label %657, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

657:                                              ; preds = %655
  %658 = load ptr, ptr %638, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %638) #28
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %662 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i.i32, label %666, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %661, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %661, align 4
  br label %668

666:                                              ; preds = %657
  %667 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %663
  %.0.i.i.i.i.i.i = phi i32 [ %664, %663 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %669, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %668, %644
  %670 = load ptr, ptr %638, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %638) #28
  br label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

_ZNSt10shared_ptrI13TextureObjectED2Ev.exit:      ; preds = %637, %655, %668, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %673 = load ptr, ptr %41, align 8
  %674 = load ptr, ptr %42, align 8
  %.not.i33 = icmp eq ptr %673, %674
  br i1 %.not.i33, label %689, label %675

675:                                              ; preds = %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit
  %676 = load ptr, ptr %17, align 8
  store ptr %676, ptr %673, align 8
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %678 = load ptr, ptr %39, align 8
  store ptr %678, ptr %677, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %685, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %680, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %680, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

685:                                              ; preds = %679
  %686 = atomicrmw volatile add ptr %680, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %685, %682, %675
  %687 = load ptr, ptr %41, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %688, ptr %41, align 8
  br label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit

689:                                              ; preds = %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %673, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit unwind label %727

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %689
  %690 = load ptr, ptr %39, align 8
  %.not.i.i.i37 = icmp eq ptr %690, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrI6QImageED2Ev.exit, label %691

691:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load atomic i64, ptr %692 acquire, align 8
  %694 = icmp eq i64 %693, 4294967297
  %695 = trunc i64 %693 to i32
  br i1 %694, label %696, label %701

696:                                              ; preds = %691
  store i32 0, ptr %692, align 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i32 0, ptr %697, align 4
  %698 = load ptr, ptr %690, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %690) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42

701:                                              ; preds = %691
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i38, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %695, -1
  store i32 %704, ptr %692, align 4
  br label %707

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %692, i32 -1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %703
  %.0.i.i.i.i39 = phi i32 [ %695, %703 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %708, label %709, label %_ZNSt10shared_ptrI6QImageED2Ev.exit

709:                                              ; preds = %707
  %710 = load ptr, ptr %690, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %690) #28
  %713 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i40, label %718, label %715

715:                                              ; preds = %709
  %716 = load i32, ptr %713, align 4
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %713, align 4
  br label %720

718:                                              ; preds = %709
  %719 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %720

720:                                              ; preds = %718, %715
  %.0.i.i.i.i.i.i41 = phi i32 [ %716, %715 ], [ %719, %718 ]
  %721 = icmp eq i32 %.0.i.i.i.i.i.i41, 1
  br i1 %721, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42, label %_ZNSt10shared_ptrI6QImageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42: ; preds = %720, %696
  %722 = load ptr, ptr %690, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %690) #28
  br label %_ZNSt10shared_ptrI6QImageED2Ev.exit

_ZNSt10shared_ptrI6QImageED2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit, %707, %720, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %43, !llvm.loop !32

725:                                              ; preds = %.noexc28, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %636, %725
  %eh.lpad-body = phi { ptr, i32 } [ %726, %725 ], [ %.pn82.i, %636 ], [ %.pn82.i, %.body.i ]
  call void @_ZNSt10shared_ptrI13TextureObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %737

727:                                              ; preds = %689
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %737

._crit_edge122:                                   ; preds = %_ZNSt10shared_ptrI6QImageED2Ev.exit, %33
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not4.i.i.i.i = icmp eq ptr %729, %731
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge122, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %734, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i ], [ %729, %._crit_edge122 ]
  %732 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %732) #24
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %733, %.lr.ph.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %734, %731
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge122
  %735 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %729, %._crit_edge122 ]
  %.not.i.i.i44 = icmp eq ptr %735, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit, label %736

736:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %735) #24
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %736
  ret void

737:                                              ; preds = %727, %.body
  %.pn = phi { ptr, i32 } [ %728, %727 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %738

738:                                              ; preds = %737, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %737 ], [ %32, %31 ]
  call void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI13TextureObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret { ptr, i32 } %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_Z14CompileShadersPPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z12CheckGLErrorv() local_unnamed_addr #0

declare noundef i64 @_ZN13TextureObject9ArraySizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7logging6Logger11GetLogLevelEv() local_unnamed_addr #0

declare void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDrawBuffer(i32 noundef) local_unnamed_addr #0

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glClear(i32 noundef) local_unnamed_addr #0

declare void @_ZN13TextureObject4BindEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @glTexParameterf(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13TextureObject7ReleaseEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  br i1 %4, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #30
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !34

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 72
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %.noexc, %36
  %.sroa.07.0.i.i = phi ptr [ %34, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 72, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 216
  %29 = icmp ugt i64 %28, 128102389400760775
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 72
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %26
  %41 = sdiv exact i64 %40, 216
  invoke void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %41)
          to label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.body, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTI15TexCoordStorage to i64), ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.noexc
  store ptr %50, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %13

56:                                               ; preds = %54, %.noexc
  %.sroa.07.0.i.i = phi ptr [ %52, %.noexc ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  %14 = icmp ugt i64 %13, 128102389400760775
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 72
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 216
  invoke void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26)
          to label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit unwind label %27

27:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 216
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [72 x i8], ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds [72 x i8], ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %54, i64 72, i1 false)
  %55 = add nuw i64 %.021, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 216
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !35

.body:                                            ; preds = %27, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 72, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !36

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 72
  %18 = icmp ult i64 %9, 128102389400760776
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 128102389400760775, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 128102389400760775
  br i1 %23, label %24, label %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128102389400760775)
  %27 = mul nuw nsw i64 %26, 72
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [72 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit

_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit: ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit

_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit:  ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i: ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [72 x i8], ptr %7, i64 %.07
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.07, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 72
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 {
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [72 x i8], ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !43

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #30
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #28
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph57

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit"
  %13 = icmp eq i64 %150, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph57, !llvm.loop !44

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.lcssa53 = phi i64 [ %8, %.lr.ph ], [ %224, %12 ]
  %.lcssa51 = phi i64 [ %7, %.lr.ph ], [ %223, %12 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %12 ]
  %14 = add nsw i64 %.lcssa53, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %.lcssa53, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.lcssa51, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %23

23:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %79, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i.i.i
  %24 = load ptr, ptr %phi.call.i.i.i, align 8
  %25 = icmp slt i64 %.0.i.i.i, %17
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %23 ]
  %26 = shl i64 %.038.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %.val.val.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.val.i.i.i.i, i64 16
  %.val.val.val24.i.i.i.i = load ptr, ptr %32, align 8
  %.val.val.val.val.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i, align 8
  %.val1.i.i.i.i.i = load ptr, ptr %28, align 8
  %.val2.i.i.i.i.i = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.val.val.val.val.i.i.i.i to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 3
  %37 = getelementptr inbounds i8, ptr %.val.val.val24.i.i.i.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 2
  %40 = ptrtoint ptr %.val2.i.i.i.i.i to i64
  %41 = sub i64 %40, %34
  %42 = sdiv exact i64 %41, 3
  %43 = getelementptr inbounds i8, ptr %.val.val.val24.i.i.i.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i16, ptr %44, align 2
  %46 = icmp slt i16 %39, %45
  %spec.select.i.i.i.i = select i1 %46, i64 %29, i64 %27
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i.i.i
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %23 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  %or.cond.i.i.i = select i1 %19, i1 %51, i1 false
  br i1 %or.cond.i.i.i, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load ptr, ptr %21, align 8
  store ptr %53, ptr %22, align 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %52 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %55 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %54
  %56 = ptrtoint ptr %24 to i64
  br label %57

57:                                               ; preds = %74, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %74 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val11.i.i.i.i.i = load ptr, ptr %60, align 8
  %.val.val.val.val.i.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i.i, align 8
  %.val2.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %.val2.i.i.i.i.i.i to i64
  %62 = ptrtoint ptr %.val.val.val.val.i.i.i.i.i to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i.i.i, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i16, ptr %66, align 2
  %68 = sub i64 %56, %62
  %69 = sdiv exact i64 %68, 3
  %70 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i.i.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i16, ptr %71, align 2
  %73 = icmp slt i16 %67, %72
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i"

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i
  store ptr %.val2.i.i.i.i.i.i, ptr %75, align 8
  %76 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %76, label %57, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i", !llvm.loop !46

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i": ; preds = %74, %57, %54
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ %.010.i.i.i.i.i, %57 ], [ %.0911.i.i.i.i.i, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %24, ptr %77, align 8
  %78 = icmp eq i64 %.0.i.i.i, 0
  %79 = add nsw i64 %.0.i.i.i, -1
  br i1 %78, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i", label %23, !llvm.loop !47

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i"
  %80 = icmp sgt i64 %.lcssa51, 8
  br i1 %80, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit"
  %.sroa.0.05.i.i = phi ptr [ %81, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i" ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  store ptr %83, ptr %81, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %84, %5
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = icmp sgt i64 %86, 2
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %90 = shl i64 %.038.i.i, 1
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds [8 x i8], ptr %0, i64 %91
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr inbounds [8 x i8], ptr %0, i64 %93
  %.val.val.i.i = load ptr, ptr %3, align 8
  %95 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val.val.i.i, i64 16
  %.val.val.val24.i.i = load ptr, ptr %96, align 8
  %.val.val.val.val.i.i = load ptr, ptr %.val.val.val.i.i, align 8
  %.val1.i.i.i14 = load ptr, ptr %92, align 8
  %.val2.i.i.i15 = load ptr, ptr %94, align 8
  %97 = ptrtoint ptr %.val1.i.i.i14 to i64
  %98 = ptrtoint ptr %.val.val.val.val.i.i to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 3
  %101 = getelementptr inbounds i8, ptr %.val.val.val24.i.i, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i16, ptr %102, align 2
  %104 = ptrtoint ptr %.val2.i.i.i15 to i64
  %105 = sub i64 %104, %98
  %106 = sdiv exact i64 %105, 3
  %107 = getelementptr inbounds i8, ptr %.val.val.val24.i.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i16, ptr %108, align 2
  %110 = icmp slt i16 %103, %109
  %spec.select.i.i = select i1 %110, i64 %93, i64 %91
  %111 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i
  store ptr %112, ptr %113, align 8
  %114 = icmp slt i64 %spec.select.i.i, %88
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %115 = and i64 %85, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %._crit_edge.i.i
  %118 = add nsw i64 %86, -2
  %119 = ashr exact i64 %118, 1
  %120 = icmp eq i64 %.0.lcssa.i.i, %119
  br i1 %120, label %.thread.i, label %126

.thread.i:                                        ; preds = %117
  %121 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %122 = or disjoint i64 %121, 1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %124, ptr %125, align 8
  br label %.lr.ph.i.i.i

126:                                              ; preds = %117, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.thread.i
  %.1.i8.i = phi i64 [ %122, %.thread.i ], [ %.0.lcssa.i.i, %126 ]
  %127 = ptrtoint ptr %82 to i64
  br label %128

128:                                              ; preds = %145, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %.1.i8.i, %.lr.ph.i.i.i ], [ %.0911.i.i910.i, %145 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i910.i = lshr i64 %.0911.in.i.i.i, 1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0911.i.i910.i
  %.val.val.i.i.i = load ptr, ptr %3, align 8
  %130 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val.val.i.i.i, i64 16
  %.val.val.val11.i.i.i = load ptr, ptr %131, align 8
  %.val.val.val.val.i.i.i = load ptr, ptr %.val.val.val.i.i.i, align 8
  %.val2.i.i.i.i = load ptr, ptr %129, align 8
  %132 = ptrtoint ptr %.val2.i.i.i.i to i64
  %133 = ptrtoint ptr %.val.val.val.val.i.i.i to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 3
  %136 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i16, ptr %137, align 2
  %139 = sub i64 %127, %133
  %140 = sdiv exact i64 %139, 3
  %141 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i16, ptr %142, align 2
  %144 = icmp slt i16 %138, %143
  br i1 %144, label %145, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit"

145:                                              ; preds = %128
  %146 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i.i
  store ptr %.val2.i.i.i.i, ptr %146, align 8
  %.not11.i = icmp eq i64 %.0911.i.i910.i, 0
  br i1 %.not11.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit", label %128, !llvm.loop !46

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit": ; preds = %128, %145, %126
  %.0.lcssa.i.i.i = phi i64 [ 0, %126 ], [ %.010.i.i.i, %128 ], [ 0, %145 ]
  %147 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %82, ptr %147, align 8
  %148 = icmp sgt i64 %85, 8
  br i1 %148, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !48

.lr.ph57:                                         ; preds = %.lr.ph, %12
  %storemerge2756 = phi ptr [ %.sroa.016.1.i.i, %12 ], [ %1, %.lr.ph ]
  %.02855 = phi i64 [ %150, %12 ], [ %2, %.lr.ph ]
  %149 = phi i64 [ %224, %12 ], [ %8, %.lr.ph ]
  %150 = add nsw i64 %.02855, -1
  %151 = lshr i64 %149, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %151
  %153 = getelementptr inbounds i8, ptr %storemerge2756, i64 -8
  %.val29.val.i.i = load ptr, ptr %3, align 8
  %154 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val29.val.i.i, i64 16
  %.val29.val.val34.i.i = load ptr, ptr %155, align 8
  %.val29.val.val.val.i.i = load ptr, ptr %.val29.val.val.i.i, align 8
  %.val1.i.i.i = load ptr, ptr %10, align 8
  %.val2.i.i.i = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %.val1.i.i.i to i64
  %157 = ptrtoint ptr %.val29.val.val.val.i.i to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 3
  %160 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i16, ptr %161, align 2
  %163 = ptrtoint ptr %.val2.i.i.i to i64
  %164 = sub i64 %163, %157
  %165 = sdiv exact i64 %164, 3
  %166 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i16, ptr %167, align 2
  %169 = icmp slt i16 %162, %168
  %.val2.i36.i.i = load ptr, ptr %153, align 8
  %170 = ptrtoint ptr %.val2.i36.i.i to i64
  %171 = sub i64 %170, %157
  %172 = sdiv exact i64 %171, 3
  %173 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i16, ptr %174, align 2
  br i1 %169, label %176, label %185

176:                                              ; preds = %.lr.ph57
  %177 = icmp slt i16 %168, %175
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %0, align 8
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %179, ptr %152, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

180:                                              ; preds = %176
  %181 = icmp slt i16 %162, %175
  %182 = load ptr, ptr %0, align 8
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store ptr %.val2.i36.i.i, ptr %0, align 8
  store ptr %182, ptr %153, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

184:                                              ; preds = %180
  store ptr %.val1.i.i.i, ptr %0, align 8
  store ptr %182, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

185:                                              ; preds = %.lr.ph57
  %186 = icmp slt i16 %162, %175
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr %0, align 8
  store ptr %.val1.i.i.i, ptr %0, align 8
  store ptr %188, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

189:                                              ; preds = %185
  %190 = icmp slt i16 %168, %175
  %191 = load ptr, ptr %0, align 8
  br i1 %190, label %192, label %193

192:                                              ; preds = %189
  store ptr %.val2.i36.i.i, ptr %0, align 8
  store ptr %191, ptr %153, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

193:                                              ; preds = %189
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %191, ptr %152, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %193, %192, %187, %184, %183, %178
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %221
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.1.i.i, %221 ], [ %storemerge2756, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.016.0.i.i = phi ptr [ %211, %221 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.val8.val.i.i = load ptr, ptr %3, align 8
  %194 = getelementptr i8, ptr %.val8.val.i.i, i64 8
  %.val8.val.val.i.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val8.val.i.i, i64 16
  %.val8.val.val10.i.i = load ptr, ptr %195, align 8
  %.val8.val.val.val.i.i = load ptr, ptr %.val8.val.val.i.i, align 8
  %.val2.i.i12.i = load ptr, ptr %0, align 8
  %196 = ptrtoint ptr %.val8.val.val.val.i.i to i64
  %197 = ptrtoint ptr %.val2.i.i12.i to i64
  %198 = sub i64 %197, %196
  %199 = sdiv exact i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %.val8.val.val10.i.i, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i16, ptr %201, align 2
  br label %203

203:                                              ; preds = %203, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %211, %203 ]
  %.val1.i.i13.i = load ptr, ptr %.sroa.016.1.i.i, align 8
  %204 = ptrtoint ptr %.val1.i.i13.i to i64
  %205 = sub i64 %204, %196
  %206 = sdiv exact i64 %205, 3
  %207 = getelementptr inbounds i8, ptr %.val8.val.val10.i.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i16, ptr %208, align 2
  %210 = icmp slt i16 %209, %202
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %210, label %203, label %.preheader.i.i, !llvm.loop !49

.preheader.i.i:                                   ; preds = %203, %.preheader.i.i
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.1.i.i, %.preheader.i.i ], [ %.sroa.013.0.i.i, %203 ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -8
  %.val2.i12.i.i = load ptr, ptr %.sroa.013.1.i.i, align 8
  %212 = ptrtoint ptr %.val2.i12.i.i to i64
  %213 = sub i64 %212, %196
  %214 = sdiv exact i64 %213, 3
  %215 = getelementptr inbounds i8, ptr %.val8.val.val10.i.i, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i16, ptr %216, align 2
  %218 = icmp slt i16 %202, %217
  br i1 %218, label %.preheader.i.i, label %219, !llvm.loop !50

219:                                              ; preds = %.preheader.i.i
  %220 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %220, label %221, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit"

221:                                              ; preds = %219
  store ptr %.val2.i12.i.i, ptr %.sroa.016.1.i.i, align 8
  store ptr %.val1.i.i13.i, ptr %.sroa.013.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !51

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit": ; preds = %219
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2756, i64 noundef %150, ptr nonnull %3)
  %222 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %223 = sub i64 %222, %5
  %224 = ashr exact i64 %223, 3
  %225 = icmp sgt i64 %224, 16
  br i1 %225, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !44

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6QImage4fillEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3vcgL12PullPushFillER6QImageS1_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader241, label %._crit_edge246

.preheader241:                                    ; preds = %3, %._crit_edge
  %.0245 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %3 ]
  %6 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader241.._crit_edge_crit_edge

.preheader241.._crit_edge_crit_edge:              ; preds = %.preheader241
  %.pre = add nuw nsw i32 %.0245, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader241
  %8 = shl nuw nsw i32 %.0245, 1
  %.not237 = icmp eq i32 %.0245, 0
  %9 = add nsw i32 %.0245, -1
  %10 = icmp ne i32 %.0245, 0
  %11 = or disjoint i32 %8, 1
  %12 = add nuw nsw i32 %.0245, 1
  br label %13

13:                                               ; preds = %.lr.ph, %433
  %.0182242 = phi i32 [ 0, %.lr.ph ], [ %434, %433 ]
  %14 = shl nuw nsw i32 %.0182242, 1
  %15 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %8)
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %103

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %.0245)
  %.not238 = icmp eq i32 %.0182242, 0
  br i1 %.not238, label %19, label %.thread266

19:                                               ; preds = %17
  br i1 %.not237, label %.thread, label %22

.thread266:                                       ; preds = %17
  %20 = add nsw i32 %.0182242, -1
  %21 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %20, i32 noundef %.0245)
  br i1 %.not237, label %.thread, label %24

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %9)
  br label %.thread

24:                                               ; preds = %.thread266
  %25 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %9)
  %26 = add nsw i32 %.0182242, -1
  %27 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %26, i32 noundef %9)
  br label %.thread

.thread:                                          ; preds = %22, %.thread266, %19, %24
  %28 = phi i32 [ %21, %24 ], [ %2, %22 ], [ %2, %19 ], [ %21, %.thread266 ]
  %29 = phi i32 [ 48, %24 ], [ 0, %22 ], [ 0, %19 ], [ 48, %.thread266 ]
  %30 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %2, %19 ], [ %2, %.thread266 ]
  %31 = phi i32 [ 48, %24 ], [ 48, %22 ], [ 0, %19 ], [ 0, %.thread266 ]
  %32 = phi i32 [ 16, %24 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.thread266 ]
  %33 = phi i32 [ %27, %24 ], [ %2, %22 ], [ %2, %19 ], [ %2, %.thread266 ]
  %34 = lshr i32 %18, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %28, 16
  %37 = and i32 %36, 255
  %38 = lshr i32 %30, 16
  %39 = and i32 %38, 255
  %40 = lshr i32 %33, 16
  %41 = and i32 %40, 255
  %42 = mul nuw nsw i32 %35, 144
  %43 = mul nuw nsw i32 %37, %29
  %44 = add nuw nsw i32 %43, %42
  %45 = mul nuw nsw i32 %39, %31
  %46 = add nuw nsw i32 %44, %45
  %47 = mul nuw nsw i32 %41, %32
  %48 = add nuw nsw i32 %46, %47
  %49 = add nuw nsw i32 %29, 144
  %50 = add nuw nsw i32 %49, %31
  %51 = add nuw nsw i32 %50, %32
  %.lhs.trunc = trunc nuw i32 %48 to i16
  %.rhs.trunc = trunc nuw nsw i32 %51 to i16
  %52 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %52 to i32
  %53 = lshr i32 %18, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %28, 8
  %56 = and i32 %55, 255
  %57 = lshr i32 %30, 8
  %58 = and i32 %57, 255
  %59 = lshr i32 %33, 8
  %60 = and i32 %59, 255
  %61 = mul nuw nsw i32 %54, 144
  %62 = mul nuw nsw i32 %56, %29
  %63 = add nuw nsw i32 %62, %61
  %64 = mul nuw nsw i32 %58, %31
  %65 = add nuw nsw i32 %63, %64
  %66 = mul nuw nsw i32 %60, %32
  %67 = add nuw nsw i32 %65, %66
  %.lhs.trunc192 = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc192, %.rhs.trunc
  %.zext194 = zext nneg i16 %68 to i32
  %69 = and i32 %18, 255
  %70 = and i32 %28, 255
  %71 = and i32 %30, 255
  %72 = and i32 %33, 255
  %73 = mul nuw nsw i32 %69, 144
  %74 = mul nuw nsw i32 %70, %29
  %75 = add nuw nsw i32 %74, %73
  %76 = mul nuw nsw i32 %71, %31
  %77 = add nuw nsw i32 %75, %76
  %78 = mul nuw nsw i32 %72, %32
  %79 = add nuw nsw i32 %77, %78
  %.lhs.trunc195 = trunc nuw i32 %79 to i16
  %80 = udiv i16 %.lhs.trunc195, %.rhs.trunc
  %81 = lshr i32 %18, 24
  %82 = lshr i32 %28, 24
  %83 = lshr i32 %30, 24
  %84 = lshr i32 %33, 24
  %85 = mul nuw nsw i32 %81, 144
  %86 = mul nuw nsw i32 %82, %29
  %87 = add nuw nsw i32 %86, %85
  %88 = mul nuw nsw i32 %83, %31
  %89 = add nuw nsw i32 %87, %88
  %90 = mul nuw nsw i32 %84, %32
  %91 = add nuw nsw i32 %89, %90
  %.lhs.trunc198 = trunc nuw i32 %91 to i16
  %92 = udiv i16 %.lhs.trunc198, %.rhs.trunc
  %.zext200 = zext nneg i16 %92 to i32
  %93 = shl i32 %.zext200, 24
  %94 = shl nuw nsw i32 %.zext, 16
  %95 = and i32 %94, 16711680
  %96 = or disjoint i32 %93, %95
  %97 = shl nuw nsw i32 %.zext194, 8
  %98 = and i32 %97, 65280
  %99 = or disjoint i32 %96, %98
  %100 = and i16 %80, 255
  %101 = zext nneg i16 %100 to i32
  %102 = or disjoint i32 %99, %101
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %8, i32 noundef %102)
  br label %103

103:                                              ; preds = %.thread, %13
  %104 = or disjoint i32 %14, 1
  %105 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %8)
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %107, label %208

107:                                              ; preds = %103
  %108 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %.0245)
  %109 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %.0182242, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = add nuw nsw i32 %.0182242, 1
  %114 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %113, i32 noundef %.0245)
  br label %115

115:                                              ; preds = %107, %112
  %116 = phi i32 [ %114, %112 ], [ %2, %107 ]
  %117 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %118 = add nsw i32 %117, -1
  %119 = icmp slt i32 %.0182242, %118
  br i1 %10, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %9)
  br label %122

122:                                              ; preds = %115, %120
  %123 = phi i32 [ 48, %120 ], [ 0, %115 ]
  %124 = phi i32 [ %121, %120 ], [ %2, %115 ]
  %125 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %126 = add nsw i32 %125, -1
  %127 = icmp slt i32 %.0182242, %126
  %or.cond3 = and i1 %10, %127
  br i1 %or.cond3, label %128, label %131

128:                                              ; preds = %122
  %129 = add nuw nsw i32 %.0182242, 1
  %130 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %129, i32 noundef %9)
  br label %131

131:                                              ; preds = %122, %128
  %132 = phi i32 [ %130, %128 ], [ %2, %122 ]
  %133 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %.0182242, %134
  %136 = and i1 %10, %135
  %137 = lshr i32 %108, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %116, 16
  %140 = and i32 %139, 255
  %141 = lshr i32 %124, 16
  %142 = and i32 %141, 255
  %143 = lshr i32 %132, 16
  %144 = and i32 %143, 255
  %145 = mul nuw nsw i32 %138, 144
  %146 = select i1 %119, i32 48, i32 0
  %147 = mul nuw nsw i32 %146, %140
  %148 = add nuw nsw i32 %147, %145
  %149 = mul nuw nsw i32 %142, %123
  %150 = add nuw nsw i32 %148, %149
  %151 = select i1 %136, i32 16, i32 0
  %152 = mul nuw nsw i32 %151, %144
  %153 = add nuw nsw i32 %150, %152
  %154 = add nuw nsw i32 %146, 144
  %155 = add nuw nsw i32 %154, %123
  %156 = add nuw nsw i32 %155, %151
  %.lhs.trunc201 = trunc nuw i32 %153 to i16
  %.rhs.trunc202 = trunc nuw nsw i32 %156 to i16
  %157 = udiv i16 %.lhs.trunc201, %.rhs.trunc202
  %.zext203 = zext nneg i16 %157 to i32
  %158 = lshr i32 %108, 8
  %159 = and i32 %158, 255
  %160 = lshr i32 %116, 8
  %161 = and i32 %160, 255
  %162 = lshr i32 %124, 8
  %163 = and i32 %162, 255
  %164 = lshr i32 %132, 8
  %165 = and i32 %164, 255
  %166 = mul nuw nsw i32 %159, 144
  %167 = mul nuw nsw i32 %146, %161
  %168 = add nuw nsw i32 %167, %166
  %169 = mul nuw nsw i32 %163, %123
  %170 = add nuw nsw i32 %168, %169
  %171 = mul nuw nsw i32 %151, %165
  %172 = add nuw nsw i32 %170, %171
  %.lhs.trunc204 = trunc nuw i32 %172 to i16
  %173 = udiv i16 %.lhs.trunc204, %.rhs.trunc202
  %.zext206 = zext nneg i16 %173 to i32
  %174 = and i32 %108, 255
  %175 = and i32 %116, 255
  %176 = and i32 %124, 255
  %177 = and i32 %132, 255
  %178 = mul nuw nsw i32 %174, 144
  %179 = mul nuw nsw i32 %146, %175
  %180 = add nuw nsw i32 %179, %178
  %181 = mul nuw nsw i32 %176, %123
  %182 = add nuw nsw i32 %180, %181
  %183 = mul nuw nsw i32 %151, %177
  %184 = add nuw nsw i32 %182, %183
  %.lhs.trunc207 = trunc nuw i32 %184 to i16
  %185 = udiv i16 %.lhs.trunc207, %.rhs.trunc202
  %186 = lshr i32 %108, 24
  %187 = lshr i32 %116, 24
  %188 = lshr i32 %124, 24
  %189 = lshr i32 %132, 24
  %190 = mul nuw nsw i32 %186, 144
  %191 = mul nuw nsw i32 %146, %187
  %192 = add nuw nsw i32 %191, %190
  %193 = mul nuw nsw i32 %188, %123
  %194 = add nuw nsw i32 %192, %193
  %195 = mul nuw nsw i32 %151, %189
  %196 = add nuw nsw i32 %194, %195
  %.lhs.trunc210 = trunc nuw i32 %196 to i16
  %197 = udiv i16 %.lhs.trunc210, %.rhs.trunc202
  %.zext212 = zext nneg i16 %197 to i32
  %198 = shl i32 %.zext212, 24
  %199 = shl nuw nsw i32 %.zext203, 16
  %200 = and i32 %199, 16711680
  %201 = or disjoint i32 %198, %200
  %202 = shl nuw nsw i32 %.zext206, 8
  %203 = and i32 %202, 65280
  %204 = or disjoint i32 %201, %203
  %205 = and i16 %185, 255
  %206 = zext nneg i16 %205 to i32
  %207 = or disjoint i32 %204, %206
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %8, i32 noundef %207)
  br label %208

208:                                              ; preds = %131, %103
  %209 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %11)
  %210 = icmp eq i32 %209, %2
  br i1 %210, label %211, label %314

211:                                              ; preds = %208
  %212 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %.0245)
  %.not189 = icmp eq i32 %.0182242, 0
  br i1 %.not189, label %216, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %.0182242, -1
  %215 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %214, i32 noundef %.0245)
  br label %216

216:                                              ; preds = %211, %213
  %217 = phi i32 [ 48, %213 ], [ 0, %211 ]
  %218 = phi i32 [ %215, %213 ], [ %2, %211 ]
  %219 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i32 %.0245, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %12)
  br label %224

224:                                              ; preds = %216, %222
  %225 = phi i32 [ %223, %222 ], [ %2, %216 ]
  %226 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %227 = add nsw i32 %226, -1
  %228 = icmp slt i32 %.0245, %227
  br i1 %.not189, label %241, label %229

229:                                              ; preds = %224
  %230 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %.0245, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = add nsw i32 %.0182242, -1
  %235 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %234, i32 noundef %12)
  br label %236

236:                                              ; preds = %229, %233
  %.ph = phi i32 [ %2, %229 ], [ %235, %233 ]
  %237 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %238 = add nsw i32 %237, -1
  %239 = icmp slt i32 %.0245, %238
  %240 = select i1 %239, i32 16, i32 0
  br label %241

241:                                              ; preds = %224, %236
  %242 = phi i32 [ %.ph, %236 ], [ %2, %224 ]
  %243 = phi i32 [ %240, %236 ], [ 0, %224 ]
  %244 = lshr i32 %212, 16
  %245 = and i32 %244, 255
  %246 = lshr i32 %218, 16
  %247 = and i32 %246, 255
  %248 = lshr i32 %225, 16
  %249 = and i32 %248, 255
  %250 = lshr i32 %242, 16
  %251 = and i32 %250, 255
  %252 = mul nuw nsw i32 %245, 144
  %253 = mul nuw nsw i32 %247, %217
  %254 = add nuw nsw i32 %253, %252
  %255 = select i1 %228, i32 48, i32 0
  %256 = mul nuw nsw i32 %255, %249
  %257 = add nuw nsw i32 %254, %256
  %258 = mul nuw nsw i32 %251, %243
  %259 = add nuw nsw i32 %257, %258
  %260 = add nuw nsw i32 %217, 144
  %261 = add nuw nsw i32 %260, %255
  %262 = add nuw nsw i32 %261, %243
  %.lhs.trunc213 = trunc nuw i32 %259 to i16
  %.rhs.trunc214 = trunc nuw nsw i32 %262 to i16
  %263 = udiv i16 %.lhs.trunc213, %.rhs.trunc214
  %.zext215 = zext nneg i16 %263 to i32
  %264 = lshr i32 %212, 8
  %265 = and i32 %264, 255
  %266 = lshr i32 %218, 8
  %267 = and i32 %266, 255
  %268 = lshr i32 %225, 8
  %269 = and i32 %268, 255
  %270 = lshr i32 %242, 8
  %271 = and i32 %270, 255
  %272 = mul nuw nsw i32 %265, 144
  %273 = mul nuw nsw i32 %267, %217
  %274 = add nuw nsw i32 %273, %272
  %275 = mul nuw nsw i32 %255, %269
  %276 = add nuw nsw i32 %274, %275
  %277 = mul nuw nsw i32 %271, %243
  %278 = add nuw nsw i32 %276, %277
  %.lhs.trunc216 = trunc nuw i32 %278 to i16
  %279 = udiv i16 %.lhs.trunc216, %.rhs.trunc214
  %.zext218 = zext nneg i16 %279 to i32
  %280 = and i32 %212, 255
  %281 = and i32 %218, 255
  %282 = and i32 %225, 255
  %283 = and i32 %242, 255
  %284 = mul nuw nsw i32 %280, 144
  %285 = mul nuw nsw i32 %281, %217
  %286 = add nuw nsw i32 %285, %284
  %287 = mul nuw nsw i32 %255, %282
  %288 = add nuw nsw i32 %286, %287
  %289 = mul nuw nsw i32 %283, %243
  %290 = add nuw nsw i32 %288, %289
  %.lhs.trunc219 = trunc nuw i32 %290 to i16
  %291 = udiv i16 %.lhs.trunc219, %.rhs.trunc214
  %292 = lshr i32 %212, 24
  %293 = lshr i32 %218, 24
  %294 = lshr i32 %225, 24
  %295 = lshr i32 %242, 24
  %296 = mul nuw nsw i32 %292, 144
  %297 = mul nuw nsw i32 %293, %217
  %298 = add nuw nsw i32 %297, %296
  %299 = mul nuw nsw i32 %255, %294
  %300 = add nuw nsw i32 %298, %299
  %301 = mul nuw nsw i32 %295, %243
  %302 = add nuw nsw i32 %300, %301
  %.lhs.trunc222 = trunc nuw i32 %302 to i16
  %303 = udiv i16 %.lhs.trunc222, %.rhs.trunc214
  %.zext224 = zext nneg i16 %303 to i32
  %304 = shl i32 %.zext224, 24
  %305 = shl nuw nsw i32 %.zext215, 16
  %306 = and i32 %305, 16711680
  %307 = or disjoint i32 %304, %306
  %308 = shl nuw nsw i32 %.zext218, 8
  %309 = and i32 %308, 65280
  %310 = or disjoint i32 %307, %309
  %311 = and i16 %291, 255
  %312 = zext nneg i16 %311 to i32
  %313 = or disjoint i32 %310, %312
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %11, i32 noundef %313)
  br label %314

314:                                              ; preds = %241, %208
  %315 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %11)
  %316 = icmp eq i32 %315, %2
  br i1 %316, label %317, label %433

317:                                              ; preds = %314
  %318 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %.0245)
  %319 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %320 = add nsw i32 %319, -1
  %321 = icmp slt i32 %.0182242, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = add nuw nsw i32 %.0182242, 1
  %324 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %323, i32 noundef %.0245)
  br label %325

325:                                              ; preds = %317, %322
  %326 = phi i32 [ %324, %322 ], [ %2, %317 ]
  %327 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %328 = add nsw i32 %327, -1
  %329 = icmp slt i32 %.0182242, %328
  %330 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %331 = add nsw i32 %330, -1
  %332 = icmp slt i32 %.0245, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182242, i32 noundef %12)
  br label %335

335:                                              ; preds = %325, %333
  %336 = phi i32 [ %334, %333 ], [ %2, %325 ]
  %337 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %338 = add nsw i32 %337, -1
  %339 = icmp slt i32 %.0245, %338
  %340 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %341 = add nsw i32 %340, -1
  %342 = icmp slt i32 %.0182242, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %335
  %344 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %345 = add nsw i32 %344, -1
  %346 = icmp slt i32 %.0245, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = add nuw nsw i32 %.0182242, 1
  %349 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %348, i32 noundef %12)
  br label %350

350:                                              ; preds = %335, %343, %347
  %351 = phi i32 [ %349, %347 ], [ %2, %343 ], [ %2, %335 ]
  %352 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %353 = add nsw i32 %352, -1
  %354 = icmp slt i32 %.0182242, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %357 = add nsw i32 %356, -1
  %358 = icmp slt i32 %.0245, %357
  %359 = select i1 %358, i32 16, i32 0
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i32 [ 0, %350 ], [ %359, %355 ]
  %362 = lshr i32 %318, 16
  %363 = and i32 %362, 255
  %364 = lshr i32 %326, 16
  %365 = and i32 %364, 255
  %366 = lshr i32 %336, 16
  %367 = and i32 %366, 255
  %368 = lshr i32 %351, 16
  %369 = and i32 %368, 255
  %370 = mul nuw nsw i32 %363, 144
  %371 = select i1 %329, i32 48, i32 0
  %372 = mul nuw nsw i32 %371, %365
  %373 = add nuw nsw i32 %372, %370
  %374 = select i1 %339, i32 48, i32 0
  %375 = mul nuw nsw i32 %374, %367
  %376 = add nuw nsw i32 %373, %375
  %377 = mul nuw nsw i32 %361, %369
  %378 = add nuw nsw i32 %376, %377
  %379 = add nuw nsw i32 %371, 144
  %380 = add nuw nsw i32 %379, %374
  %381 = add nuw nsw i32 %380, %361
  %.lhs.trunc225 = trunc nuw i32 %378 to i16
  %.rhs.trunc226 = trunc nuw nsw i32 %381 to i16
  %382 = udiv i16 %.lhs.trunc225, %.rhs.trunc226
  %.zext227 = zext nneg i16 %382 to i32
  %383 = lshr i32 %318, 8
  %384 = and i32 %383, 255
  %385 = lshr i32 %326, 8
  %386 = and i32 %385, 255
  %387 = lshr i32 %336, 8
  %388 = and i32 %387, 255
  %389 = lshr i32 %351, 8
  %390 = and i32 %389, 255
  %391 = mul nuw nsw i32 %384, 144
  %392 = mul nuw nsw i32 %371, %386
  %393 = add nuw nsw i32 %392, %391
  %394 = mul nuw nsw i32 %374, %388
  %395 = add nuw nsw i32 %393, %394
  %396 = mul nuw nsw i32 %361, %390
  %397 = add nuw nsw i32 %395, %396
  %.lhs.trunc228 = trunc nuw i32 %397 to i16
  %398 = udiv i16 %.lhs.trunc228, %.rhs.trunc226
  %.zext230 = zext nneg i16 %398 to i32
  %399 = and i32 %318, 255
  %400 = and i32 %326, 255
  %401 = and i32 %336, 255
  %402 = and i32 %351, 255
  %403 = mul nuw nsw i32 %399, 144
  %404 = mul nuw nsw i32 %371, %400
  %405 = add nuw nsw i32 %404, %403
  %406 = mul nuw nsw i32 %374, %401
  %407 = add nuw nsw i32 %405, %406
  %408 = mul nuw nsw i32 %361, %402
  %409 = add nuw nsw i32 %407, %408
  %.lhs.trunc231 = trunc nuw i32 %409 to i16
  %410 = udiv i16 %.lhs.trunc231, %.rhs.trunc226
  %411 = lshr i32 %318, 24
  %412 = lshr i32 %326, 24
  %413 = lshr i32 %336, 24
  %414 = lshr i32 %351, 24
  %415 = mul nuw nsw i32 %411, 144
  %416 = mul nuw nsw i32 %371, %412
  %417 = add nuw nsw i32 %416, %415
  %418 = mul nuw nsw i32 %374, %413
  %419 = add nuw nsw i32 %417, %418
  %420 = mul nuw nsw i32 %361, %414
  %421 = add nuw nsw i32 %419, %420
  %.lhs.trunc234 = trunc nuw i32 %421 to i16
  %422 = udiv i16 %.lhs.trunc234, %.rhs.trunc226
  %.zext236 = zext nneg i16 %422 to i32
  %423 = shl i32 %.zext236, 24
  %424 = shl nuw nsw i32 %.zext227, 16
  %425 = and i32 %424, 16711680
  %426 = or disjoint i32 %423, %425
  %427 = shl nuw nsw i32 %.zext230, 8
  %428 = and i32 %427, 65280
  %429 = or disjoint i32 %426, %428
  %430 = and i16 %410, 255
  %431 = zext nneg i16 %430 to i32
  %432 = or disjoint i32 %429, %431
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %11, i32 noundef %432)
  br label %433

433:                                              ; preds = %314, %360
  %434 = add nuw nsw i32 %.0182242, 1
  %435 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %13, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %433, %.preheader241.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader241.._crit_edge_crit_edge ], [ %12, %433 ]
  %437 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %438 = icmp slt i32 %.pre-phi, %437
  br i1 %438, label %.preheader241, label %._crit_edge246, !llvm.loop !53

._crit_edge246:                                   ; preds = %._crit_edge, %3
  %439 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %440 = and i32 %439, 1
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %.loopexit240, label %.preheader239

.preheader239:                                    ; preds = %._crit_edge246
  %441 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph252, label %.loopexit240

.lr.ph252:                                        ; preds = %.preheader239, %._crit_edge250
  %.1251 = phi i32 [ %458, %._crit_edge250 ], [ 0, %.preheader239 ]
  %443 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %444 = shl nsw i32 %443, 1
  %445 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.lr.ph252, %454
  %.1183247 = phi i32 [ %455, %454 ], [ %444, %.lr.ph252 ]
  %447 = icmp sgt i32 %.1183247, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %.lr.ph249
  %449 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183247, i32 noundef %.1251)
  %450 = icmp eq i32 %449, %2
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = add nsw i32 %.1183247, -1
  %453 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %452, i32 noundef %.1251)
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183247, i32 noundef %.1251, i32 noundef %453)
  br label %454

454:                                              ; preds = %.lr.ph249, %448, %451
  %455 = add nsw i32 %.1183247, 1
  %456 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %.lr.ph249, label %._crit_edge250, !llvm.loop !54

._crit_edge250:                                   ; preds = %454, %.lr.ph252
  %458 = add nuw nsw i32 %.1251, 1
  %459 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %.lr.ph252, label %.loopexit240, !llvm.loop !55

.loopexit240:                                     ; preds = %._crit_edge250, %.preheader239, %._crit_edge246
  %461 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %462 = and i32 %461, 1
  %.not188 = icmp eq i32 %462, 0
  br i1 %.not188, label %.loopexit, label %463

463:                                              ; preds = %.loopexit240
  %464 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %465 = shl nsw i32 %464, 1
  %466 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %463, %._crit_edge255
  %.2256 = phi i32 [ %483, %._crit_edge255 ], [ %465, %463 ]
  %468 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %.preheader
  %470 = icmp sgt i32 %.2256, 0
  %471 = add nsw i32 %.2256, -1
  br i1 %470, label %.lr.ph254.split.us, label %.lr.ph254.split

.lr.ph254.split.us:                               ; preds = %.lr.ph254, %476
  %.2184253.us = phi i32 [ %477, %476 ], [ 0, %.lr.ph254 ]
  %472 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184253.us, i32 noundef %.2256)
  %473 = icmp eq i32 %472, %2
  br i1 %473, label %474, label %476

474:                                              ; preds = %.lr.ph254.split.us
  %475 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184253.us, i32 noundef %471)
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184253.us, i32 noundef %.2256, i32 noundef %475)
  br label %476

476:                                              ; preds = %474, %.lr.ph254.split.us
  %477 = add nuw nsw i32 %.2184253.us, 1
  %478 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.lr.ph254.split.us, label %._crit_edge255, !llvm.loop !56

.lr.ph254.split:                                  ; preds = %.lr.ph254, %.lr.ph254.split
  %.2184253 = phi i32 [ %480, %.lr.ph254.split ], [ 0, %.lr.ph254 ]
  %480 = add nuw nsw i32 %.2184253, 1
  %481 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.lr.ph254.split, label %._crit_edge255, !llvm.loop !56

._crit_edge255:                                   ; preds = %.lr.ph254.split, %476, %.preheader
  %483 = add nsw i32 %.2256, 1
  %484 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge255, %463, %.loopexit240
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %36, align 8, !alias.scope !61, !noalias !58
  store ptr %37, ptr %35, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !67, !noalias !64
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !64, !noalias !67
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %43, align 8, !alias.scope !67, !noalias !64
  store ptr %44, ptr %42, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texture_rendering.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt6vectorIP8MeshFaceSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt6vectorIP8MeshFaceSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt6vectorIP8MeshFaceSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL13RenderTextureRSt6vectorIP8MeshFaceSaIS1_EER4MeshSt10shared_ptrI13TextureObjectEb10RenderModeii: argument 0"}
!15 = distinct !{!15, !"_ZL13RenderTextureRSt6vectorIP8MeshFaceSaIS1_EER4MeshSt10shared_ptrI13TextureObjectEb10RenderModeii"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedI6QImageJRiS1_NS0_6FormatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedI6QImageJRiS1_NS0_6FormatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!24 = !{!22, !14}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt10shared_ptrI6QImageES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
