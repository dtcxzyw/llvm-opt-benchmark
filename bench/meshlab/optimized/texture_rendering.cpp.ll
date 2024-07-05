; ModuleID = 'bench/meshlab/original/texture_rendering.cpp.ll'
source_filename = "bench/meshlab/original/texture_rendering.cpp.ll"
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
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<MeshFace *, std::allocator<MeshFace *>>::_Vector_impl" }
%"struct.std::_Vector_base<MeshFace *, std::allocator<MeshFace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<MeshFace *, std::allocator<MeshFace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MeshFace *, std::allocator<MeshFace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.TextureSize = type { i32, i32 }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.42"], [1 x i16], [6 x i8] }>
%"class.vcg::Point2.42" = type { [2 x double] }
%"class.std::allocator.44" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%struct.TexCoordStorage = type { [3 x %"class.vcg::TexCoord2"] }

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
define noundef i32 @_Z19FacesByTextureIndexR4MeshRSt6vectorIS1_IP8MeshFaceSaIS3_EESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %10, %12
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit, %.lr.ph
  %.039 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 1, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit ]
  %.sroa.029.038 = phi ptr [ %17, %.lr.ph ], [ %10, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE5clearEv.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.029.038, i64 112
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.039, i32 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.029.038, i64 216
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
  %26 = sub nsw i64 %18, %23
  tail call void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %26)
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit

27:                                               ; preds = %._crit_edge
  %28 = icmp ugt i64 %23, %18
  br i1 %28, label %29, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.65", ptr %19, i64 %18
  %.not.i.i14 = icmp eq ptr %3, %30
  br i1 %.not.i.i14, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %29, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18
  %.05.i.i.i.i.i16 = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18 ], [ %30, %29 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i16, align 8
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i.i18: ; preds = %32, %.lr.ph.i.i.i.i.i15
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 24
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
  %.sroa.023.041 = phi ptr [ %75, %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit ], [ %34, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit ]
  %36 = getelementptr inbounds i8, ptr %.sroa.023.041, i64 112
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i32 %.0.lcssa, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph42
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 125) #23
  unreachable

41:                                               ; preds = %.lr.ph42
  %42 = sext i16 %37 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %"class.std::vector.65", ptr %43, i64 %42
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i21 = icmp eq ptr %46, %48
  br i1 %.not.i.i21, label %52, label %49

49:                                               ; preds = %41
  store ptr %.sroa.023.041, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8MeshFaceSaIS1_EE11_M_allocateEm.exit.i.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = shl nuw nsw i64 %63, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseIP8MeshFaceSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8MeshFaceSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %64, %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorIP8MeshFaceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %59
  store ptr %.sroa.023.041, ptr %68, align 8
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseIP8MeshFaceSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %70, %_ZNSt12_Vector_baseIP8MeshFaceSaIS1_EE11_M_allocateEm.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIP8MeshFaceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %67, ptr %44, align 8
  store ptr %72, ptr %45, align 8
  %74 = getelementptr inbounds ptr, ptr %67, i64 %63
  store ptr %74, ptr %47, align 8
  br label %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit: ; preds = %49, %_ZNSt6vectorIP8MeshFaceSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %75 = getelementptr inbounds i8, ptr %.sroa.023.041, i64 216
  %.not36 = icmp eq ptr %75, %35
  br i1 %.not36, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %_ZNSt6vectorIP8MeshFaceSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE6resizeEm.exit
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  ret i32 %82
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
  tail call void @abort() #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !10, !noalias !7
  store ptr %32, ptr %30, align 8, !alias.scope !7, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.65", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.65", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIP8MeshFaceSaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_Z13RenderTextureR4MeshSt10shared_ptrI13TextureObjectERKSt6vectorI11TextureSizeSaIS5_EEb10RenderMode(ptr dead_on_unwind noalias writable sret(%"class.std::vector.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %3, i64 8
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
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 138) #23
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %742

33:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %33
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %43

43:                                               ; preds = %.lr.ph122, %_ZNSt10shared_ptrI6QImageED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %_ZNSt10shared_ptrI6QImageED2Ev.exit ]
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %"class.std::vector.65", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %36, align 8
  store ptr %47, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 8
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
  %57 = getelementptr inbounds %struct.TextureSize, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15)
  %61 = invoke { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %1)
          to label %.noexc unwind label %729

.noexc:                                           ; preds = %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8, !noalias !13
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %37, align 8, !noalias !13
  %64 = load ptr, ptr %45, align 8, !noalias !13
  %65 = getelementptr inbounds i8, ptr %45, i64 8
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
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %133

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %67 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.023.i.idx.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !13
  %76 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i = load ptr, ptr %76, align 8, !noalias !13
  %77 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 16
  %.val.val.val9.i.i.i.i.i = load ptr, ptr %77, align 8, !noalias !13
  %.val.val.val.val.i.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i.i, align 8, !noalias !13
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 8, !noalias !13
  %.val2.i.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !13
  %78 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.val.val.val.i.i.i.i.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 3
  %82 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i16, ptr %83, align 2, !noalias !13
  %85 = ptrtoint ptr %.val2.i.i.i.i.i.i to i64
  %86 = sub i64 %85, %79
  %87 = sdiv exact i64 %86, 3
  %88 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i16, ptr %89, align 2, !noalias !13
  %91 = icmp slt i16 %84, %90
  br i1 %91, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.0.0.i.i58.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 -8
  %.val3.i.i.i59.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i58.i.i.i.i, align 8, !noalias !13
  %92 = ptrtoint ptr %.val3.i.i.i59.i.i.i.i to i64
  %93 = sub i64 %92, %79
  %94 = sdiv exact i64 %93, 3
  %95 = getelementptr inbounds i8, ptr %.val.val.val9.i.i.i.i.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i16, ptr %96, align 2, !noalias !13
  %98 = icmp slt i16 %84, %97
  br i1 %98, label %.preheader.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false), !noalias !13
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.preheader.i.i.i.i, %.preheader.i.i.i.i.i
  %.val3.i.i.i62.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.val3.i.i.i59.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  %.sroa.0.0.i.i61.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.0.0.i.i58.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  %.sroa.06.0.i.i60.i.i.i.i = phi ptr [ %.sroa.0.0.i.i61.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %.preheader.i.preheader.i.i.i.i ]
  store ptr %.val3.i.i.i62.i.i.i.i, ptr %.sroa.06.0.i.i60.i.i.i.i, align 8, !noalias !13
  %.val.val.i.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !13
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %.val.val.i.pre.i.i.i.i.i, i64 8
  %.val.val.val.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !noalias !13
  %.phi.trans.insert26.i.i.i.i.i = getelementptr i8, ptr %.val.val.i.pre.i.i.i.i.i, i64 16
  %.val.val.val2.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i.i.i, align 8, !noalias !13
  %.val.val.val.val.i.pre.i.i.i.i.i = load ptr, ptr %.val.val.val.i.pre.i.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i61.i.i.i.i, i64 -8
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !13
  %99 = ptrtoint ptr %.val.val.val.val.i.pre.i.i.i.i.i to i64
  %100 = sub i64 %78, %99
  %101 = sdiv exact i64 %100, 3
  %102 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i.i.i.i.i, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i16, ptr %103, align 2, !noalias !13
  %105 = ptrtoint ptr %.val3.i.i.i.i.i.i.i to i64
  %106 = sub i64 %105, %99
  %107 = sdiv exact i64 %106, 3
  %108 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i.i.i.i.i, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i16, ptr %109, align 2, !noalias !13
  %111 = icmp slt i16 %104, %110
  br i1 %111, label %.preheader.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.preheader.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %.preheader.i.preheader.i.i.i.i ], [ %.sroa.0.0.i.i61.i.i.i.i, %.preheader.i.i.i.i.i ]
  store ptr %.val1.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i, align 8, !noalias !13
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !17

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %112 = getelementptr inbounds i8, ptr %64, i64 128
  %.not7.i.i.i.i.i = icmp eq ptr %112, %66
  br i1 %.not7.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i10.i.i.i.preheader.i

.lr.ph.i10.i.i.i.preheader.i:                     ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i"
  %.val.val.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !13
  %113 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %114 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %.lr.ph.i10.i.i.i.preheader.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %132, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %112, %.lr.ph.i10.i.i.i.preheader.i ]
  %115 = load ptr, ptr %.sroa.0.08.i.i.i.i.i, align 8, !noalias !13
  %116 = ptrtoint ptr %115 to i64
  br label %117

117:                                              ; preds = %131, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.i.i11.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.0.i.i12.i.i.i.i, %131 ]
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i11.i.i.i.i, i64 -8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %113, align 8, !noalias !13
  %.val.val.val2.i.i13.i.i.i.i = load ptr, ptr %114, align 8, !noalias !13
  %.val.val.val.val.i.i14.i.i.i.i = load ptr, ptr %.val.val.val.i.i.i.i.i.i, align 8, !noalias !13
  %.val3.i.i.i15.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i12.i.i.i.i, align 8, !noalias !13
  %118 = ptrtoint ptr %.val.val.val.val.i.i14.i.i.i.i to i64
  %119 = sub i64 %116, %118
  %120 = sdiv exact i64 %119, 3
  %121 = getelementptr inbounds i8, ptr %.val.val.val2.i.i13.i.i.i.i, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 2, !noalias !13
  %124 = ptrtoint ptr %.val3.i.i.i15.i.i.i.i to i64
  %125 = sub i64 %124, %118
  %126 = sdiv exact i64 %125, 3
  %127 = getelementptr inbounds i8, ptr %.val.val.val2.i.i13.i.i.i.i, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i16, ptr %128, align 2, !noalias !13
  %130 = icmp slt i16 %123, %129
  br i1 %130, label %131, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

131:                                              ; preds = %117
  store ptr %.val3.i.i.i15.i.i.i.i, ptr %.sroa.06.0.i.i11.i.i.i.i, align 8, !noalias !13
  br label %117, !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %117
  store ptr %115, ptr %.sroa.06.0.i.i11.i.i.i.i, align 8, !noalias !13
  %132 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %132, %66
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i10.i.i.i.i, !llvm.loop !18

133:                                              ; preds = %67
  %.not21.i20.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %66
  br i1 %.not21.i20.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i21.i.i.i.i

.lr.ph.i21.i.i.i.i:                               ; preds = %133, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i"
  %.sroa.0.023.i22.i.i.i.i = phi ptr [ %.sroa.0.0.i38.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i" ], [ %scevgep.i.i.i.i, %133 ]
  %.pn22.i23.i.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i" ], [ %64, %133 ]
  %.val.val.i24.i.i.i.i = load ptr, ptr %8, align 8, !noalias !13
  %134 = getelementptr i8, ptr %.val.val.i24.i.i.i.i, i64 8
  %.val.val.val.i25.i.i.i.i = load ptr, ptr %134, align 8, !noalias !13
  %135 = getelementptr i8, ptr %.val.val.i24.i.i.i.i, i64 16
  %.val.val.val9.i26.i.i.i.i = load ptr, ptr %135, align 8, !noalias !13
  %.val.val.val.val.i27.i.i.i.i = load ptr, ptr %.val.val.val.i25.i.i.i.i, align 8, !noalias !13
  %.val1.i.i28.i.i.i.i = load ptr, ptr %.sroa.0.023.i22.i.i.i.i, align 8, !noalias !13
  %.val2.i.i29.i.i.i.i = load ptr, ptr %64, align 8, !noalias !13
  %136 = ptrtoint ptr %.val1.i.i28.i.i.i.i to i64
  %137 = ptrtoint ptr %.val.val.val.val.i27.i.i.i.i to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 3
  %140 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i16, ptr %141, align 2, !noalias !13
  %143 = ptrtoint ptr %.val2.i.i29.i.i.i.i to i64
  %144 = sub i64 %143, %137
  %145 = sdiv exact i64 %144, 3
  %146 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i16, ptr %147, align 2, !noalias !13
  %149 = icmp slt i16 %142, %148
  br i1 %149, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i, label %.preheader.i30.preheader.i.i.i.i

.preheader.i30.preheader.i.i.i.i:                 ; preds = %.lr.ph.i21.i.i.i.i
  %.sroa.0.0.i.i3453.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i22.i.i.i.i, i64 -8
  %.val3.i.i.i3554.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i3453.i.i.i.i, align 8, !noalias !13
  %150 = ptrtoint ptr %.val3.i.i.i3554.i.i.i.i to i64
  %151 = sub i64 %150, %137
  %152 = sdiv exact i64 %151, 3
  %153 = getelementptr inbounds i8, ptr %.val.val.val9.i26.i.i.i.i, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i16, ptr %154, align 2, !noalias !13
  %156 = icmp slt i16 %142, %155
  br i1 %156, label %.preheader.i30.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i: ; preds = %.lr.ph.i21.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %.pn22.i23.i.i.i.i, i64 16
  %158 = ptrtoint ptr %.sroa.0.023.i22.i.i.i.i to i64
  %159 = sub i64 %158, %69
  %160 = ashr exact i64 %159, 3
  %.pre.i.i.i.i.i.i47.i.i.i.i = sub nsw i64 0, %160
  %161 = getelementptr inbounds ptr, ptr %157, i64 %.pre.i.i.i.i.i.i47.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %159, i1 false), !noalias !13
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i"

.preheader.i30.i.i.i.i:                           ; preds = %.preheader.i30.preheader.i.i.i.i, %.preheader.i30.i.i.i.i
  %.val3.i.i.i3557.i.i.i.i = phi ptr [ %.val3.i.i.i35.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.val3.i.i.i3554.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  %.sroa.0.0.i.i3456.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.sroa.0.0.i.i3453.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  %.sroa.06.0.i.i3355.i.i.i.i = phi ptr [ %.sroa.0.0.i.i3456.i.i.i.i, %.preheader.i30.i.i.i.i ], [ %.sroa.0.023.i22.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ]
  store ptr %.val3.i.i.i3557.i.i.i.i, ptr %.sroa.06.0.i.i3355.i.i.i.i, align 8, !noalias !13
  %.val.val.i.pre.i40.i.i.i.i = load ptr, ptr %8, align 8, !noalias !13
  %.phi.trans.insert.i41.i.i.i.i = getelementptr i8, ptr %.val.val.i.pre.i40.i.i.i.i, i64 8
  %.val.val.val.i.pre.i42.i.i.i.i = load ptr, ptr %.phi.trans.insert.i41.i.i.i.i, align 8, !noalias !13
  %.phi.trans.insert26.i43.i.i.i.i = getelementptr i8, ptr %.val.val.i.pre.i40.i.i.i.i, i64 16
  %.val.val.val2.i.pre.i44.i.i.i.i = load ptr, ptr %.phi.trans.insert26.i43.i.i.i.i, align 8, !noalias !13
  %.val.val.val.val.i.pre.i45.i.i.i.i = load ptr, ptr %.val.val.val.i.pre.i42.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i3456.i.i.i.i, i64 -8
  %.val3.i.i.i35.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i34.i.i.i.i, align 8, !noalias !13
  %162 = ptrtoint ptr %.val.val.val.val.i.pre.i45.i.i.i.i to i64
  %163 = sub i64 %136, %162
  %164 = sdiv exact i64 %163, 3
  %165 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i44.i.i.i.i, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i16, ptr %166, align 2, !noalias !13
  %168 = ptrtoint ptr %.val3.i.i.i35.i.i.i.i to i64
  %169 = sub i64 %168, %162
  %170 = sdiv exact i64 %169, 3
  %171 = getelementptr inbounds i8, ptr %.val.val.val2.i.pre.i44.i.i.i.i, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i16, ptr %172, align 2, !noalias !13
  %174 = icmp slt i16 %167, %173
  br i1 %174, label %.preheader.i30.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i", !llvm.loop !16

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i": ; preds = %.preheader.i30.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i, %.preheader.i30.preheader.i.i.i.i
  %.sink.i37.i.i.i.i = phi ptr [ %64, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i ], [ %.sroa.0.023.i22.i.i.i.i, %.preheader.i30.preheader.i.i.i.i ], [ %.sroa.0.0.i.i3456.i.i.i.i, %.preheader.i30.i.i.i.i ]
  store ptr %.val1.i.i28.i.i.i.i, ptr %.sink.i37.i.i.i.i, align 8, !noalias !13
  %.sroa.0.0.i38.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i22.i.i.i.i, i64 8
  %.not.i39.i.i.i.i = icmp eq ptr %.sroa.0.0.i38.i.i.i.i, %66
  br i1 %.not.i39.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", label %.lr.ph.i21.i.i.i.i, !llvm.loop !17

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i36.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %133, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_.exit.i.i.i.i", %.noexc
  %175 = load ptr, ptr @__glewGenVertexArrays, align 8, !noalias !13
  invoke void %175(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc24 unwind label %729

.noexc24:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i"
  %176 = load ptr, ptr @__glewBindVertexArray, align 8, !noalias !13
  %177 = load i32, ptr %9, align 4, !noalias !13
  invoke void %176(i32 noundef %177)
          to label %.noexc25 unwind label %729

.noexc25:                                         ; preds = %.noexc24
  %178 = invoke noundef i32 @_Z14CompileShadersPPKcS1_(ptr noundef nonnull @_ZL7vs_text, ptr noundef nonnull @_ZL7fs_text)
          to label %.noexc26 unwind label %729

.noexc26:                                         ; preds = %.noexc25
  %179 = load ptr, ptr @__glewUseProgram, align 8, !noalias !13
  invoke void %179(i32 noundef %178)
          to label %.noexc27 unwind label %729

.noexc27:                                         ; preds = %.noexc26
  invoke void @_Z12CheckGLErrorv()
          to label %.noexc28 unwind label %729

.noexc28:                                         ; preds = %.noexc27
  %180 = load ptr, ptr @__glewGenBuffers, align 8, !noalias !13
  invoke void %180(i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc29 unwind label %729

.noexc29:                                         ; preds = %.noexc28, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i
  %.sroa.11.0.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.sroa.0162.0.i = phi ptr [ %.sroa.0162.1.i, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.noexc28 ]
  %.0.i = phi i64 [ %212, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i ], [ 0, %.noexc28 ]
  %181 = load ptr, ptr %18, align 8, !noalias !13
  %182 = invoke noundef i64 @_ZN13TextureObject9ArraySizeEv(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %183 unwind label %.loopexit177.i, !noalias !13

183:                                              ; preds = %.noexc29
  %184 = icmp ult i64 %.0.i, %182
  br i1 %184, label %185, label %213

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef %.0.i)
          to label %187 unwind label %.loopexit177.i, !noalias !13

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef %.0.i)
          to label %189 unwind label %.loopexit177.i, !noalias !13

189:                                              ; preds = %187
  %.not.i.i88.i = icmp eq ptr %.sroa.7.0.i, %.sroa.11.0.i
  br i1 %.not.i.i88.i, label %191, label %190

190:                                              ; preds = %189
  %.sroa.3.0.insert.ext.i = zext i32 %188 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0152.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.0152.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0152.0.insert.ext.i
  store i64 %.sroa.0152.0.insert.insert.i, ptr %.sroa.7.0.i, align 4, !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i

191:                                              ; preds = %189
  %192 = ptrtoint ptr %.sroa.11.0.i to i64
  %193 = ptrtoint ptr %.sroa.0162.0.i to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc.i unwind label %.loopexit.split-lp178.i.loopexit.split-lp, !noalias !13

.noexc.i:                                         ; preds = %196
  unreachable

_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i89.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i89.i, label %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %202

202:                                              ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %203 = shl nuw nsw i64 %201, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #24
          to label %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit177.i, !noalias !13

_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %202, %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %205 = phi ptr [ null, %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %204, %202 ]
  %206 = getelementptr inbounds %struct.TextureSize, ptr %205, i64 %197
  %.sroa.3.0.insert.ext158.i = zext i32 %188 to i64
  %.sroa.3.0.insert.shift159.i = shl nuw i64 %.sroa.3.0.insert.ext158.i, 32
  %.sroa.0152.0.insert.ext154.i = zext i32 %186 to i64
  %.sroa.0152.0.insert.insert156.i = or disjoint i64 %.sroa.3.0.insert.shift159.i, %.sroa.0152.0.insert.ext154.i
  store i64 %.sroa.0152.0.insert.insert156.i, ptr %206, align 4, !noalias !13
  %207 = icmp sgt i64 %194, 0
  br i1 %207, label %208, label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

208:                                              ; preds = %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %.sroa.0162.0.i, i64 %194, i1 false), !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %208, %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %209 = getelementptr inbounds i8, ptr %205, i64 %194
  %.not.i17.i.i.i90.i = icmp eq ptr %.sroa.0162.0.i, null
  br i1 %.not.i17.i.i.i90.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0.i) #22, !noalias !13
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %210, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %211 = getelementptr inbounds %struct.TextureSize, ptr %205, i64 %201
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %190
  %.sroa.11.1.i = phi ptr [ %211, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0.i, %190 ]
  %.pn171.i = phi ptr [ %209, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.7.0.i, %190 ]
  %.sroa.0162.1.i = phi ptr [ %205, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0162.0.i, %190 ]
  %.sroa.7.1.i = getelementptr inbounds i8, ptr %.pn171.i, i64 8
  %212 = add nuw i64 %.0.i, 1
  br label %.noexc29, !llvm.loop !19

.loopexit177.i:                                   ; preds = %202, %187, %185, %.noexc29
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp178.i.loopexit:                 ; preds = %213, %216, %222, %._crit_edge.i, %292, %295, %297, %299, %302, %304, %306, %309, %311, %313, %315, %316, %318, %321, %322, %323, %325, %326, %327, %328, %331, %332, %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp178.i.loopexit.split-lp:        ; preds = %196, %336, %340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

213:                                              ; preds = %183
  %214 = load ptr, ptr @__glewBindBuffer, align 8, !noalias !13
  %215 = load i32, ptr %10, align 4, !noalias !13
  invoke void %214(i32 noundef 34962, i32 noundef %215)
          to label %216 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

216:                                              ; preds = %213
  %217 = load ptr, ptr @__glewBufferData, align 8, !noalias !13
  %218 = load i32, ptr %38, align 8, !noalias !13
  %219 = mul nsw i32 %218, 15
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  invoke void %217(i32 noundef 34962, i64 noundef %221, ptr noundef null, i32 noundef 35044)
          to label %222 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

222:                                              ; preds = %216
  %223 = load ptr, ptr @__glewMapBuffer, align 8, !noalias !13
  %224 = invoke ptr %223(i32 noundef 34962, i32 noundef 35001)
          to label %225 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

225:                                              ; preds = %222
  %226 = load ptr, ptr %45, align 8, !noalias !13
  %227 = load ptr, ptr %65, align 8, !noalias !13
  %.not168201.i = icmp eq ptr %226, %227
  br i1 %.not168201.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %225
  %.pre.i = load ptr, ptr %8, align 8, !noalias !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288, %.lr.ph.preheader.i
  %228 = phi ptr [ %258, %288 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.077203.i = phi ptr [ %287, %288 ], [ %224, %.lr.ph.preheader.i ]
  %.sroa.0149.0202.i = phi ptr [ %289, %288 ], [ %226, %.lr.ph.preheader.i ]
  %229 = load ptr, ptr %.sroa.0149.0202.i, align 8, !noalias !13
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !13
  %233 = load ptr, ptr %232, align 8, !noalias !13
  %234 = ptrtoint ptr %229 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %230, align 8, !noalias !13
  %238 = sdiv exact i64 %236, 3
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load i16, ptr %240, align 2, !noalias !13
  %242 = getelementptr inbounds i8, ptr %229, i64 96
  %243 = sext i16 %241 to i64
  %244 = getelementptr inbounds %struct.TextureSize, ptr %.sroa.0162.0.i, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = getelementptr inbounds i8, ptr %229, i64 192
  %247 = getelementptr inbounds i8, ptr %229, i64 193
  %248 = getelementptr inbounds i8, ptr %229, i64 194
  %249 = getelementptr inbounds i8, ptr %229, i64 195
  br label %250

250:                                              ; preds = %250, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %250 ]
  %.178200.i = phi ptr [ %.077203.i, %.lr.ph.i ], [ %287, %250 ]
  %251 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %242, i64 0, i64 %indvars.iv.i
  %252 = load double, ptr %251, align 8, !noalias !13
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds i8, ptr %.178200.i, i64 4
  store float %253, ptr %.178200.i, align 4, !noalias !13
  %255 = getelementptr inbounds i8, ptr %251, i64 8
  %256 = load double, ptr %255, align 8, !noalias !13
  %257 = fptrunc double %256 to float
  store float %257, ptr %254, align 4, !noalias !13
  %258 = load ptr, ptr %8, align 8, !noalias !13
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !13
  %262 = load ptr, ptr %261, align 8, !noalias !13
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %234, %263
  %265 = load ptr, ptr %259, align 8, !noalias !13
  %266 = sdiv exact i64 %264, 3
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = getelementptr inbounds i8, ptr %.178200.i, i64 8
  %269 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %267, i64 0, i64 %indvars.iv.i
  %.sroa.0140.0.copyload.i = load double, ptr %269, align 8, !noalias !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %269, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !13
  %270 = load i32, ptr %244, align 4, !noalias !13
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %.sroa.0140.0.copyload.i, %271
  %273 = fptrunc double %272 to float
  %274 = getelementptr inbounds i8, ptr %.178200.i, i64 12
  store float %273, ptr %268, align 4, !noalias !13
  %275 = load i32, ptr %245, align 4, !noalias !13
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %.sroa.2.0.copyload.i, %276
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds i8, ptr %.178200.i, i64 16
  store float %278, ptr %274, align 4, !noalias !13
  %280 = load i8, ptr %246, align 1, !noalias !13
  %281 = getelementptr inbounds i8, ptr %.178200.i, i64 17
  store i8 %280, ptr %279, align 1, !noalias !13
  %282 = load i8, ptr %247, align 1, !noalias !13
  %283 = getelementptr inbounds i8, ptr %.178200.i, i64 18
  store i8 %282, ptr %281, align 1, !noalias !13
  %284 = load i8, ptr %248, align 1, !noalias !13
  %285 = getelementptr inbounds i8, ptr %.178200.i, i64 19
  store i8 %284, ptr %283, align 1, !noalias !13
  %286 = load i8, ptr %249, align 1, !noalias !13
  store i8 %286, ptr %285, align 1, !noalias !13
  %287 = getelementptr inbounds i8, ptr %.178200.i, i64 20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %288, label %250, !llvm.loop !20

288:                                              ; preds = %250
  %289 = getelementptr inbounds i8, ptr %.sroa.0149.0202.i, i64 8
  %.not168.i = icmp eq ptr %289, %227
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %288, %225
  %290 = load ptr, ptr @__glewUnmapBuffer, align 8, !noalias !13
  %291 = invoke zeroext i8 %290(i32 noundef 34962)
          to label %292 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

292:                                              ; preds = %._crit_edge.i
  %293 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %294 = invoke i32 %293(i32 noundef %178, ptr noundef nonnull @.str.11)
          to label %295 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

295:                                              ; preds = %292
  %296 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %296(i32 noundef %294, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef null)
          to label %297 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

297:                                              ; preds = %295
  %298 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %298(i32 noundef %294)
          to label %299 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

299:                                              ; preds = %297
  %300 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %301 = invoke i32 %300(i32 noundef %178, ptr noundef nonnull @.str.12)
          to label %302 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

302:                                              ; preds = %299
  %303 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %303(i32 noundef %301, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef nonnull inttoptr (i64 8 to ptr))
          to label %304 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

304:                                              ; preds = %302
  %305 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %305(i32 noundef %301)
          to label %306 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

306:                                              ; preds = %304
  %307 = load ptr, ptr @__glewGetAttribLocation, align 8, !noalias !13
  %308 = invoke i32 %307(i32 noundef %178, ptr noundef nonnull @.str.13)
          to label %309 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

309:                                              ; preds = %306
  %310 = load ptr, ptr @__glewVertexAttribPointer, align 8, !noalias !13
  invoke void %310(i32 noundef %308, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 20, ptr noundef nonnull inttoptr (i64 16 to ptr))
          to label %311 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

311:                                              ; preds = %309
  %312 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !noalias !13
  invoke void %312(i32 noundef %308)
          to label %313 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

313:                                              ; preds = %311
  %314 = load ptr, ptr @__glewBindBuffer, align 8, !noalias !13
  invoke void %314(i32 noundef 34962, i32 noundef 0)
          to label %315 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

315:                                              ; preds = %313
  invoke void @glGetIntegerv(i32 noundef 3073, ptr noundef nonnull %11)
          to label %316 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

316:                                              ; preds = %315
  %317 = load ptr, ptr @__glewGenFramebuffers, align 8, !noalias !13
  invoke void %317(i32 noundef 1, ptr noundef nonnull %12)
          to label %318 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

318:                                              ; preds = %316
  %319 = load ptr, ptr @__glewBindFramebuffer, align 8, !noalias !13
  %320 = load i32, ptr %12, align 4, !noalias !13
  invoke void %319(i32 noundef 36160, i32 noundef %320)
          to label %321 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

321:                                              ; preds = %318
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60)
          to label %322 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

322:                                              ; preds = %321
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %13)
          to label %323 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

323:                                              ; preds = %322
  %324 = load i32, ptr %13, align 4, !noalias !13
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %324)
          to label %325 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

325:                                              ; preds = %323
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 32993, i32 noundef 5121, ptr noundef null)
          to label %326 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

326:                                              ; preds = %325
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %327 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

327:                                              ; preds = %326
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %328 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

328:                                              ; preds = %327
  %329 = load ptr, ptr @__glewFramebufferTexture, align 8, !noalias !13
  %330 = load i32, ptr %13, align 4, !noalias !13
  invoke void %329(i32 noundef 36160, i32 noundef 36064, i32 noundef %330, i32 noundef 0)
          to label %331 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

331:                                              ; preds = %328
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %332 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

332:                                              ; preds = %331
  %333 = load ptr, ptr @__glewCheckFramebufferStatus, align 8, !noalias !13
  %334 = invoke i32 %333(i32 noundef 36160)
          to label %335 unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

335:                                              ; preds = %332
  %.not.i = icmp eq i32 %334, 36053
  br i1 %.not.i, label %349, label %336

336:                                              ; preds = %335
  %337 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %338 unwind label %.loopexit.split-lp178.i.loopexit.split-lp, !noalias !13

338:                                              ; preds = %336
  %339 = icmp sgt i32 %337, -3
  br i1 %339, label %340, label %.critedge85.i

340:                                              ; preds = %338
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %14, i32 noundef -2)
          to label %341 unwind label %.loopexit.split-lp178.i.loopexit.split-lp, !noalias !13

341:                                              ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14)
          to label %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i unwind label %347, !noalias !13

_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i:      ; preds = %341
  %343 = load ptr, ptr @__glewCheckFramebufferStatus, align 8, !noalias !13
  %344 = invoke i32 %343(i32 noundef 36160)
          to label %345 unwind label %347, !noalias !13

345:                                              ; preds = %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %344)
          to label %_ZN7logging6BufferlsIjEERS0_RKT_.exit.i unwind label %347, !noalias !13

_ZN7logging6BufferlsIjEERS0_RKT_.exit.i:          ; preds = %345
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #26, !noalias !13
  br label %.critedge85.i

.critedge85.i:                                    ; preds = %_ZN7logging6BufferlsIjEERS0_RKT_.exit.i, %338
  call void @exit(i32 noundef -1) #25, !noalias !13
  unreachable

347:                                              ; preds = %345, %_ZN7logging6BufferlsIA29_cEERS0_RKT_.exit.i, %341
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #26, !noalias !13
  br label %.body.i

349:                                              ; preds = %335
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr null, ptr %17, align 8, !alias.scope !24
  %350 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc94.i unwind label %.loopexit.split-lp178.i.loopexit, !noalias !13

.noexc94.i:                                       ; preds = %349
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store i32 1, ptr %351, align 8, !noalias !24
  %352 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 1, ptr %352, align 4, !noalias !24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %350, align 8, !noalias !24
  %353 = getelementptr inbounds i8, ptr %350, i64 16
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef %58, i32 noundef %60, i32 noundef 5)
          to label %355 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc94.i
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %350) #22, !noalias !24
  br label %.body.i

355:                                              ; preds = %.noexc94.i
  store ptr %350, ptr %39, align 8, !alias.scope !24
  store ptr %353, ptr %17, align 8, !alias.scope !24
  invoke void @glDisable(i32 noundef 2929)
          to label %356 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

356:                                              ; preds = %355
  invoke void @glDisable(i32 noundef 2960)
          to label %357 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

357:                                              ; preds = %356
  invoke void @glDrawBuffer(i32 noundef 36064)
          to label %358 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

358:                                              ; preds = %357
  invoke void @glClearColor(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FE0101020000000)
          to label %359 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

359:                                              ; preds = %358
  invoke void @glClear(i32 noundef 16384)
          to label %360 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

360:                                              ; preds = %359
  %361 = load ptr, ptr %45, align 8, !noalias !13
  %362 = ptrtoint ptr %361 to i64
  %363 = load ptr, ptr %8, align 8, !noalias !13
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  br label %366

366:                                              ; preds = %446, %360
  %storemerge.i = phi i64 [ %362, %360 ], [ %396, %446 ]
  %367 = inttoptr i64 %storemerge.i to ptr
  %368 = load ptr, ptr %65, align 8, !noalias !13
  %.not169.i = icmp eq ptr %368, %367
  br i1 %.not169.i, label %447, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !noalias !13
  %371 = load ptr, ptr %365, align 8, !noalias !13
  %372 = load ptr, ptr %371, align 8, !noalias !13
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = load ptr, ptr %364, align 8, !noalias !13
  %377 = sdiv exact i64 %375, 3
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load i16, ptr %379, align 2, !noalias !13
  %381 = sext i16 %380 to i32
  %invariant.gep.i = getelementptr i8, ptr %376, i64 16
  br label %382

382:                                              ; preds = %389, %369
  %.sroa.0124.0204.i = phi ptr [ %367, %369 ], [ %390, %389 ]
  %383 = load ptr, ptr %.sroa.0124.0204.i, align 8, !noalias !13
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %374
  %386 = sdiv exact i64 %385, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %386
  %387 = load i16, ptr %gep.i, align 2, !noalias !13
  %388 = icmp eq i16 %380, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = getelementptr inbounds i8, ptr %.sroa.0124.0204.i, i64 8
  %.not170.i = icmp eq ptr %390, %368
  br i1 %.not170.i, label %391, label %382, !llvm.loop !25

.loopexit.i:                                      ; preds = %446, %445, %444, %440, %439, %438, %.invoke.i, %.invoke231.i, %.invoke232.i, %436, %431, %428, %425, %423, %419, %416, %414, %411, %.critedge87.i, %406, %402, %391
  %lpad.loopexit175.i = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

.loopexit.split-lp.i.loopexit:                    ; preds = %355, %356, %357, %358, %359, %447, %448, %450, %451, %453, %455, %457, %458, %460, %462, %464, %466, %469, %602
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %442
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

391:                                              ; preds = %389, %382
  %.sroa.0124.0.lcssa.i = phi ptr [ %368, %389 ], [ %.sroa.0124.0204.i, %382 ]
  %392 = sub i64 %storemerge.i, %362
  %393 = lshr exact i64 %392, 3
  %394 = trunc i64 %393 to i32
  %395 = mul i32 %394, 3
  %396 = ptrtoint ptr %.sroa.0124.0.lcssa.i to i64
  %397 = sub i64 %396, %storemerge.i
  %398 = lshr exact i64 %397, 3
  %399 = trunc i64 %398 to i32
  %400 = mul i32 %399, 3
  %401 = load ptr, ptr @__glewActiveTexture, align 8, !noalias !13
  invoke void %401(i32 noundef 33984)
          to label %402 unwind label %.loopexit.i, !noalias !13

402:                                              ; preds = %391
  %403 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %404 unwind label %.loopexit.i, !noalias !13

404:                                              ; preds = %402
  %405 = icmp sgt i32 %403, 1
  br i1 %405, label %406, label %.critedge87.i

406:                                              ; preds = %404
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %15, i32 noundef 2)
          to label %407 unwind label %.loopexit.i, !noalias !13

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.15)
          to label %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i unwind label %434, !noalias !13

_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i:      ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %381)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit.i unwind label %434, !noalias !13

_ZN7logging6BufferlsIiEERS0_RKT_.exit.i:          ; preds = %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #26, !noalias !13
  br label %.critedge87.i

.critedge87.i:                                    ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit.i, %404
  %410 = load ptr, ptr %18, align 8, !noalias !13
  invoke void @_ZN13TextureObject4BindEi(ptr noundef nonnull align 8 dereferenceable(48) %410, i32 noundef %381)
          to label %411 unwind label %.loopexit.i, !noalias !13

411:                                              ; preds = %.critedge87.i
  %412 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %413 = invoke i32 %412(i32 noundef %178, ptr noundef nonnull @.str.16)
          to label %414 unwind label %.loopexit.i, !noalias !13

414:                                              ; preds = %411
  %415 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %415(i32 noundef %413, i32 noundef 0)
          to label %416 unwind label %.loopexit.i, !noalias !13

416:                                              ; preds = %414
  %417 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %418 = invoke i32 %417(i32 noundef %178, ptr noundef nonnull @.str.17)
          to label %419 unwind label %.loopexit.i, !noalias !13

419:                                              ; preds = %416
  %420 = load ptr, ptr @__glewUniform2f, align 8, !noalias !13
  %421 = sext i16 %380 to i64
  %422 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %410, i64 noundef %421)
          to label %423 unwind label %.loopexit.i, !noalias !13

423:                                              ; preds = %419
  %424 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %410, i64 noundef %421)
          to label %425 unwind label %.loopexit.i, !noalias !13

425:                                              ; preds = %423
  %426 = sitofp i32 %422 to float
  %427 = sitofp i32 %424 to float
  invoke void %420(i32 noundef %418, float noundef %426, float noundef %427)
          to label %428 unwind label %.loopexit.i, !noalias !13

428:                                              ; preds = %425
  %429 = load ptr, ptr @__glewGetUniformLocation, align 8, !noalias !13
  %430 = invoke i32 %429(i32 noundef %178, ptr noundef nonnull @.str.18)
          to label %431 unwind label %.loopexit.i, !noalias !13

431:                                              ; preds = %428
  %432 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %432(i32 noundef %430, i32 noundef 0)
          to label %433 unwind label %.loopexit.i, !noalias !13

433:                                              ; preds = %431
  switch i32 %5, label %442 [
    i32 2, label %436
    i32 1, label %.invoke232.i
    i32 0, label %438
    i32 3, label %440
  ]

434:                                              ; preds = %_ZN7logging6BufferlsIA22_cEERS0_RKT_.exit.i, %407
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #26, !noalias !13
  br label %.body99.i

436:                                              ; preds = %433
  %437 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %437(i32 noundef %430, i32 noundef 1)
          to label %.invoke232.i unwind label %.loopexit.i, !noalias !13

.invoke232.i:                                     ; preds = %436, %433
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %.invoke231.i unwind label %.loopexit.i, !noalias !13

.invoke231.i:                                     ; preds = %.invoke232.i
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
          to label %.invoke.i unwind label %.loopexit.i, !noalias !13

.invoke.i:                                        ; preds = %.invoke231.i
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 34046, float noundef 1.600000e+01)
          to label %444 unwind label %.loopexit.i, !noalias !13

438:                                              ; preds = %433
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
          to label %439 unwind label %.loopexit.i, !noalias !13

439:                                              ; preds = %438
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
          to label %444 unwind label %.loopexit.i, !noalias !13

440:                                              ; preds = %433
  %441 = load ptr, ptr @__glewUniform1i, align 8, !noalias !13
  invoke void %441(i32 noundef %430, i32 noundef 2)
          to label %444 unwind label %.loopexit.i, !noalias !13

442:                                              ; preds = %433
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 306) #23
          to label %443 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !13

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %440, %439, %.invoke.i
  invoke void @glDrawArrays(i32 noundef 4, i32 noundef %395, i32 noundef %400)
          to label %445 unwind label %.loopexit.i, !noalias !13

445:                                              ; preds = %444
  invoke void @_Z12CheckGLErrorv()
          to label %446 unwind label %.loopexit.i, !noalias !13

446:                                              ; preds = %445
  invoke void @_ZN13TextureObject7ReleaseEi(ptr noundef nonnull align 8 dereferenceable(48) %410, i32 noundef %381)
          to label %366 unwind label %.loopexit.i, !noalias !13, !llvm.loop !26

447:                                              ; preds = %366
  invoke void @glReadBuffer(i32 noundef 36064)
          to label %448 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

448:                                              ; preds = %447
  %449 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %450 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

450:                                              ; preds = %448
  invoke void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef 32993, i32 noundef 5121, ptr noundef %449)
          to label %451 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

451:                                              ; preds = %450
  %452 = load ptr, ptr @__glewUseProgram, align 8, !noalias !13
  invoke void %452(i32 noundef 0)
          to label %453 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

453:                                              ; preds = %451
  %454 = load ptr, ptr @__glewBindFramebuffer, align 8, !noalias !13
  invoke void %454(i32 noundef 36160, i32 noundef 0)
          to label %455 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

455:                                              ; preds = %453
  %456 = load ptr, ptr @__glewBindVertexArray, align 8, !noalias !13
  invoke void %456(i32 noundef 0)
          to label %457 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

457:                                              ; preds = %455
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %13)
          to label %458 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

458:                                              ; preds = %457
  %459 = load ptr, ptr @__glewDeleteFramebuffers, align 8, !noalias !13
  invoke void %459(i32 noundef 1, ptr noundef nonnull %12)
          to label %460 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

460:                                              ; preds = %458
  %461 = load ptr, ptr @__glewDeleteBuffers, align 8, !noalias !13
  invoke void %461(i32 noundef 1, ptr noundef nonnull %10)
          to label %462 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

462:                                              ; preds = %460
  %463 = load ptr, ptr @__glewDeleteProgram, align 8, !noalias !13
  invoke void %463(i32 noundef %178)
          to label %464 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

464:                                              ; preds = %462
  %465 = load ptr, ptr @__glewDeleteVertexArrays, align 8, !noalias !13
  invoke void %465(i32 noundef 1, ptr noundef nonnull %9)
          to label %466 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

466:                                              ; preds = %464
  %467 = load i32, ptr %11, align 4, !noalias !13
  invoke void @glDrawBuffer(i32 noundef %467)
          to label %468 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

468:                                              ; preds = %466
  br i1 %4, label %469, label %602

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !13
  %470 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %469, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i.i ], [ %470, %469 ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %471, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %469 ]
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i) #26, !noalias !13
  %471 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %472 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %596
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %596 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.031.i.i = phi i32 [ %486, %596 ], [ 2, %.lr.ph.i.i.i.i.i.i.i ]
  %473 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %474 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

474:                                              ; preds = %.preheader
  %475 = sdiv i32 %473, %.031.i.i
  %476 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %477 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

477:                                              ; preds = %474
  %478 = invoke noundef i32 @_ZNK6QImage6formatEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %479 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

479:                                              ; preds = %477
  %480 = sdiv i32 %476, %.031.i.i
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %475, i32 noundef %480, i32 noundef %478)
          to label %481 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

481:                                              ; preds = %479
  %482 = getelementptr inbounds %class.QImage, ptr %470, i64 %indvars.iv.i.i, i32 1
  %483 = load ptr, ptr %482, align 8, !noalias !13
  %484 = load ptr, ptr %40, align 8, !noalias !13
  store ptr %484, ptr %482, align 8, !noalias !13
  store ptr %483, ptr %40, align 8, !noalias !13
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26, !noalias !13
  %485 = getelementptr inbounds %class.QImage, ptr %470, i64 %indvars.iv.i.i
  invoke void @_ZN6QImage4fillEj(ptr noundef nonnull align 8 dereferenceable(32) %485, i32 noundef -2147418368)
          to label %.invoke.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

.invoke.i.i:                                      ; preds = %481
  %486 = shl nsw i32 %.031.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %487 = getelementptr i8, ptr %485, i64 -32
  %488 = select i1 %.not.i.i, ptr %353, ptr %487
  %489 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %.noexc106.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

.noexc106.i:                                      ; preds = %.invoke.i.i
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.preheader.i.i, label %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i

.preheader.i.i:                                   ; preds = %.noexc106.i, %.noexc118.i
  %.054.i.i = phi i32 [ %584, %.noexc118.i ], [ 0, %.noexc106.i ]
  %491 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, !noalias !13

.noexc107.i:                                      ; preds = %.preheader.i.i
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.i104.i, label %._crit_edge.i103.i

.lr.ph.i104.i:                                    ; preds = %.noexc107.i
  %493 = shl nuw nsw i32 %.054.i.i, 1
  %494 = or disjoint i32 %493, 1
  br label %495

495:                                              ; preds = %.noexc117.i, %.lr.ph.i104.i
  %.04453.i.i = phi i32 [ 0, %.lr.ph.i104.i ], [ %581, %.noexc117.i ]
  %496 = shl nuw nsw i32 %.04453.i.i, 1
  %497 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %496, i32 noundef %493)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc108.i:                                      ; preds = %495
  %.not49.i.i = icmp eq i32 %497, -2147418368
  %498 = or disjoint i32 %496, 1
  %499 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %498, i32 noundef %493)
          to label %.noexc109.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc109.i:                                      ; preds = %.noexc108.i
  %.not50.i.i = icmp eq i32 %499, -2147418368
  %500 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %496, i32 noundef %494)
          to label %.noexc110.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc110.i:                                      ; preds = %.noexc109.i
  %501 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %498, i32 noundef %494)
          to label %.noexc111.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc111.i:                                      ; preds = %.noexc110.i
  %.not51.i.i = icmp eq i32 %500, -2147418368
  %.not52.i.i = icmp eq i32 %501, -2147418368
  %502 = select i1 %.not49.i.i, i32 0, i32 255
  %503 = select i1 %.not50.i.i, i32 0, i32 255
  %504 = add nuw nsw i32 %503, %502
  %505 = select i1 %.not51.i.i, i32 0, i32 255
  %506 = add nuw nsw i32 %504, %505
  %507 = select i1 %.not52.i.i, i32 0, i32 255
  %508 = or i32 %507, %506
  %.not.i105.i = icmp eq i32 %508, 0
  br i1 %.not.i105.i, label %.noexc116.i, label %509

509:                                              ; preds = %.noexc111.i
  %510 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %496, i32 noundef %493)
          to label %.noexc112.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc112.i:                                      ; preds = %509
  %511 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %498, i32 noundef %493)
          to label %.noexc113.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc113.i:                                      ; preds = %.noexc112.i
  %512 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %496, i32 noundef %494)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc114.i:                                      ; preds = %.noexc113.i
  %513 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %488, i32 noundef %498, i32 noundef %494)
          to label %.noexc115.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc115.i:                                      ; preds = %.noexc114.i
  %514 = lshr i32 %510, 16
  %515 = and i32 %514, 255
  %516 = lshr i32 %511, 16
  %517 = and i32 %516, 255
  %518 = lshr i32 %512, 16
  %519 = and i32 %518, 255
  %520 = lshr i32 %513, 16
  %521 = and i32 %520, 255
  %522 = mul nuw nsw i32 %515, %502
  %523 = mul nuw nsw i32 %517, %503
  %524 = add nuw nsw i32 %523, %522
  %525 = mul nuw nsw i32 %519, %505
  %526 = add nuw nsw i32 %524, %525
  %527 = mul nuw nsw i32 %521, %507
  %528 = add nuw nsw i32 %526, %527
  %529 = add nuw nsw i32 %507, %506
  %530 = udiv i32 %528, %529
  %531 = lshr i32 %510, 8
  %532 = and i32 %531, 255
  %533 = lshr i32 %511, 8
  %534 = and i32 %533, 255
  %535 = lshr i32 %512, 8
  %536 = and i32 %535, 255
  %537 = lshr i32 %513, 8
  %538 = and i32 %537, 255
  %539 = mul nuw nsw i32 %532, %502
  %540 = mul nuw nsw i32 %534, %503
  %541 = add nuw nsw i32 %540, %539
  %542 = mul nuw nsw i32 %536, %505
  %543 = add nuw nsw i32 %541, %542
  %544 = mul nuw nsw i32 %538, %507
  %545 = add nuw nsw i32 %543, %544
  %546 = udiv i32 %545, %529
  %547 = and i32 %510, 255
  %548 = and i32 %511, 255
  %549 = and i32 %512, 255
  %550 = and i32 %513, 255
  %551 = mul nuw nsw i32 %547, %502
  %552 = mul nuw nsw i32 %548, %503
  %553 = add nuw nsw i32 %552, %551
  %554 = mul nuw nsw i32 %549, %505
  %555 = add nuw nsw i32 %553, %554
  %556 = mul nuw nsw i32 %550, %507
  %557 = add nuw nsw i32 %555, %556
  %558 = udiv i32 %557, %529
  %559 = lshr i32 %510, 24
  %560 = lshr i32 %511, 24
  %561 = lshr i32 %512, 24
  %562 = lshr i32 %513, 24
  %563 = mul nuw nsw i32 %559, %502
  %564 = mul nuw nsw i32 %560, %503
  %565 = add nuw nsw i32 %564, %563
  %566 = mul nuw nsw i32 %561, %505
  %567 = add nuw nsw i32 %565, %566
  %568 = mul nuw nsw i32 %562, %507
  %569 = add nuw nsw i32 %567, %568
  %570 = udiv i32 %569, %529
  %571 = shl i32 %570, 24
  %572 = shl i32 %530, 16
  %573 = and i32 %572, 16711680
  %574 = or disjoint i32 %571, %573
  %575 = shl nuw nsw i32 %546, 8
  %576 = and i32 %575, 65280
  %577 = or disjoint i32 %574, %576
  %578 = and i32 %558, 255
  %579 = or disjoint i32 %577, %578
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %485, i32 noundef %.04453.i.i, i32 noundef %.054.i.i, i32 noundef %579)
          to label %.noexc116.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc116.i:                                      ; preds = %.noexc115.i, %.noexc111.i
  %580 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %.noexc117.i unwind label %.loopexit.split-lp.i.loopexit.i, !noalias !13

.noexc117.i:                                      ; preds = %.noexc116.i
  %581 = add nuw nsw i32 %.04453.i.i, 1
  %582 = icmp slt i32 %581, %580
  br i1 %582, label %495, label %._crit_edge.i103.i, !llvm.loop !28

._crit_edge.i103.i:                               ; preds = %.noexc117.i, %.noexc107.i
  %583 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %.noexc118.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, !noalias !13

.noexc118.i:                                      ; preds = %._crit_edge.i103.i
  %584 = add nuw nsw i32 %.054.i.i, 1
  %585 = icmp slt i32 %584, %583
  br i1 %585, label %.preheader.i.i, label %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i, !llvm.loop !29

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %.lr.ph.i.i._crit_edge
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.i:                  ; preds = %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %509, %.noexc110.i, %.noexc109.i, %.noexc108.i, %495
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge.i103.i, %.preheader.i.i
  %lpad.loopexit172.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i: ; preds = %592, %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i, %.invoke.i.i, %481, %479, %477, %474, %.preheader
  %lpad.loopexit.split-lp173.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit172.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp173.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i ]
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %.loopexit.i.i, %.lr.ph.i.i.i.i53
  %.05.i.i.i.i54 = phi ptr [ %588, %.lr.ph.i.i.i.i53 ], [ %470, %.loopexit.i.i ]
  %586 = load ptr, ptr %.05.i.i.i.i54, align 8, !noalias !13
  %587 = load ptr, ptr %586, align 8, !noalias !13
  call void %587(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i54) #26, !noalias !13
  %588 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %.05.i.i.i.i54, %.08.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit, label %.lr.ph.i.i.i.i53, !llvm.loop !30

_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit:            ; preds = %.lr.ph.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %470) #22, !noalias !13
  br label %.body99.i

_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i:        ; preds = %.noexc118.i, %.noexc106.i
  %589 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %590 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

590:                                              ; preds = %_ZN3vcgL11PullPushMipER6QImageS1_j.exit.i
  %591 = icmp slt i32 %589, 2
  br i1 %591, label %.lr.ph.preheader.i.i, label %592

592:                                              ; preds = %590
  %593 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %594 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, !noalias !13

594:                                              ; preds = %592
  %595 = icmp slt i32 %593, 2
  br i1 %595, label %.lr.ph.preheader.i.i, label %596

596:                                              ; preds = %594
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader, !llvm.loop !31

.lr.ph.preheader.i.i:                             ; preds = %594, %590
  br i1 %.not.i.i, label %.lr.ph.i.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %indvars.iv42.i.i120 = phi i64 [ %indvars.iv.next43.i.i, %.lr.ph.i.i ], [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ]
  %597 = getelementptr %class.QImage, ptr %470, i64 %indvars.iv42.i.i120
  %598 = getelementptr i8, ptr %597, i64 -32
  invoke fastcc void @_ZN3vcgL12PullPushFillER6QImageS1_j(ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef nonnull align 8 dereferenceable(32) %597, i32 noundef -2147418368)
          to label %.lr.ph.i.i unwind label %.loopexit.loopexit.i.i, !noalias !13

.lr.ph.i.i._crit_edge:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  invoke fastcc void @_ZN3vcgL12PullPushFillER6QImageS1_j(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %470, i32 noundef -2147418368)
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.loopexit.split-lp.i.i, !noalias !13

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %indvars.iv.next43.i.i = add nsw i64 %indvars.iv42.i.i120, -1
  %.not35.i.i = icmp eq i64 %indvars.iv.next43.i.i, 0
  br i1 %.not35.i.i, label %.lr.ph.i.i._crit_edge, label %.lr.ph

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i._crit_edge, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i ], [ %470, %.lr.ph.i.i._crit_edge ]
  %599 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !13
  %600 = load ptr, ptr %599, align 8, !noalias !13
  call void %600(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #26, !noalias !13
  %601 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %.05.i.i.i.i.i.i, %.08.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN3vcgL8PullPushER6QImagej.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN3vcgL8PullPushER6QImagej.exit.i:               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %470) #22, !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !13
  br label %602

602:                                              ; preds = %_ZN3vcgL8PullPushER6QImagej.exit.i, %468
  invoke void @_Z6MirrorR6QImage(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %603 unwind label %.loopexit.split-lp.i.loopexit, !noalias !13

603:                                              ; preds = %602
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.0162.0.i, null
  br i1 %.not.i.i.i.i23, label %641, label %604

604:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0.i) #22, !noalias !13
  br label %641

.body99.i:                                        ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit, %434, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %435, %434 ], [ %lpad.phi.i.i, %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit ], [ %lpad.loopexit175.i, %.loopexit.i ], [ %lpad.loopexit61, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.i.loopexit.split-lp ]
  %605 = load ptr, ptr %39, align 8
  %.not.i.i.i45 = icmp eq ptr %605, null
  br i1 %.not.i.i.i45, label %.body.i, label %606

606:                                              ; preds = %.body99.i
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %616

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50

616:                                              ; preds = %606
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i46, label %620, label %618

618:                                              ; preds = %616
  %619 = add nsw i32 %610, -1
  store i32 %619, ptr %607, align 4
  br label %622

620:                                              ; preds = %616
  %621 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %618
  %.0.i.i.i.i47 = phi i32 [ %610, %618 ], [ %621, %620 ]
  %623 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %623, label %624, label %.body.i

624:                                              ; preds = %622
  %625 = load ptr, ptr %605, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %605) #26
  %628 = getelementptr inbounds i8, ptr %605, i64 12
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i48, label %633, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %628, align 4
  br label %635

633:                                              ; preds = %624
  %634 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %630
  %.0.i.i.i.i.i.i49 = phi i32 [ %631, %630 ], [ %634, %633 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %636, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50, label %.body.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50: ; preds = %635, %611
  %637 = load ptr, ptr %605, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %605) #26
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp178.i.loopexit, %.loopexit.split-lp178.i.loopexit.split-lp, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50, %635, %622, %.body99.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %347, %.loopexit177.i
  %.pn82.i = phi { ptr, i32 } [ %348, %347 ], [ %354, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ], [ %lpad.loopexit179.i, %.loopexit177.i ], [ %.pn.i, %.body99.i ], [ %.pn.i, %622 ], [ %.pn.i, %635 ], [ %.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50 ], [ %lpad.loopexit, %.loopexit.split-lp178.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp178.i.loopexit.split-lp ]
  %.not.i.i.i101.i = icmp eq ptr %.sroa.0162.0.i, null
  br i1 %.not.i.i.i101.i, label %.body, label %640

640:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0.i) #22
  br label %.body

641:                                              ; preds = %604, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15)
  %642 = load ptr, ptr %35, align 8
  %.not.i.i.i30 = icmp eq ptr %642, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %642, i64 8
  %645 = load atomic i64, ptr %644 acquire, align 8
  %646 = icmp eq i64 %645, 4294967297
  %647 = trunc i64 %645 to i32
  br i1 %646, label %648, label %653

648:                                              ; preds = %643
  store i32 0, ptr %644, align 8
  %649 = getelementptr inbounds i8, ptr %642, i64 12
  store i32 0, ptr %649, align 4
  %650 = load ptr, ptr %642, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %642) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

653:                                              ; preds = %643
  %654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i31, label %657, label %655

655:                                              ; preds = %653
  %656 = add nsw i32 %647, -1
  store i32 %656, ptr %644, align 4
  br label %659

657:                                              ; preds = %653
  %658 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %659

659:                                              ; preds = %657, %655
  %.0.i.i.i.i = phi i32 [ %647, %655 ], [ %658, %657 ]
  %660 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %660, label %661, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

661:                                              ; preds = %659
  %662 = load ptr, ptr %642, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %642) #26
  %665 = getelementptr inbounds i8, ptr %642, i64 12
  %666 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i.i.i.i32, label %670, label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %665, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %665, align 4
  br label %672

670:                                              ; preds = %661
  %671 = atomicrmw volatile add ptr %665, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %667
  %.0.i.i.i.i.i.i = phi i32 [ %668, %667 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %673, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %672, %648
  %674 = load ptr, ptr %642, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %642) #26
  br label %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit

_ZNSt10shared_ptrI13TextureObjectED2Ev.exit:      ; preds = %641, %659, %672, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %677 = load ptr, ptr %41, align 8
  %678 = load ptr, ptr %42, align 8
  %.not.i33 = icmp eq ptr %677, %678
  br i1 %.not.i33, label %693, label %679

679:                                              ; preds = %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit
  %680 = load ptr, ptr %17, align 8
  store ptr %680, ptr %677, align 8
  %681 = getelementptr inbounds i8, ptr %677, i64 8
  %682 = load ptr, ptr %39, align 8
  store ptr %682, ptr %681, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  %685 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %685, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %689, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %684, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %684, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

689:                                              ; preds = %683
  %690 = atomicrmw volatile add ptr %684, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %689, %686, %679
  %691 = load ptr, ptr %41, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  store ptr %692, ptr %41, align 8
  br label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit

693:                                              ; preds = %_ZNSt10shared_ptrI13TextureObjectED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %677, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit unwind label %731

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %693
  %694 = load ptr, ptr %39, align 8
  %.not.i.i.i37 = icmp eq ptr %694, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrI6QImageED2Ev.exit, label %695

695:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit
  %696 = getelementptr inbounds i8, ptr %694, i64 8
  %697 = load atomic i64, ptr %696 acquire, align 8
  %698 = icmp eq i64 %697, 4294967297
  %699 = trunc i64 %697 to i32
  br i1 %698, label %700, label %705

700:                                              ; preds = %695
  store i32 0, ptr %696, align 8
  %701 = getelementptr inbounds i8, ptr %694, i64 12
  store i32 0, ptr %701, align 4
  %702 = load ptr, ptr %694, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %694) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42

705:                                              ; preds = %695
  %706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i38, label %709, label %707

707:                                              ; preds = %705
  %708 = add nsw i32 %699, -1
  store i32 %708, ptr %696, align 4
  br label %711

709:                                              ; preds = %705
  %710 = atomicrmw volatile add ptr %696, i32 -1 acq_rel, align 4
  br label %711

711:                                              ; preds = %709, %707
  %.0.i.i.i.i39 = phi i32 [ %699, %707 ], [ %710, %709 ]
  %712 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %712, label %713, label %_ZNSt10shared_ptrI6QImageED2Ev.exit

713:                                              ; preds = %711
  %714 = load ptr, ptr %694, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %694) #26
  %717 = getelementptr inbounds i8, ptr %694, i64 12
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i40, label %722, label %719

719:                                              ; preds = %713
  %720 = load i32, ptr %717, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %717, align 4
  br label %724

722:                                              ; preds = %713
  %723 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %724

724:                                              ; preds = %722, %719
  %.0.i.i.i.i.i.i41 = phi i32 [ %720, %719 ], [ %723, %722 ]
  %725 = icmp eq i32 %.0.i.i.i.i.i.i41, 1
  br i1 %725, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42, label %_ZNSt10shared_ptrI6QImageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42: ; preds = %724, %700
  %726 = load ptr, ptr %694, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %694) #26
  br label %_ZNSt10shared_ptrI6QImageED2Ev.exit

_ZNSt10shared_ptrI6QImageED2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE9push_backERKS2_.exit, %711, %724, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !32

729:                                              ; preds = %.noexc28, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEEZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EvT_SH_T0_.exit.i", %_ZNSt10shared_ptrI13TextureObjectEC2ERKS1_.exit
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %640, %729
  %eh.lpad-body = phi { ptr, i32 } [ %730, %729 ], [ %.pn82.i, %640 ], [ %.pn82.i, %.body.i ]
  call void @_ZNSt10shared_ptrI13TextureObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %741

731:                                              ; preds = %693
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %741

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI6QImageED2Ev.exit, %33
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds i8, ptr %16, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not4.i.i.i.i = icmp eq ptr %733, %735
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %738, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i ], [ %733, %._crit_edge ]
  %736 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #22
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %737, %.lr.ph.i.i.i.i
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %738, %735
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %739 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %733, %._crit_edge ]
  %.not.i.i.i44 = icmp eq ptr %739, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit, label %740

740:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %739) #22
  br label %_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %740
  ret void

741:                                              ; preds = %731, %.body
  %.pn = phi { ptr, i32 } [ %732, %731 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %742

742:                                              ; preds = %741, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %741 ], [ %32, %31 ]
  call void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI13TextureObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13TextureObjectLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI6QImageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI6QImageEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI6QImageES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IP8MeshFaceSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIP8MeshFaceSaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIP8MeshFaceSaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP8MeshFaceSaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret { ptr, i32 } %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

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
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %4, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #27
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !34

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 72
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 72, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 88
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 72
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.TexCoordStorage, ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTI15TexCoordStorage to i64), ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 88
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 72
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.TexCoordStorage, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 216
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.TexCoordStorage, ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds %struct.TexCoordStorage, ptr %50, i64 %53
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #26
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 72, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !36

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = mul nuw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128102389400760775)
  %27 = mul nuw nsw i64 %26, 72
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !37
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %struct.TexCoordStorage, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TexCoordStorage, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.TexCoordStorage, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit

_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit:  ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.TexCoordStorage, ptr %7, i64 %.07
  %14 = getelementptr inbounds %struct.TexCoordStorage, ptr %7, i64 %11
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
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 {
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TexCoordStorage, ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !43

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #27
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
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
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #26
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #14 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph49

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit"
  %13 = icmp eq i64 %152, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph49, !llvm.loop !44

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.lcssa45 = phi i64 [ %8, %.lr.ph ], [ %222, %12 ]
  %.lcssa43 = phi i64 [ %7, %.lr.ph ], [ %221, %12 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %12 ]
  %14 = add nsw i64 %.lcssa45, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %.lcssa45, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.lcssa43, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds ptr, ptr %0, i64 %15
  br label %23

23:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %79, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %24 = load ptr, ptr %phi.call.i.i.i, align 8
  %25 = icmp sgt i64 %17, %.0.i.i.i
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %23 ]
  %26 = shl i64 %.037.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
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
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i16, ptr %38, align 2
  %40 = ptrtoint ptr %.val2.i.i.i.i.i to i64
  %41 = sub i64 %40, %34
  %42 = sdiv exact i64 %41, 3
  %43 = getelementptr inbounds i8, ptr %.val.val.val24.i.i.i.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i16, ptr %44, align 2
  %46 = icmp slt i16 %39, %45
  %spec.select.i.i.i.i = select i1 %46, i64 %29, i64 %27
  %47 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.037.i.i.i.i
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
  %.020.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0921.i.i.i.i.i, %74 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i.i.i.i = sdiv i64 %.0921.in.i.i.i.i.i, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.0921.i.i.i.i.i
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
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i16, ptr %66, align 2
  %68 = sub i64 %56, %62
  %69 = sdiv exact i64 %68, 3
  %70 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i.i.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i16, ptr %71, align 2
  %73 = icmp slt i16 %67, %72
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i"

74:                                               ; preds = %57
  %75 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i.i.i.i
  store ptr %.val2.i.i.i.i.i.i, ptr %75, align 8
  %76 = icmp sgt i64 %.0921.i.i.i.i.i, %.0.i.i.i
  br i1 %76, label %57, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i", !llvm.loop !46

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i": ; preds = %74, %57, %54
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ %.020.i.i.i.i.i, %57 ], [ %.0921.i.i.i.i.i, %74 ]
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %24, ptr %77, align 8
  %78 = icmp eq i64 %.0.i.i.i, 0
  %79 = add nsw i64 %.0.i.i.i, -1
  br i1 %78, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i", label %23, !llvm.loop !47

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_T0_SL_T1_T2_.exit.i.i.i"
  %80 = icmp sgt i64 %.lcssa43, 8
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
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %90 = shl i64 %.037.i.i, 1
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds ptr, ptr %0, i64 %91
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr inbounds ptr, ptr %0, i64 %93
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
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i16, ptr %102, align 2
  %104 = ptrtoint ptr %.val2.i.i.i15 to i64
  %105 = sub i64 %104, %98
  %106 = sdiv exact i64 %105, 3
  %107 = getelementptr inbounds i8, ptr %.val.val.val24.i.i, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i16, ptr %108, align 2
  %110 = icmp slt i16 %103, %109
  %spec.select.i.i = select i1 %110, i64 %93, i64 %91
  %111 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %0, i64 %.037.i.i
  store ptr %112, ptr %113, align 8
  %114 = icmp slt i64 %spec.select.i.i, %88
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %115 = and i64 %85, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %._crit_edge.i.i
  %118 = add nsw i64 %86, -2
  %119 = ashr exact i64 %118, 1
  %120 = icmp eq i64 %.0.lcssa.i.i, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = shl nsw i64 %.0.lcssa.i.i, 1
  %123 = or disjoint i64 %122, 1
  %124 = getelementptr inbounds ptr, ptr %0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %117, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %123, %121 ], [ %.0.lcssa.i.i, %117 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %128 = icmp sgt i64 %.1.i.i, 0
  br i1 %128, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %127
  %129 = ptrtoint ptr %82 to i64
  br label %130

130:                                              ; preds = %147, %.lr.ph.i.i.i
  %.020.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0921.i.i78.i, %147 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i78.i = lshr i64 %.0921.in.i.i.i, 1
  %131 = getelementptr inbounds ptr, ptr %0, i64 %.0921.i.i78.i
  %.val.val.i.i.i = load ptr, ptr %3, align 8
  %132 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val.val.i.i.i, i64 16
  %.val.val.val11.i.i.i = load ptr, ptr %133, align 8
  %.val.val.val.val.i.i.i = load ptr, ptr %.val.val.val.i.i.i, align 8
  %.val2.i.i.i.i = load ptr, ptr %131, align 8
  %134 = ptrtoint ptr %.val2.i.i.i.i to i64
  %135 = ptrtoint ptr %.val.val.val.val.i.i.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i16, ptr %139, align 2
  %141 = sub i64 %129, %135
  %142 = sdiv exact i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %.val.val.val11.i.i.i, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load i16, ptr %144, align 2
  %146 = icmp slt i16 %140, %145
  br i1 %146, label %147, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit"

147:                                              ; preds = %130
  %148 = getelementptr inbounds ptr, ptr %0, i64 %.020.i.i.i
  store ptr %.val2.i.i.i.i, ptr %148, align 8
  %.not.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit", label %130, !llvm.loop !46

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit": ; preds = %130, %147, %127
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %127 ], [ %.020.i.i.i, %130 ], [ 0, %147 ]
  %149 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %82, ptr %149, align 8
  %150 = icmp sgt i64 %85, 8
  br i1 %150, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !48

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2748 = phi ptr [ %.sroa.016.1.i.i, %12 ], [ %1, %.lr.ph ]
  %.02847 = phi i64 [ %152, %12 ], [ %2, %.lr.ph ]
  %151 = phi i64 [ %222, %12 ], [ %8, %.lr.ph ]
  %152 = add nsw i64 %.02847, -1
  %153 = lshr i64 %151, 1
  %154 = getelementptr inbounds ptr, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %storemerge2748, i64 -8
  %.val29.val.i.i = load ptr, ptr %3, align 8
  %156 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val29.val.i.i, i64 16
  %.val29.val.val34.i.i = load ptr, ptr %157, align 8
  %.val29.val.val.val.i.i = load ptr, ptr %.val29.val.val.i.i, align 8
  %.val1.i.i.i = load ptr, ptr %10, align 8
  %.val2.i.i.i = load ptr, ptr %154, align 8
  %158 = ptrtoint ptr %.val1.i.i.i to i64
  %159 = ptrtoint ptr %.val29.val.val.val.i.i to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 3
  %162 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i16, ptr %163, align 2
  %165 = ptrtoint ptr %.val2.i.i.i to i64
  %166 = sub i64 %165, %159
  %167 = sdiv exact i64 %166, 3
  %168 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i16, ptr %169, align 2
  %171 = icmp slt i16 %164, %170
  %.val2.i36.i.i = load ptr, ptr %155, align 8
  %172 = ptrtoint ptr %.val2.i36.i.i to i64
  %173 = sub i64 %172, %159
  %174 = sdiv exact i64 %173, 3
  %175 = getelementptr inbounds i8, ptr %.val29.val.val34.i.i, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 2
  br i1 %171, label %178, label %187

178:                                              ; preds = %.lr.ph49
  %179 = icmp slt i16 %170, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = load ptr, ptr %0, align 8
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %181, ptr %154, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

182:                                              ; preds = %178
  %183 = icmp slt i16 %164, %177
  %184 = load ptr, ptr %0, align 8
  br i1 %183, label %185, label %186

185:                                              ; preds = %182
  store ptr %.val2.i36.i.i, ptr %0, align 8
  store ptr %184, ptr %155, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

186:                                              ; preds = %182
  store ptr %.val1.i.i.i, ptr %0, align 8
  store ptr %184, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

187:                                              ; preds = %.lr.ph49
  %188 = icmp slt i16 %164, %177
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8
  store ptr %.val1.i.i.i, ptr %0, align 8
  store ptr %190, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

191:                                              ; preds = %187
  %192 = icmp slt i16 %170, %177
  %193 = load ptr, ptr %0, align 8
  br i1 %192, label %194, label %195

194:                                              ; preds = %191
  store ptr %.val2.i36.i.i, ptr %0, align 8
  store ptr %193, ptr %155, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

195:                                              ; preds = %191
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %193, ptr %154, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %195, %194, %189, %186, %185, %180
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %219
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.1.i.i, %219 ], [ %storemerge2748, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.016.0.i.i = phi ptr [ %211, %219 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.val8.val.i.i = load ptr, ptr %3, align 8
  %196 = getelementptr i8, ptr %.val8.val.i.i, i64 8
  %.val8.val.val.i.i = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val8.val.i.i, i64 16
  %.val8.val.val10.i.i = load ptr, ptr %197, align 8
  %.val8.val.val.val.i.i = load ptr, ptr %.val8.val.val.i.i, align 8
  %.val2.i.i12.i = load ptr, ptr %0, align 8
  %198 = ptrtoint ptr %.val8.val.val.val.i.i to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.val8.val.val10.i.i, i64 16
  %199 = ptrtoint ptr %.val2.i.i12.i to i64
  %200 = sub i64 %199, %198
  %201 = sdiv exact i64 %200, 3
  %202 = getelementptr inbounds i8, ptr %.val8.val.val10.i.i, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i16, ptr %203, align 2
  br label %205

205:                                              ; preds = %205, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %211, %205 ]
  %.val1.i.i13.i = load ptr, ptr %.sroa.016.1.i.i, align 8
  %206 = ptrtoint ptr %.val1.i.i13.i to i64
  %207 = sub i64 %206, %198
  %208 = sdiv exact i64 %207, 3
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %208
  %209 = load i16, ptr %gep.i.i, align 2
  %210 = icmp slt i16 %209, %204
  %211 = getelementptr inbounds i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %210, label %205, label %.preheader.i.i, !llvm.loop !49

.preheader.i.i:                                   ; preds = %205, %.preheader.i.i
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.1.i.i, %.preheader.i.i ], [ %.sroa.013.0.i.i, %205 ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -8
  %.val2.i12.i.i = load ptr, ptr %.sroa.013.1.i.i, align 8
  %212 = ptrtoint ptr %.val2.i12.i.i to i64
  %213 = sub i64 %212, %198
  %214 = sdiv exact i64 %213, 3
  %gep21.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %214
  %215 = load i16, ptr %gep21.i.i, align 2
  %216 = icmp slt i16 %204, %215
  br i1 %216, label %.preheader.i.i, label %217, !llvm.loop !50

217:                                              ; preds = %.preheader.i.i
  %218 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %218, label %219, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit"

219:                                              ; preds = %217
  store ptr %.val2.i12.i.i, ptr %.sroa.016.1.i.i, align 8
  store ptr %.val1.i.i13.i, ptr %.sroa.013.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !51

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit": ; preds = %217
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2748, i64 noundef %152, ptr nonnull %3)
  %220 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %221 = sub i64 %220, %5
  %222 = ashr exact i64 %221, 3
  %223 = icmp sgt i64 %222, 16
  br i1 %223, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !44

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_SK_RT0_.exit", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8MeshFaceSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZL13RenderTextureRS7_R4MeshSt10shared_ptrI13TextureObjectEb10RenderModeiiE3$_0EEEvT_SK_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI6QImageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

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
  br i1 %5, label %.preheader245, label %._crit_edge250

.preheader245:                                    ; preds = %3, %._crit_edge
  %.0249 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %3 ]
  %6 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader245.._crit_edge_crit_edge

.preheader245.._crit_edge_crit_edge:              ; preds = %.preheader245
  %.pre = add nuw nsw i32 %.0249, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader245
  %8 = shl nuw nsw i32 %.0249, 1
  %.not262 = icmp eq i32 %.0249, 0
  %9 = add nsw i32 %.0249, -1
  %10 = icmp ne i32 %.0249, 0
  %11 = or disjoint i32 %8, 1
  %12 = add nuw nsw i32 %.0249, 1
  br label %13

13:                                               ; preds = %.lr.ph, %429
  %.0182246 = phi i32 [ 0, %.lr.ph ], [ %430, %429 ]
  %14 = shl nuw nsw i32 %.0182246, 1
  %15 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %8)
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %103

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %.0249)
  %.not263 = icmp eq i32 %.0182246, 0
  br i1 %.not263, label %19, label %.thread265

19:                                               ; preds = %17
  br i1 %.not262, label %.thread, label %22

.thread265:                                       ; preds = %17
  %20 = add nsw i32 %.0182246, -1
  %21 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %20, i32 noundef %.0249)
  br i1 %.not262, label %.thread, label %24

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %9)
  br label %.thread

24:                                               ; preds = %.thread265
  %25 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %9)
  %26 = add nsw i32 %.0182246, -1
  %27 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %26, i32 noundef %9)
  br label %.thread

.thread:                                          ; preds = %22, %.thread265, %19, %24
  %28 = phi i32 [ %21, %24 ], [ %2, %22 ], [ %2, %19 ], [ %21, %.thread265 ]
  %29 = phi i32 [ 48, %24 ], [ 0, %22 ], [ 0, %19 ], [ 48, %.thread265 ]
  %30 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %2, %19 ], [ %2, %.thread265 ]
  %31 = phi i32 [ 48, %24 ], [ 48, %22 ], [ 0, %19 ], [ 0, %.thread265 ]
  %32 = phi i32 [ 16, %24 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.thread265 ]
  %33 = phi i32 [ %27, %24 ], [ %2, %22 ], [ %2, %19 ], [ %2, %.thread265 ]
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
  %.lhs.trunc197 = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc197, %.rhs.trunc
  %.zext199 = zext nneg i16 %68 to i32
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
  %.lhs.trunc200 = trunc nuw i32 %79 to i16
  %80 = udiv i16 %.lhs.trunc200, %.rhs.trunc
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
  %.lhs.trunc203 = trunc nuw i32 %91 to i16
  %92 = udiv i16 %.lhs.trunc203, %.rhs.trunc
  %.zext205 = zext nneg i16 %92 to i32
  %93 = shl i32 %.zext205, 24
  %94 = shl nuw nsw i32 %.zext, 16
  %95 = and i32 %94, 16711680
  %96 = or disjoint i32 %93, %95
  %97 = shl nuw nsw i32 %.zext199, 8
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
  %108 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %.0249)
  %109 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %110 = add nsw i32 %109, -1
  %111 = icmp slt i32 %.0182246, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = add nuw nsw i32 %.0182246, 1
  %114 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %113, i32 noundef %.0249)
  br label %115

115:                                              ; preds = %107, %112
  %116 = phi i32 [ %114, %112 ], [ %2, %107 ]
  %117 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %118 = add nsw i32 %117, -1
  %119 = icmp slt i32 %.0182246, %118
  br i1 %10, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %9)
  br label %122

122:                                              ; preds = %115, %120
  %123 = phi i32 [ 48, %120 ], [ 0, %115 ]
  %124 = phi i32 [ %121, %120 ], [ %2, %115 ]
  %125 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %126 = add nsw i32 %125, -1
  %127 = icmp slt i32 %.0182246, %126
  %or.cond3 = and i1 %10, %127
  br i1 %or.cond3, label %128, label %131

128:                                              ; preds = %122
  %129 = add nuw nsw i32 %.0182246, 1
  %130 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %129, i32 noundef %9)
  br label %131

131:                                              ; preds = %122, %128
  %132 = phi i32 [ %130, %128 ], [ %2, %122 ]
  %133 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %.0182246, %134
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
  %.lhs.trunc206 = trunc nuw i32 %153 to i16
  %.rhs.trunc207 = trunc nuw nsw i32 %156 to i16
  %157 = udiv i16 %.lhs.trunc206, %.rhs.trunc207
  %.zext208 = zext nneg i16 %157 to i32
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
  %.lhs.trunc209 = trunc nuw i32 %172 to i16
  %173 = udiv i16 %.lhs.trunc209, %.rhs.trunc207
  %.zext211 = zext nneg i16 %173 to i32
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
  %.lhs.trunc212 = trunc nuw i32 %184 to i16
  %185 = udiv i16 %.lhs.trunc212, %.rhs.trunc207
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
  %.lhs.trunc215 = trunc nuw i32 %196 to i16
  %197 = udiv i16 %.lhs.trunc215, %.rhs.trunc207
  %.zext217 = zext nneg i16 %197 to i32
  %198 = shl i32 %.zext217, 24
  %199 = shl nuw nsw i32 %.zext208, 16
  %200 = and i32 %199, 16711680
  %201 = or disjoint i32 %198, %200
  %202 = shl nuw nsw i32 %.zext211, 8
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
  br i1 %210, label %211, label %312

211:                                              ; preds = %208
  %212 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %.0249)
  %.not189 = icmp eq i32 %.0182246, 0
  br i1 %.not189, label %216, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %.0182246, -1
  %215 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %214, i32 noundef %.0249)
  br label %216

216:                                              ; preds = %211, %213
  %217 = phi i32 [ 48, %213 ], [ 0, %211 ]
  %218 = phi i32 [ %215, %213 ], [ %2, %211 ]
  %219 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i32 %.0249, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %12)
  br label %224

224:                                              ; preds = %216, %222
  %225 = phi i32 [ %223, %222 ], [ %2, %216 ]
  %226 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %227 = add nsw i32 %226, -1
  %228 = icmp slt i32 %.0249, %227
  br i1 %.not189, label %.thread192, label %229

229:                                              ; preds = %224
  %230 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %231 = add nsw i32 %230, -1
  %232 = icmp slt i32 %.0249, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = add nsw i32 %.0182246, -1
  %235 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %234, i32 noundef %12)
  br label %236

236:                                              ; preds = %233, %229
  %.ph = phi i32 [ %2, %229 ], [ %235, %233 ]
  %237 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %238 = add nsw i32 %237, -1
  %239 = icmp slt i32 %.0249, %238
  %cond.fr = freeze i1 %239
  %spec.select = select i1 %cond.fr, i32 16, i32 0
  br label %.thread192

.thread192:                                       ; preds = %236, %224
  %240 = phi i32 [ %2, %224 ], [ %.ph, %236 ]
  %241 = phi i32 [ 0, %224 ], [ %spec.select, %236 ]
  %242 = lshr i32 %212, 16
  %243 = and i32 %242, 255
  %244 = lshr i32 %218, 16
  %245 = and i32 %244, 255
  %246 = lshr i32 %225, 16
  %247 = and i32 %246, 255
  %248 = lshr i32 %240, 16
  %249 = and i32 %248, 255
  %250 = mul nuw nsw i32 %243, 144
  %251 = mul nuw nsw i32 %245, %217
  %252 = add nuw nsw i32 %251, %250
  %253 = select i1 %228, i32 48, i32 0
  %254 = mul nuw nsw i32 %253, %247
  %255 = add nuw nsw i32 %252, %254
  %256 = mul nuw nsw i32 %249, %241
  %257 = add nuw nsw i32 %255, %256
  %258 = add nuw nsw i32 %217, 144
  %259 = add nuw nsw i32 %258, %253
  %260 = add nuw nsw i32 %259, %241
  %.lhs.trunc218 = trunc nuw i32 %257 to i16
  %.rhs.trunc219 = trunc nuw nsw i32 %260 to i16
  %261 = udiv i16 %.lhs.trunc218, %.rhs.trunc219
  %.zext220 = zext nneg i16 %261 to i32
  %262 = lshr i32 %212, 8
  %263 = and i32 %262, 255
  %264 = lshr i32 %218, 8
  %265 = and i32 %264, 255
  %266 = lshr i32 %225, 8
  %267 = and i32 %266, 255
  %268 = lshr i32 %240, 8
  %269 = and i32 %268, 255
  %270 = mul nuw nsw i32 %263, 144
  %271 = mul nuw nsw i32 %265, %217
  %272 = add nuw nsw i32 %271, %270
  %273 = mul nuw nsw i32 %253, %267
  %274 = add nuw nsw i32 %272, %273
  %275 = mul nuw nsw i32 %269, %241
  %276 = add nuw nsw i32 %274, %275
  %.lhs.trunc221 = trunc nuw i32 %276 to i16
  %277 = udiv i16 %.lhs.trunc221, %.rhs.trunc219
  %.zext223 = zext nneg i16 %277 to i32
  %278 = and i32 %212, 255
  %279 = and i32 %218, 255
  %280 = and i32 %225, 255
  %281 = and i32 %240, 255
  %282 = mul nuw nsw i32 %278, 144
  %283 = mul nuw nsw i32 %279, %217
  %284 = add nuw nsw i32 %283, %282
  %285 = mul nuw nsw i32 %253, %280
  %286 = add nuw nsw i32 %284, %285
  %287 = mul nuw nsw i32 %281, %241
  %288 = add nuw nsw i32 %286, %287
  %.lhs.trunc224 = trunc nuw i32 %288 to i16
  %289 = udiv i16 %.lhs.trunc224, %.rhs.trunc219
  %290 = lshr i32 %212, 24
  %291 = lshr i32 %218, 24
  %292 = lshr i32 %225, 24
  %293 = lshr i32 %240, 24
  %294 = mul nuw nsw i32 %290, 144
  %295 = mul nuw nsw i32 %291, %217
  %296 = add nuw nsw i32 %295, %294
  %297 = mul nuw nsw i32 %253, %292
  %298 = add nuw nsw i32 %296, %297
  %299 = mul nuw nsw i32 %293, %241
  %300 = add nuw nsw i32 %298, %299
  %.lhs.trunc227 = trunc nuw i32 %300 to i16
  %301 = udiv i16 %.lhs.trunc227, %.rhs.trunc219
  %.zext229 = zext nneg i16 %301 to i32
  %302 = shl i32 %.zext229, 24
  %303 = shl nuw nsw i32 %.zext220, 16
  %304 = and i32 %303, 16711680
  %305 = or disjoint i32 %302, %304
  %306 = shl nuw nsw i32 %.zext223, 8
  %307 = and i32 %306, 65280
  %308 = or disjoint i32 %305, %307
  %309 = and i16 %289, 255
  %310 = zext nneg i16 %309 to i32
  %311 = or disjoint i32 %308, %310
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, i32 noundef %11, i32 noundef %311)
  br label %312

312:                                              ; preds = %.thread192, %208
  %313 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %11)
  %314 = icmp eq i32 %313, %2
  br i1 %314, label %315, label %429

315:                                              ; preds = %312
  %316 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %.0249)
  %317 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %318 = add nsw i32 %317, -1
  %319 = icmp slt i32 %.0182246, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = add nuw nsw i32 %.0182246, 1
  %322 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %321, i32 noundef %.0249)
  br label %323

323:                                              ; preds = %315, %320
  %324 = phi i32 [ %322, %320 ], [ %2, %315 ]
  %325 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %326 = add nsw i32 %325, -1
  %327 = icmp slt i32 %.0182246, %326
  %328 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %329 = add nsw i32 %328, -1
  %330 = icmp slt i32 %.0249, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0182246, i32 noundef %12)
  br label %333

333:                                              ; preds = %323, %331
  %334 = phi i32 [ %332, %331 ], [ %2, %323 ]
  %335 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %336 = add nsw i32 %335, -1
  %337 = icmp slt i32 %.0249, %336
  %338 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %339 = add nsw i32 %338, -1
  %340 = icmp slt i32 %.0182246, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %333
  %342 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %343 = add nsw i32 %342, -1
  %344 = icmp slt i32 %.0249, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = add nuw nsw i32 %.0182246, 1
  %347 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %346, i32 noundef %12)
  br label %348

348:                                              ; preds = %333, %341, %345
  %349 = phi i32 [ %347, %345 ], [ %2, %341 ], [ %2, %333 ]
  %350 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %351 = add nsw i32 %350, -1
  %352 = icmp slt i32 %.0182246, %351
  br i1 %352, label %353, label %.thread195

353:                                              ; preds = %348
  %354 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %355 = add nsw i32 %354, -1
  %356 = icmp slt i32 %.0249, %355
  %cond.fr194 = freeze i1 %356
  %spec.select242 = select i1 %cond.fr194, i32 16, i32 0
  br label %.thread195

.thread195:                                       ; preds = %353, %348
  %357 = phi i32 [ 0, %348 ], [ %spec.select242, %353 ]
  %358 = lshr i32 %316, 16
  %359 = and i32 %358, 255
  %360 = lshr i32 %324, 16
  %361 = and i32 %360, 255
  %362 = lshr i32 %334, 16
  %363 = and i32 %362, 255
  %364 = lshr i32 %349, 16
  %365 = and i32 %364, 255
  %366 = mul nuw nsw i32 %359, 144
  %367 = select i1 %327, i32 48, i32 0
  %368 = mul nuw nsw i32 %367, %361
  %369 = add nuw nsw i32 %368, %366
  %370 = select i1 %337, i32 48, i32 0
  %371 = mul nuw nsw i32 %370, %363
  %372 = add nuw nsw i32 %369, %371
  %373 = mul nuw nsw i32 %357, %365
  %374 = add nuw nsw i32 %372, %373
  %375 = add nuw nsw i32 %367, 144
  %376 = add nuw nsw i32 %375, %370
  %377 = add nuw nsw i32 %376, %357
  %.lhs.trunc230 = trunc nuw i32 %374 to i16
  %.rhs.trunc231 = trunc nuw nsw i32 %377 to i16
  %378 = udiv i16 %.lhs.trunc230, %.rhs.trunc231
  %.zext232 = zext nneg i16 %378 to i32
  %379 = lshr i32 %316, 8
  %380 = and i32 %379, 255
  %381 = lshr i32 %324, 8
  %382 = and i32 %381, 255
  %383 = lshr i32 %334, 8
  %384 = and i32 %383, 255
  %385 = lshr i32 %349, 8
  %386 = and i32 %385, 255
  %387 = mul nuw nsw i32 %380, 144
  %388 = mul nuw nsw i32 %367, %382
  %389 = add nuw nsw i32 %388, %387
  %390 = mul nuw nsw i32 %370, %384
  %391 = add nuw nsw i32 %389, %390
  %392 = mul nuw nsw i32 %357, %386
  %393 = add nuw nsw i32 %391, %392
  %.lhs.trunc233 = trunc nuw i32 %393 to i16
  %394 = udiv i16 %.lhs.trunc233, %.rhs.trunc231
  %.zext235 = zext nneg i16 %394 to i32
  %395 = and i32 %316, 255
  %396 = and i32 %324, 255
  %397 = and i32 %334, 255
  %398 = and i32 %349, 255
  %399 = mul nuw nsw i32 %395, 144
  %400 = mul nuw nsw i32 %367, %396
  %401 = add nuw nsw i32 %400, %399
  %402 = mul nuw nsw i32 %370, %397
  %403 = add nuw nsw i32 %401, %402
  %404 = mul nuw nsw i32 %357, %398
  %405 = add nuw nsw i32 %403, %404
  %.lhs.trunc236 = trunc nuw i32 %405 to i16
  %406 = udiv i16 %.lhs.trunc236, %.rhs.trunc231
  %407 = lshr i32 %316, 24
  %408 = lshr i32 %324, 24
  %409 = lshr i32 %334, 24
  %410 = lshr i32 %349, 24
  %411 = mul nuw nsw i32 %407, 144
  %412 = mul nuw nsw i32 %367, %408
  %413 = add nuw nsw i32 %412, %411
  %414 = mul nuw nsw i32 %370, %409
  %415 = add nuw nsw i32 %413, %414
  %416 = mul nuw nsw i32 %357, %410
  %417 = add nuw nsw i32 %415, %416
  %.lhs.trunc239 = trunc nuw i32 %417 to i16
  %418 = udiv i16 %.lhs.trunc239, %.rhs.trunc231
  %.zext241 = zext nneg i16 %418 to i32
  %419 = shl i32 %.zext241, 24
  %420 = shl nuw nsw i32 %.zext232, 16
  %421 = and i32 %420, 16711680
  %422 = or disjoint i32 %419, %421
  %423 = shl nuw nsw i32 %.zext235, 8
  %424 = and i32 %423, 65280
  %425 = or disjoint i32 %422, %424
  %426 = and i16 %406, 255
  %427 = zext nneg i16 %426 to i32
  %428 = or disjoint i32 %425, %427
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104, i32 noundef %11, i32 noundef %428)
  br label %429

429:                                              ; preds = %312, %.thread195
  %430 = add nuw nsw i32 %.0182246, 1
  %431 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %13, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %429, %.preheader245.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader245.._crit_edge_crit_edge ], [ %12, %429 ]
  %433 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %434 = icmp slt i32 %.pre-phi, %433
  br i1 %434, label %.preheader245, label %._crit_edge250, !llvm.loop !53

._crit_edge250:                                   ; preds = %._crit_edge, %3
  %435 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %436 = and i32 %435, 1
  %.not = icmp eq i32 %436, 0
  br i1 %.not, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %._crit_edge250
  %437 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph256, label %.loopexit244

.lr.ph256:                                        ; preds = %.preheader243, %._crit_edge254
  %.1255 = phi i32 [ %454, %._crit_edge254 ], [ 0, %.preheader243 ]
  %439 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %440 = shl nsw i32 %439, 1
  %441 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.lr.ph256, %450
  %.1183251 = phi i32 [ %451, %450 ], [ %440, %.lr.ph256 ]
  %443 = icmp sgt i32 %.1183251, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %.lr.ph253
  %445 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183251, i32 noundef %.1255)
  %446 = icmp eq i32 %445, %2
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = add nsw i32 %.1183251, -1
  %449 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %448, i32 noundef %.1255)
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183251, i32 noundef %.1255, i32 noundef %449)
  br label %450

450:                                              ; preds = %.lr.ph253, %444, %447
  %451 = add nsw i32 %.1183251, 1
  %452 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %.lr.ph253, label %._crit_edge254, !llvm.loop !54

._crit_edge254:                                   ; preds = %450, %.lr.ph256
  %454 = add nuw nsw i32 %.1255, 1
  %455 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %.lr.ph256, label %.loopexit244, !llvm.loop !55

.loopexit244:                                     ; preds = %._crit_edge254, %.preheader243, %._crit_edge250
  %457 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %458 = and i32 %457, 1
  %.not188 = icmp eq i32 %458, 0
  br i1 %.not188, label %.loopexit, label %459

459:                                              ; preds = %.loopexit244
  %460 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %461 = shl nsw i32 %460, 1
  %462 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %459, %._crit_edge259
  %.2260 = phi i32 [ %479, %._crit_edge259 ], [ %461, %459 ]
  %464 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %.preheader
  %466 = icmp sgt i32 %.2260, 0
  %467 = add nsw i32 %.2260, -1
  br i1 %466, label %.lr.ph258.split.us, label %.lr.ph258.split

.lr.ph258.split.us:                               ; preds = %.lr.ph258, %472
  %.2184257.us = phi i32 [ %473, %472 ], [ 0, %.lr.ph258 ]
  %468 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184257.us, i32 noundef %.2260)
  %469 = icmp eq i32 %468, %2
  br i1 %469, label %470, label %472

470:                                              ; preds = %.lr.ph258.split.us
  %471 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184257.us, i32 noundef %467)
  tail call void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.2184257.us, i32 noundef %.2260, i32 noundef %471)
  br label %472

472:                                              ; preds = %470, %.lr.ph258.split.us
  %473 = add nuw nsw i32 %.2184257.us, 1
  %474 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.lr.ph258.split.us, label %._crit_edge259, !llvm.loop !56

.lr.ph258.split:                                  ; preds = %.lr.ph258, %.lr.ph258.split
  %.2184257 = phi i32 [ %476, %.lr.ph258.split ], [ 0, %.lr.ph258 ]
  %476 = add nuw nsw i32 %.2184257, 1
  %477 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %.lr.ph258.split, label %._crit_edge259, !llvm.loop !56

._crit_edge259:                                   ; preds = %.lr.ph258.split, %472, %.preheader
  %479 = add nsw i32 %.2260, 1
  %480 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge259, %459, %.loopexit244
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrI6QImageESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.81", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %37, align 8, !alias.scope !61, !noalias !58
  store <2 x ptr> %38, ptr %.012.i.i.i.i, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !61, !noalias !58
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrI6QImageEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %43 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %42, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %43, ptr %.012.i.i.i.i18, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !67, !noalias !64
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI6QImageESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI6QImageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"class.std::shared_ptr.81", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texture_rendering.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
