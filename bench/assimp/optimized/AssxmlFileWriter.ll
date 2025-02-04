; ModuleID = 'bench/assimp/original/AssxmlFileWriter.ll'
source_filename = "bench/assimp/original/AssxmlFileWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [218 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A<ASSIMP format_id=\221\22>\0A\0A<!-- XML Model dump produced by assimp dump\0A  Library version: %u.%u.%u\0A  Source: %s\0A  Command line: %s\0A  %s\0A--> \0A\0A<Scene flags=\22%u\22 postprocessing=\22%u\22>\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"<TextureList num=\22%u\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\09<Texture width=\22%u\22 height=\22%u\22 compressed=\22%s\22> \0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\09\09<Data length=\22%u\22> \0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\09\09\09%2x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\09\09\09%2x %2x %2x %2x\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\09\09</Data>\0A\09</Texture>\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"</TextureList>\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"<MaterialList num=\22%u\22>\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\09<Material>\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\09\09<MatPropertyList  num=\22%u\22>\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"binary_buffer\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"\09\09\09<MatProperty key=\22%s\22 \0A\09\09\09type=\22%s\22 tex_usage=\22%s\22 tex_index=\22%u\22\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" size=\22%i\22>\0A\09\09\09\09\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%2x \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09\09\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c">\0A\09\09\09\09\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"\0A\09\09\09</MatProperty>\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\09\09</MatPropertyList>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"\09</Material>\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"</MaterialList>\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"<AnimationList num=\22%u\22>\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"\09<Animation name=\22%s\22 duration=\22%e\22 tick_cnt=\22%e\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\09\09<NodeAnimList num=\22%u\22>\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\09\09\09<NodeAnim node=\22%s\22>\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<PositionKeyList num=\22%u\22>\0A\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"\09\09\09\09\09<PositionKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</PositionKey>\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</PositionKeyList>\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09\09\09<ScalingKeyList num=\22%u\22>\0A\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"\09\09\09\09\09<ScalingKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</ScalingKey>\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"\09\09\09\09</ScalingKeyList>\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<RotationKeyList num=\22%u\22>\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"\09\09\09\09\09<RotationKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f %0 8f\0A\09\09\09\09\09</RotationKey>\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</RotationKeyList>\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"\09\09\09</NodeAnim>\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"\09\09</NodeAnimList>\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"\09</Animation>\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"</AnimationList>\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"<MeshList num=\22%u\22>\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\09<Mesh types=\22%s %s %s %s\22 material_index=\22%u\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"polygons\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"\09\09<BoneList num=\22%u\22>\0A\00", align 1
@.str.57 = private unnamed_addr constant [168 x i8] c"\09\09\09<Bone name=\22%s\22>\0A\09\09\09\09<Matrix4> \0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09</Matrix4> \0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\09\09\09\09<WeightList num=\22%u\22>\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"\09\09\09\09\09<Weight index=\22%u\22>\0A\09\09\09\09\09\09%f\0A\09\09\09\09\09</Weight>\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"\09\09\09\09</WeightList>\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\09\09\09</Bone>\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\09\09</BoneList>\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"\09\09<FaceList num=\22%u\22>\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"\09\09\09<Face num=\22%u\22>\0A\09\09\09\09\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"\0A\09\09\09</Face>\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09\09</FaceList>\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"\09\09<Positions num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"\09\09%0 8f %0 8f %0 8f\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"\09\09</Positions>\0A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"\09\09<Normals num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"\09\09</Normals>\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"\09\09<Tangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"\09\09</Tangents>\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\09\09<Bitangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"\09\09</Bitangents>\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"\09\09<TextureCoords num=\22%u\22 set=\22%u\22 name=\22%s\22 num_components=\22%u\22> \0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"\09\09%0 8f %0 8f\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"\09\09</TextureCoords>\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"\09\09<Colors num=\22%u\22 set=\22%u\22 num_components=\224\22> \0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"\09\09%0 8f %0 8f %0 8f %0 8f\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"\09\09</Colors>\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"\09</Mesh>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</MeshList>\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"</Scene>\0A</ASSIMP>\00", align 1
@.str.86 = private unnamed_addr constant [162 x i8] c"%s<Node name=\22%s\22> \0A%s\09<Matrix4> \0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09</Matrix4> \0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"%s\09<MeshRefs num=\22%u\22>\0A%s\09\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"\0A%s\09</MeshRefs>\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%s\09<NodeList num=\22%u\22>\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"%s\09</NodeList>\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s</Node>\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb = private unnamed_addr constant [5 x ptr] [ptr @.str.18, ptr @.str.17, ptr @.str.20, ptr @.str.19, ptr @.str.21], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb(ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef readonly captures(none) %pScene, i1 noundef zeroext %shortened) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tt.i = alloca i64, align 8
  %now.i = alloca %struct.tm, align 8
  %c.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.2", align 1
  %header.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.2", align 1
  %name.i = alloca %struct.aiString, align 4
  %ref.tmp243.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #15
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 1, i8 noundef signext 10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %unreachable unwind label %lpad9

ehcleanup12.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad7 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad9 ], [ true, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br i1 %cleanup.isactive.2, label %cleanup.action, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit15

cleanup.action:                                   ; preds = %ehcleanup12.thread, %ehcleanup12
  %.pn.pn.pn21 = phi { ptr, i32 } [ %1, %ehcleanup12.thread ], [ %.pn.pn, %ehcleanup12 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit15

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tt.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %now.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp243.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp244.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp247.i)
  %call.i = tail call i64 @time(ptr noundef null) #15
  store i64 %call.i, ptr %tt.i, align 8
  %call1.i = call ptr @gmtime_r(ptr noundef nonnull %tt.i, ptr noundef nonnull %now.i) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %call.i366.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %c.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %c.i, ptr noundef %call.i366.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %cmp.i.i = icmp eq ptr %cmd, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c.i) #15
  br label %ehcleanup17.thread25

if.end.i.i:                                       ; preds = %.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cmd, i64 %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %c.i, ptr noundef nonnull %cmd, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

invoke.cont.i:                                    ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %call2538.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %c.i, ptr noundef nonnull @.str.2, i64 noundef 0) #15
  %cmp.not539.i = icmp eq i64 %call2538.i, -1
  br i1 %cmp.not539.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i, %invoke.cont4.i
  %call2540.i = phi i64 [ %call2.i, %invoke.cont4.i ], [ %call2538.i, %invoke.cont.i ]
  %call5.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %c.i, i64 noundef %call2540.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %while.body.i
  store i8 63, ptr %call5.i, align 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %c.i, ptr noundef nonnull @.str.2, i64 noundef 0) #15
  %cmp.not.i = icmp eq i64 %call2.i, -1
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.thread25

ehcleanup17.thread25:                             ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %5, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12

lpad3.i:                                          ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup865.i

while.end.i:                                      ; preds = %invoke.cont4.i, %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #15
  %call.i372.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %header.i)
          to label %call.i.noexc371.i unwind label %lpad7.i

call.i.noexc371.i:                                ; preds = %while.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %header.i, ptr noundef %call.i372.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc373.i unwind label %lpad7.i

.noexc373.i:                                      ; preds = %call.i.noexc371.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %header.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 217))
          to label %invoke.cont8.i unwind label %lpad.i370.i

lpad.i370.i:                                      ; preds = %.noexc373.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #15
  br label %lpad7.body.i

invoke.cont8.i:                                   ; preds = %.noexc373.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #15
  %call11.i = invoke i32 @aiGetVersionMajor()
          to label %invoke.cont10.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke i32 @aiGetVersionMinor()
          to label %invoke.cont12.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call15.i = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont14.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call16.i = call ptr @asctime(ptr noundef %call1.i) #15
  %call17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #15
  %call18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %c.i) #15
  %9 = load i32, ptr %pScene, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef %call17.i, i32 noundef %call11.i, i32 noundef %call13.i, i32 noundef %call15.i, ptr noundef %pFile, ptr noundef %call18.i, ptr noundef %call16.i, i32 noundef %9, i32 noundef 0)
          to label %invoke.cont19.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %invoke.cont14.i
  %mRootNode.i = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %10 = load ptr, ptr %mRootNode.i, align 8
  invoke fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %10, ptr noundef %call, i32 noundef 0)
          to label %invoke.cont21.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  store i32 0, ptr %name.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %name.i, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumTextures.i = getelementptr inbounds nuw i8, ptr %pScene, i64 64
  %11 = load i32, ptr %mNumTextures.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end114.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %11)
          to label %for.cond.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %12 = load i32, ptr %mNumTextures.i, align 8
  %cmp26547.not.i = icmp eq i32 %12, 0
  br i1 %cmp26547.not.i, label %for.end111.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %mTextures.i = getelementptr inbounds nuw i8, ptr %pScene, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc109.i, %for.body.lr.ph.i
  %indvars.iv605.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next606.i, %for.inc109.i ]
  %13 = load ptr, ptr %mTextures.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv605.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %mHeight.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %mHeight.i, align 4
  %cmp27.i = icmp eq i32 %15, 0
  br i1 %cmp27.i, label %cond.end34.i, label %cond.false32.i

cond.false32.i:                                   ; preds = %for.body.i
  %16 = load i32, ptr %14, align 8
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %cond.false32.i, %for.body.i
  %cond466.i = phi i32 [ %16, %cond.false32.i ], [ -1, %for.body.i ]
  %cond37.i = phi ptr [ @.str.7, %cond.false32.i ], [ @.str.6, %for.body.i ]
  %cond35.i = phi i32 [ %15, %cond.false32.i ], [ -1, %for.body.i ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.5, i32 noundef %cond466.i, i32 noundef %cond35.i, ptr noundef nonnull %cond37.i)
          to label %invoke.cont38.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont38.i:                                  ; preds = %cond.end34.i
  br i1 %cmp27.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %invoke.cont38.i
  %17 = load i32, ptr %14, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef %17)
          to label %invoke.cont43.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont43.i:                                  ; preds = %if.then41.i
  br i1 %shortened, label %if.end106.i, label %for.cond47.preheader.i

for.cond47.preheader.i:                           ; preds = %invoke.cont43.i
  %18 = load i32, ptr %14, align 8
  %cmp49545.not.i = icmp eq i32 %18, 0
  br i1 %cmp49545.not.i, label %if.end106.i, label %for.body50.lr.ph.i

for.body50.lr.ph.i:                               ; preds = %for.cond47.preheader.i
  %pcData.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.inc.i, %for.body50.lr.ph.i
  %indvars.iv602.i = phi i64 [ 0, %for.body50.lr.ph.i ], [ %indvars.iv.next603.i, %for.inc.i ]
  %19 = load ptr, ptr %pcData.i, align 8
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv602.i
  %20 = load i8, ptr %arrayidx52.i, align 1
  %conv.i = zext i8 %20 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %conv.i)
          to label %invoke.cont53.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont53.i:                                  ; preds = %for.body50.i
  %tobool55.not.i = icmp ne i64 %indvars.iv602.i, 0
  %21 = trunc nuw i64 %indvars.iv602.i to i32
  %rem.i = urem i32 %21, 50
  %tobool56.not.i = icmp eq i32 %rem.i, 0
  %or.cond.i = and i1 %tobool55.not.i, %tobool56.not.i
  br i1 %or.cond.i, label %if.then57.i, label %for.inc.i

if.then57.i:                                      ; preds = %invoke.cont53.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.10)
          to label %for.inc.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

lpad7.i:                                          ; preds = %call.i.noexc371.i, %while.end.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i370.i
  %eh.lpad-body374.i = phi { ptr, i32 } [ %22, %lpad7.i ], [ %8, %lpad.i370.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #15
  br label %ehcleanup865.i

lpad9.loopexit.i:                                 ; preds = %for.body814.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.i:               ; preds = %for.body737.i
  %lpad.loopexit468.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body769.i
  %lpad.loopexit472.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body547.i
  %lpad.loopexit474.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body508.i
  %lpad.loopexit477.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end804.i, %if.end848.i
  %lpad.loopexit479.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.end720.i, %if.end790.i
  %lpad.loopexit482.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body678.i
  %lpad.loopexit484.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body646.i
  %lpad.loopexit487.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body610.i
  %lpad.loopexit489.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body574.i
  %lpad.loopexit492.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body539.i, %for.end554.i
  %lpad.loopexit494.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont461.i, %if.then500.i, %for.end516.i, %if.end519.i
  %lpad.loopexit497.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body429.i, %if.then449.i, %for.end524.i, %if.then531.i, %for.end559.i, %if.then565.i, %if.end594.i, %if.then600.i, %if.end630.i, %if.then636.i, %if.end666.i, %invoke.cont667.i, %if.end698.i, %for.end853.i
  %lpad.loopexit499.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body379.i
  %lpad.loopexit502.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body348.i
  %lpad.loopexit504.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body321.i
  %lpad.loopexit507.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont305.i, %if.then313.i, %for.end335.i, %if.then340.i, %for.end366.i, %if.then371.i, %for.end399.i, %if.end403.i
  %lpad.loopexit509.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body285.i, %if.then294.i, %for.end408.i, %if.end411.i
  %lpad.loopexit512.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body173.i
  %lpad.loopexit514.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body200.i
  %lpad.loopexit518.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body221.i, %if.then232.i
  %lpad.loopexit521.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont156.i, %if.then162.i, %if.then186.i, %if.then213.i, %if.end260.i, %if.end155.i
  %lpad.loopexit524.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body124.i, %invoke.cont127.i, %for.end265.i, %invoke.cont266.i
  %lpad.loopexit526.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body75.i, %if.then95.i
  %lpad.loopexit529.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body50.i, %if.then57.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.end34.i, %if.then41.i, %if.then62.i, %if.end106.i
  %lpad.loopexit535.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont14.i, %if.then.i, %for.end111.i, %if.then116.i, %for.end272.i, %if.then277.i, %for.end416.i, %if.then421.i, %for.end858.i, %if.end861.i, %invoke.cont19.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864.i

for.inc.i:                                        ; preds = %if.then57.i, %invoke.cont53.i
  %indvars.iv.next603.i = add nuw nsw i64 %indvars.iv602.i, 1
  %23 = load i32, ptr %14, align 8
  %24 = zext i32 %23 to i64
  %cmp49.i = icmp samesign ult i64 %indvars.iv.next603.i, %24
  br i1 %cmp49.i, label %for.body50.i, label %if.end106.i, !llvm.loop !6

if.else.i:                                        ; preds = %invoke.cont38.i
  br i1 %shortened, label %if.end106.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.else.i
  %25 = load i32, ptr %14, align 8
  %26 = load i32, ptr %mHeight.i, align 4
  %mul.i = shl i32 %25, 2
  %mul65.i = mul i32 %mul.i, %26
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef %mul65.i)
          to label %for.cond68.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond68.preheader.i:                           ; preds = %if.then62.i
  %27 = load i32, ptr %mHeight.i, align 4
  %cmp70543.not.i = icmp eq i32 %27, 0
  br i1 %cmp70543.not.i, label %if.end106.i, label %for.cond72.preheader.lr.ph.i

for.cond72.preheader.lr.ph.i:                     ; preds = %for.cond68.preheader.i
  %pcData76.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %if.end106.i, label %for.cond72.preheader.i

for.cond72.preheader.i:                           ; preds = %for.cond72.preheader.lr.ph.i, %for.inc102.i
  %29 = phi i32 [ %41, %for.inc102.i ], [ %27, %for.cond72.preheader.lr.ph.i ]
  %30 = phi i32 [ %42, %for.inc102.i ], [ %28, %for.cond72.preheader.lr.ph.i ]
  %y.0544.i = phi i32 [ %inc103.i, %for.inc102.i ], [ 0, %for.cond72.preheader.lr.ph.i ]
  %cmp74541.not.i = icmp eq i32 %30, 0
  br i1 %cmp74541.not.i, label %for.inc102.i, label %for.body75.i

for.body75.i:                                     ; preds = %for.cond72.preheader.i, %for.inc99.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc99.i ], [ 0, %for.cond72.preheader.i ]
  %31 = phi i32 [ %39, %for.inc99.i ], [ %30, %for.cond72.preheader.i ]
  %32 = load ptr, ptr %pcData76.i, align 8
  %mul78.i = mul i32 %31, %y.0544.i
  %idx.ext.i = zext i32 %mul78.i to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.aiTexel, ptr %32, i64 %idx.ext.i
  %add.ptr80.i = getelementptr inbounds nuw %struct.aiTexel, ptr %add.ptr.i, i64 %indvars.iv.i
  %r81.i = getelementptr inbounds nuw i8, ptr %add.ptr80.i, i64 2
  %33 = load i8, ptr %r81.i, align 1
  %conv82.i = zext i8 %33 to i32
  %g83.i = getelementptr inbounds nuw i8, ptr %add.ptr80.i, i64 1
  %34 = load i8, ptr %g83.i, align 1
  %conv84.i = zext i8 %34 to i32
  %35 = load i8, ptr %add.ptr80.i, align 1
  %conv86.i = zext i8 %35 to i32
  %a87.i = getelementptr inbounds nuw i8, ptr %add.ptr80.i, i64 3
  %36 = load i8, ptr %a87.i, align 1
  %conv88.i = zext i8 %36 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %conv82.i, i32 noundef %conv84.i, i32 noundef %conv86.i, i32 noundef %conv88.i)
          to label %invoke.cont89.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont89.i:                                  ; preds = %for.body75.i
  %37 = load i32, ptr %14, align 8
  %mul92.i = mul i32 %37, %y.0544.i
  %38 = trunc nuw i64 %indvars.iv.i to i32
  %add.i = add i32 %mul92.i, %38
  %rem93.i = and i32 %add.i, 3
  %cmp94.i = icmp eq i32 %rem93.i, 0
  br i1 %cmp94.i, label %if.then95.i, label %for.inc99.i

if.then95.i:                                      ; preds = %invoke.cont89.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.10)
          to label %if.then95.for.inc99_crit_edge.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.then95.for.inc99_crit_edge.i:                  ; preds = %if.then95.i
  %.pre.i = load i32, ptr %14, align 8
  br label %for.inc99.i

for.inc99.i:                                      ; preds = %if.then95.for.inc99_crit_edge.i, %invoke.cont89.i
  %39 = phi i32 [ %.pre.i, %if.then95.for.inc99_crit_edge.i ], [ %37, %invoke.cont89.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i32 %39 to i64
  %cmp74.i = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %cmp74.i, label %for.body75.i, label %for.inc102.loopexit.i, !llvm.loop !7

for.inc102.loopexit.i:                            ; preds = %for.inc99.i
  %.pre681.i = load i32, ptr %mHeight.i, align 4
  br label %for.inc102.i

for.inc102.i:                                     ; preds = %for.inc102.loopexit.i, %for.cond72.preheader.i
  %41 = phi i32 [ %.pre681.i, %for.inc102.loopexit.i ], [ %29, %for.cond72.preheader.i ]
  %42 = phi i32 [ %39, %for.inc102.loopexit.i ], [ 0, %for.cond72.preheader.i ]
  %inc103.i = add nuw i32 %y.0544.i, 1
  %cmp70.i = icmp ult i32 %inc103.i, %41
  br i1 %cmp70.i, label %for.cond72.preheader.i, label %if.end106.i, !llvm.loop !8

if.end106.i:                                      ; preds = %for.inc102.i, %for.inc.i, %for.cond72.preheader.lr.ph.i, %for.cond68.preheader.i, %if.else.i, %for.cond47.preheader.i, %invoke.cont43.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.12)
          to label %for.inc109.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc109.i:                                     ; preds = %if.end106.i
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %43 = load i32, ptr %mNumTextures.i, align 8
  %44 = zext i32 %43 to i64
  %cmp26.i = icmp samesign ult i64 %indvars.iv.next606.i, %44
  br i1 %cmp26.i, label %for.body.i, label %for.end111.i, !llvm.loop !10

for.end111.i:                                     ; preds = %for.inc109.i, %for.cond.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.13)
          to label %if.end114.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end114.i:                                      ; preds = %for.end111.i, %invoke.cont21.i
  %mNumMaterials.i = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  %45 = load i32, ptr %mNumMaterials.i, align 8
  %tobool115.not.i = icmp eq i32 %45, 0
  br i1 %tobool115.not.i, label %if.end275.i, label %if.then116.i

if.then116.i:                                     ; preds = %if.end114.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef %45)
          to label %for.cond121.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond121.preheader.i:                          ; preds = %if.then116.i
  %46 = load i32, ptr %mNumMaterials.i, align 8
  %cmp123557.not.i = icmp eq i32 %46, 0
  br i1 %cmp123557.not.i, label %for.end272.i, label %for.body124.lr.ph.i

for.body124.lr.ph.i:                              ; preds = %for.cond121.preheader.i
  %mMaterials.i = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  br label %for.body124.i

for.body124.i:                                    ; preds = %for.inc270.i, %for.body124.lr.ph.i
  %indvars.iv620.i = phi i64 [ 0, %for.body124.lr.ph.i ], [ %indvars.iv.next621.i, %for.inc270.i ]
  %47 = load ptr, ptr %mMaterials.i, align 8
  %arrayidx126.i = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv620.i
  %48 = load ptr, ptr %arrayidx126.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.15)
          to label %invoke.cont127.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont127.i:                                 ; preds = %for.body124.i
  %mNumProperties.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load i32, ptr %mNumProperties.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.16, i32 noundef %49)
          to label %for.cond132.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond132.preheader.i:                          ; preds = %invoke.cont127.i
  %50 = load i32, ptr %mNumProperties.i, align 8
  %cmp134555.not.i = icmp eq i32 %50, 0
  br i1 %cmp134555.not.i, label %for.end265.i, label %for.body135.i

for.body135.i:                                    ; preds = %for.cond132.preheader.i, %for.inc263.i
  %indvars.iv617.i = phi i64 [ %indvars.iv.next618.i, %for.inc263.i ], [ 0, %for.cond132.preheader.i ]
  %51 = load ptr, ptr %48, align 8
  %arrayidx137.i = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv617.i
  %52 = load ptr, ptr %arrayidx137.i, align 8
  %mType.i = getelementptr inbounds nuw i8, ptr %52, i64 1040
  %53 = load i32, ptr %mType.i, align 8
  %switch.tableidx = add i32 %53, -1
  %54 = icmp ult i32 %switch.tableidx, 5
  br i1 %54, label %switch.lookup, label %if.end155.i

switch.lookup:                                    ; preds = %for.body135.i
  %55 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %for.body135.i, %switch.lookup
  %sz.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %for.body135.i ]
  %mSemantic.i = getelementptr inbounds nuw i8, ptr %52, i64 1028
  %56 = load i32, ptr %mSemantic.i, align 4
  %call157.i = invoke ptr @aiTextureTypeToString(i32 noundef %56)
          to label %invoke.cont156.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont156.i:                                 ; preds = %if.end155.i
  %data.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %mIndex.i = getelementptr inbounds nuw i8, ptr %52, i64 1032
  %57 = load i32, ptr %mIndex.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.22, ptr noundef nonnull %data.i, ptr noundef nonnull %sz.0.i, ptr noundef %call157.i, i32 noundef %57)
          to label %invoke.cont158.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont158.i:                                 ; preds = %invoke.cont156.i
  %58 = load i32, ptr %mType.i, align 8
  switch i32 %58, label %if.end260.i [
    i32 1, label %if.then162.i
    i32 4, label %if.then186.i
    i32 5, label %if.then213.i
    i32 3, label %if.then242.i
  ]

if.then162.i:                                     ; preds = %invoke.cont158.i
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %52, i64 1036
  %59 = load i32, ptr %mDataLength.i, align 4
  %60 = lshr i32 %59, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.23, i32 noundef %60)
          to label %for.cond167.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond167.preheader.i:                          ; preds = %if.then162.i
  %61 = load i32, ptr %mDataLength.i, align 4
  %cmp172553.not.i = icmp ult i32 %61, 4
  br i1 %cmp172553.not.i, label %if.end260.i, label %for.body173.lr.ph.i

for.body173.lr.ph.i:                              ; preds = %for.cond167.preheader.i
  %mData.i = getelementptr inbounds nuw i8, ptr %52, i64 1048
  br label %for.body173.i

for.body173.i:                                    ; preds = %for.inc180.i, %for.body173.lr.ph.i
  %indvars.iv614.i = phi i64 [ 0, %for.body173.lr.ph.i ], [ %indvars.iv.next615.i, %for.inc180.i ]
  %62 = load ptr, ptr %mData.i, align 8
  %mul175.i = shl nuw nsw i64 %indvars.iv614.i, 2
  %add.ptr176.i = getelementptr inbounds nuw i8, ptr %62, i64 %mul175.i
  %63 = load float, ptr %add.ptr176.i, align 4
  %conv177.i = fpext float %63 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.24, double noundef %conv177.i)
          to label %for.inc180.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc180.i:                                     ; preds = %for.body173.i
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %64 = load i32, ptr %mDataLength.i, align 4
  %65 = lshr i32 %64, 2
  %66 = zext nneg i32 %65 to i64
  %cmp172.i = icmp samesign ult i64 %indvars.iv.next615.i, %66
  br i1 %cmp172.i, label %for.body173.i, label %if.end260.i, !llvm.loop !11

if.then186.i:                                     ; preds = %invoke.cont158.i
  %mDataLength187.i = getelementptr inbounds nuw i8, ptr %52, i64 1036
  %67 = load i32, ptr %mDataLength187.i, align 4
  %68 = lshr i32 %67, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.23, i32 noundef %68)
          to label %for.cond194.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond194.preheader.i:                          ; preds = %if.then186.i
  %69 = load i32, ptr %mDataLength187.i, align 4
  %cmp199551.not.i = icmp ult i32 %69, 4
  br i1 %cmp199551.not.i, label %if.end260.i, label %for.body200.lr.ph.i

for.body200.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %mData201.i = getelementptr inbounds nuw i8, ptr %52, i64 1048
  br label %for.body200.i

for.body200.i:                                    ; preds = %for.inc207.i, %for.body200.lr.ph.i
  %indvars.iv611.i = phi i64 [ 0, %for.body200.lr.ph.i ], [ %indvars.iv.next612.i, %for.inc207.i ]
  %70 = load ptr, ptr %mData201.i, align 8
  %mul203.i = shl nuw nsw i64 %indvars.iv611.i, 2
  %add.ptr204.i = getelementptr inbounds nuw i8, ptr %70, i64 %mul203.i
  %71 = load i32, ptr %add.ptr204.i, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.25, i32 noundef %71)
          to label %for.inc207.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc207.i:                                     ; preds = %for.body200.i
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %72 = load i32, ptr %mDataLength187.i, align 4
  %73 = lshr i32 %72, 2
  %74 = zext nneg i32 %73 to i64
  %cmp199.i = icmp samesign ult i64 %indvars.iv.next612.i, %74
  br i1 %cmp199.i, label %for.body200.i, label %if.end260.i, !llvm.loop !12

if.then213.i:                                     ; preds = %invoke.cont158.i
  %mDataLength214.i = getelementptr inbounds nuw i8, ptr %52, i64 1036
  %75 = load i32, ptr %mDataLength214.i, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.23, i32 noundef %75)
          to label %for.cond218.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond218.preheader.i:                          ; preds = %if.then213.i
  %76 = load i32, ptr %mDataLength214.i, align 4
  %cmp220549.not.i = icmp eq i32 %76, 0
  br i1 %cmp220549.not.i, label %if.end260.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %for.cond218.preheader.i
  %mData222.i = getelementptr inbounds nuw i8, ptr %52, i64 1048
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc236.i, %for.body221.lr.ph.i
  %indvars.iv608.i = phi i64 [ 0, %for.body221.lr.ph.i ], [ %indvars.iv.next609.i, %for.inc236.i ]
  %77 = load ptr, ptr %mData222.i, align 8
  %arrayidx224.i = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv608.i
  %78 = load i8, ptr %arrayidx224.i, align 1
  %conv225.i = sext i8 %78 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.26, i32 noundef %conv225.i)
          to label %invoke.cont226.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont226.i:                                 ; preds = %for.body221.i
  %tobool228.not.i = icmp ne i64 %indvars.iv608.i, 0
  %79 = trunc nuw i64 %indvars.iv608.i to i32
  %rem230.i = urem i32 %79, 30
  %cmp231.i = icmp eq i32 %rem230.i, 0
  %or.cond365.i = and i1 %tobool228.not.i, %cmp231.i
  br i1 %or.cond365.i, label %if.then232.i, label %for.inc236.i

if.then232.i:                                     ; preds = %invoke.cont226.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.27)
          to label %for.inc236.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc236.i:                                     ; preds = %if.then232.i, %invoke.cont226.i
  %indvars.iv.next609.i = add nuw nsw i64 %indvars.iv608.i, 1
  %80 = load i32, ptr %mDataLength214.i, align 4
  %81 = zext i32 %80 to i64
  %cmp220.i = icmp samesign ult i64 %indvars.iv.next609.i, %81
  br i1 %cmp220.i, label %for.body221.i, label %if.end260.i, !llvm.loop !13

if.then242.i:                                     ; preds = %invoke.cont158.i
  %mData245.i = getelementptr inbounds nuw i8, ptr %52, i64 1048
  %82 = load ptr, ptr %mData245.i, align 8
  %add.ptr246.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247.i) #15
  %call.i384.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i)
          to label %call.i.noexc383.i unwind label %lpad248.i

call.i.noexc383.i:                                ; preds = %if.then242.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef %call.i384.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247.i)
          to label %.noexc385.i unwind label %lpad248.i

.noexc385.i:                                      ; preds = %call.i.noexc383.i
  %call.i.i378.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr246.i) #15
  %add.ptr.i379.i = getelementptr inbounds i8, ptr %add.ptr246.i, i64 %call.i.i378.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, ptr noundef nonnull %add.ptr246.i, ptr noundef nonnull %add.ptr.i379.i)
          to label %invoke.cont249.i unwind label %lpad.i380.i

lpad.i380.i:                                      ; preds = %.noexc385.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  br label %ehcleanup256.i

invoke.cont249.i:                                 ; preds = %.noexc385.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i) #15
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i, i64 noundef %call.i.i)
          to label %for.cond.preheader.i.i unwind label %lpad.loopexit.split-lp.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont249.i
  %call110.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  %cmp.not11.i.i = icmp eq i64 %call110.i.i, 0
  br i1 %cmp.not11.i.i, label %invoke.cont251.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %pos.012.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call2.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, i64 noundef %pos.012.i.i) #15
  %84 = load i8, ptr %call2.i.i, align 1
  switch i8 %84, label %sw.default.i.i [
    i8 38, label %sw.bb.invoke.i.i
    i8 34, label %sw.bb5.i.i
    i8 39, label %sw.bb8.i.i
    i8 60, label %sw.bb11.i.i
    i8 62, label %sw.bb14.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %sw.default.i.i, %sw.bb.invoke.i.i
  %lpad.loopexit7.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i.i:                       ; preds = %invoke.cont249.i
  %lpad.loopexit.split-lp8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

sw.bb.invoke.i.i:                                 ; preds = %sw.bb14.i.i, %sw.bb11.i.i, %sw.bb8.i.i, %sw.bb5.i.i, %for.body.i.i
  %85 = phi ptr [ @.str.93, %sw.bb5.i.i ], [ @.str.94, %sw.bb8.i.i ], [ @.str.95, %sw.bb11.i.i ], [ @.str.96, %sw.bb14.i.i ], [ @.str.92, %for.body.i.i ]
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i, ptr noundef nonnull %85)
          to label %for.inc.i.i unwind label %lpad.loopexit.i.i

sw.bb5.i.i:                                       ; preds = %for.body.i.i
  br label %sw.bb.invoke.i.i

sw.bb8.i.i:                                       ; preds = %for.body.i.i
  br label %sw.bb.invoke.i.i

sw.bb11.i.i:                                      ; preds = %for.body.i.i
  br label %sw.bb.invoke.i.i

sw.bb14.i.i:                                      ; preds = %for.body.i.i
  br label %sw.bb.invoke.i.i

sw.default.i.i:                                   ; preds = %for.body.i.i
  %call17.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i, i64 noundef %pos.012.i.i) #15
  %call19.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i, ptr noundef nonnull %call17.i.i, i64 noundef 1)
          to label %for.inc.i.i unwind label %lpad.loopexit.i.i

for.inc.i.i:                                      ; preds = %sw.default.i.i, %sw.bb.invoke.i.i
  %inc.i.i = add i64 %pos.012.i.i, 1
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %call1.i.i
  br i1 %cmp.not.i.i, label %invoke.cont251.i, label %for.body.i.i, !llvm.loop !14

invoke.cont251.i:                                 ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %call252.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i) #15
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.28, ptr noundef %call252.i)
          to label %invoke.cont254.i unwind label %lpad253.i

invoke.cont254.i:                                 ; preds = %invoke.cont251.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247.i) #15
  br label %if.end260.i

lpad248.i:                                        ; preds = %call.i.noexc383.i, %if.then242.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256.i

lpad253.i:                                        ; preds = %invoke.cont251.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad253.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %.pn.i = phi { ptr, i32 } [ %88, %lpad253.i ], [ %lpad.loopexit7.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp8.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244.i) #15
  br label %ehcleanup256.i

ehcleanup256.i:                                   ; preds = %ehcleanup.i, %lpad248.i, %lpad.i380.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %87, %lpad248.i ], [ %83, %lpad.i380.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247.i) #15
  br label %ehcleanup864.i

if.end260.i:                                      ; preds = %for.inc236.i, %for.inc207.i, %for.inc180.i, %invoke.cont254.i, %for.cond218.preheader.i, %for.cond194.preheader.i, %for.cond167.preheader.i, %invoke.cont158.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.29)
          to label %for.inc263.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc263.i:                                     ; preds = %if.end260.i
  %indvars.iv.next618.i = add nuw nsw i64 %indvars.iv617.i, 1
  %89 = load i32, ptr %mNumProperties.i, align 8
  %90 = zext i32 %89 to i64
  %cmp134.i = icmp samesign ult i64 %indvars.iv.next618.i, %90
  br i1 %cmp134.i, label %for.body135.i, label %for.end265.i, !llvm.loop !15

for.end265.i:                                     ; preds = %for.inc263.i, %for.cond132.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.30)
          to label %invoke.cont266.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont266.i:                                 ; preds = %for.end265.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.31)
          to label %for.inc270.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc270.i:                                     ; preds = %invoke.cont266.i
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %91 = load i32, ptr %mNumMaterials.i, align 8
  %92 = zext i32 %91 to i64
  %cmp123.i = icmp samesign ult i64 %indvars.iv.next621.i, %92
  br i1 %cmp123.i, label %for.body124.i, label %for.end272.i, !llvm.loop !16

for.end272.i:                                     ; preds = %for.inc270.i, %for.cond121.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.32)
          to label %if.end275.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end275.i:                                      ; preds = %for.end272.i, %if.end114.i
  %mNumAnimations.i = getelementptr inbounds nuw i8, ptr %pScene, i64 48
  %93 = load i32, ptr %mNumAnimations.i, align 8
  %tobool276.not.i = icmp eq i32 %93, 0
  br i1 %tobool276.not.i, label %if.end419.i, label %if.then277.i

if.then277.i:                                     ; preds = %if.end275.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.33, i32 noundef %93)
          to label %for.cond282.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond282.preheader.i:                          ; preds = %if.then277.i
  %94 = load i32, ptr %mNumAnimations.i, align 8
  %cmp284567.not.i = icmp eq i32 %94, 0
  br i1 %cmp284567.not.i, label %for.end416.i, label %for.body285.lr.ph.i

for.body285.lr.ph.i:                              ; preds = %for.cond282.preheader.i
  %mAnimations.i = getelementptr inbounds nuw i8, ptr %pScene, i64 56
  br label %for.body285.i

for.body285.i:                                    ; preds = %for.inc414.i, %for.body285.lr.ph.i
  %indvars.iv635.i = phi i64 [ 0, %for.body285.lr.ph.i ], [ %indvars.iv.next636.i, %for.inc414.i ]
  %95 = load ptr, ptr %mAnimations.i, align 8
  %arrayidx287.i = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv635.i
  %96 = load ptr, ptr %arrayidx287.i, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name.i, ptr noundef nonnull align 4 dereferenceable(1028) %96)
  %mDuration.i = getelementptr inbounds nuw i8, ptr %96, i64 1032
  %97 = load double, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %96, i64 1040
  %98 = load double, ptr %mTicksPerSecond.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull %data.i.i, double noundef %97, double noundef %98)
          to label %invoke.cont291.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont291.i:                                 ; preds = %for.body285.i
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %96, i64 1048
  %99 = load i32, ptr %mNumChannels.i, align 8
  %tobool293.not.i = icmp eq i32 %99, 0
  br i1 %tobool293.not.i, label %if.end411.i, label %if.then294.i

if.then294.i:                                     ; preds = %invoke.cont291.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.35, i32 noundef %99)
          to label %for.cond299.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond299.preheader.i:                          ; preds = %if.then294.i
  %100 = load i32, ptr %mNumChannels.i, align 8
  %cmp301565.not.i = icmp eq i32 %100, 0
  br i1 %cmp301565.not.i, label %for.end408.i, label %for.body302.lr.ph.i

for.body302.lr.ph.i:                              ; preds = %for.cond299.preheader.i
  %mChannels.i = getelementptr inbounds nuw i8, ptr %96, i64 1056
  br label %for.body302.i

for.body302.i:                                    ; preds = %for.inc406.i, %for.body302.lr.ph.i
  %indvars.iv632.i = phi i64 [ 0, %for.body302.lr.ph.i ], [ %indvars.iv.next633.i, %for.inc406.i ]
  %101 = load ptr, ptr %mChannels.i, align 8
  %arrayidx304.i = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv632.i
  %102 = load ptr, ptr %arrayidx304.i, align 8
  store i32 0, ptr %name.i, align 4
  %103 = load i32, ptr %102, align 4
  %cmp67.not.i.i = icmp eq i32 %103, 0
  br i1 %cmp67.not.i.i, label %invoke.cont305.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body302.i
  %data.i390.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  br label %for.body.i391.i

for.body.i391.i:                                  ; preds = %for.inc.i392.i, %for.body.lr.ph.i.i
  %104 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %110, %for.inc.i392.i ]
  %105 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %111, %for.inc.i392.i ]
  %106 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %112, %for.inc.i392.i ]
  %107 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %113, %for.inc.i392.i ]
  %108 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %114, %for.inc.i392.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i392.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i390.i, i64 0, i64 %indvars.iv.i.i
  %109 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %109, label %sw.default.i394.i [
    i8 60, label %if.end.i.i.i
    i8 62, label %if.end.i18.i.i
    i8 38, label %if.end.i31.i.i
    i8 34, label %if.end.i44.i.i
    i8 39, label %if.end.i57.i.i
  ]

if.end.i.i.i:                                     ; preds = %for.body.i391.i
  %add.i.i.i = add i32 %104, 4
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, 1023
  br i1 %cmp.i.i.i, label %for.inc.i392.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %idxprom.i.i.i = zext i32 %104 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %add.i.i.i, ptr %name.i, align 4
  br label %for.inc.i392.i

if.end.i18.i.i:                                   ; preds = %for.body.i391.i
  %add.i19.i.i = add i32 %105, 4
  %cmp.i20.i.i = icmp ugt i32 %add.i19.i.i, 1023
  br i1 %cmp.i20.i.i, label %for.inc.i392.i, label %if.end4.i21.i.i

if.end4.i21.i.i:                                  ; preds = %if.end.i18.i.i
  %idxprom.i23.i.i = zext i32 %105 to i64
  %arrayidx.i24.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i23.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i24.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %add.i19.i.i, ptr %name.i, align 4
  br label %for.inc.i392.i

if.end.i31.i.i:                                   ; preds = %for.body.i391.i
  %add.i32.i.i = add i32 %106, 5
  %cmp.i33.i.i = icmp ugt i32 %add.i32.i.i, 1023
  br i1 %cmp.i33.i.i, label %for.inc.i392.i, label %if.end4.i34.i.i

if.end4.i34.i.i:                                  ; preds = %if.end.i31.i.i
  %idxprom.i36.i.i = zext i32 %106 to i64
  %arrayidx.i37.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx.i37.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %add.i32.i.i, ptr %name.i, align 4
  br label %for.inc.i392.i

if.end.i44.i.i:                                   ; preds = %for.body.i391.i
  %add.i45.i.i = add i32 %107, 6
  %cmp.i46.i.i = icmp ugt i32 %add.i45.i.i, 1023
  br i1 %cmp.i46.i.i, label %for.inc.i392.i, label %if.end4.i47.i.i

if.end4.i47.i.i:                                  ; preds = %if.end.i44.i.i
  %idxprom.i49.i.i = zext i32 %107 to i64
  %arrayidx.i50.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i49.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i50.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %add.i45.i.i, ptr %name.i, align 4
  br label %for.inc.i392.i

if.end.i57.i.i:                                   ; preds = %for.body.i391.i
  %add.i58.i.i = add i32 %108, 6
  %cmp.i59.i.i = icmp ugt i32 %add.i58.i.i, 1023
  br i1 %cmp.i59.i.i, label %for.inc.i392.i, label %if.end4.i60.i.i

if.end4.i60.i.i:                                  ; preds = %if.end.i57.i.i
  %idxprom.i62.i.i = zext i32 %108 to i64
  %arrayidx.i63.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i63.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %add.i58.i.i, ptr %name.i, align 4
  br label %for.inc.i392.i

sw.default.i394.i:                                ; preds = %for.body.i391.i
  %inc.i395.i = add i32 %104, 1
  store i32 %inc.i395.i, ptr %name.i, align 4
  %idxprom11.i.i = zext i32 %104 to i64
  %arrayidx12.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom11.i.i
  store i8 %109, ptr %arrayidx12.i.i, align 1
  br label %for.inc.i392.i

for.inc.i392.i:                                   ; preds = %sw.default.i394.i, %if.end4.i60.i.i, %if.end.i57.i.i, %if.end4.i47.i.i, %if.end.i44.i.i, %if.end4.i34.i.i, %if.end.i31.i.i, %if.end4.i21.i.i, %if.end.i18.i.i, %if.end4.i.i.i, %if.end.i.i.i
  %110 = phi i32 [ %add.i58.i.i, %if.end4.i60.i.i ], [ %104, %if.end.i57.i.i ], [ %add.i45.i.i, %if.end4.i47.i.i ], [ %104, %if.end.i44.i.i ], [ %add.i32.i.i, %if.end4.i34.i.i ], [ %104, %if.end.i31.i.i ], [ %add.i19.i.i, %if.end4.i21.i.i ], [ %104, %if.end.i18.i.i ], [ %add.i.i.i, %if.end4.i.i.i ], [ %104, %if.end.i.i.i ], [ %inc.i395.i, %sw.default.i394.i ]
  %111 = phi i32 [ %add.i58.i.i, %if.end4.i60.i.i ], [ %105, %if.end.i57.i.i ], [ %add.i45.i.i, %if.end4.i47.i.i ], [ %105, %if.end.i44.i.i ], [ %add.i32.i.i, %if.end4.i34.i.i ], [ %105, %if.end.i31.i.i ], [ %add.i19.i.i, %if.end4.i21.i.i ], [ %105, %if.end.i18.i.i ], [ %add.i.i.i, %if.end4.i.i.i ], [ %104, %if.end.i.i.i ], [ %inc.i395.i, %sw.default.i394.i ]
  %112 = phi i32 [ %add.i58.i.i, %if.end4.i60.i.i ], [ %106, %if.end.i57.i.i ], [ %add.i45.i.i, %if.end4.i47.i.i ], [ %106, %if.end.i44.i.i ], [ %add.i32.i.i, %if.end4.i34.i.i ], [ %106, %if.end.i31.i.i ], [ %add.i19.i.i, %if.end4.i21.i.i ], [ %105, %if.end.i18.i.i ], [ %add.i.i.i, %if.end4.i.i.i ], [ %104, %if.end.i.i.i ], [ %inc.i395.i, %sw.default.i394.i ]
  %113 = phi i32 [ %add.i58.i.i, %if.end4.i60.i.i ], [ %107, %if.end.i57.i.i ], [ %add.i45.i.i, %if.end4.i47.i.i ], [ %107, %if.end.i44.i.i ], [ %add.i32.i.i, %if.end4.i34.i.i ], [ %106, %if.end.i31.i.i ], [ %add.i19.i.i, %if.end4.i21.i.i ], [ %105, %if.end.i18.i.i ], [ %add.i.i.i, %if.end4.i.i.i ], [ %104, %if.end.i.i.i ], [ %inc.i395.i, %sw.default.i394.i ]
  %114 = phi i32 [ %add.i58.i.i, %if.end4.i60.i.i ], [ %108, %if.end.i57.i.i ], [ %add.i45.i.i, %if.end4.i47.i.i ], [ %107, %if.end.i44.i.i ], [ %add.i32.i.i, %if.end4.i34.i.i ], [ %106, %if.end.i31.i.i ], [ %add.i19.i.i, %if.end4.i21.i.i ], [ %105, %if.end.i18.i.i ], [ %add.i.i.i, %if.end4.i.i.i ], [ %104, %if.end.i.i.i ], [ %inc.i395.i, %sw.default.i394.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = load i32, ptr %102, align 4
  %116 = zext i32 %115 to i64
  %cmp.i393.i = icmp samesign ult i64 %indvars.iv.next.i.i, %116
  br i1 %cmp.i393.i, label %for.body.i391.i, label %for.end.loopexit.i.i, !llvm.loop !17

for.end.loopexit.i.i:                             ; preds = %for.inc.i392.i
  %117 = zext i32 %110 to i64
  br label %invoke.cont305.i

invoke.cont305.i:                                 ; preds = %for.end.loopexit.i.i, %for.body302.i
  %idxprom16.i.i = phi i64 [ %117, %for.end.loopexit.i.i ], [ 0, %for.body302.i ]
  %arrayidx17.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom16.i.i
  store i8 0, ptr %arrayidx17.i.i, align 1
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.36, ptr noundef nonnull %data.i.i)
          to label %invoke.cont308.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont308.i:                                 ; preds = %invoke.cont305.i
  br i1 %shortened, label %if.end403.i, label %if.then311.i

if.then311.i:                                     ; preds = %invoke.cont308.i
  %mNumPositionKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1028
  %118 = load i32, ptr %mNumPositionKeys.i, align 4
  %tobool312.not.i = icmp eq i32 %118, 0
  br i1 %tobool312.not.i, label %if.end338.i, label %if.then313.i

if.then313.i:                                     ; preds = %if.then311.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.37, i32 noundef %118)
          to label %for.cond318.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond318.preheader.i:                          ; preds = %if.then313.i
  %119 = load i32, ptr %mNumPositionKeys.i, align 4
  %cmp320559.not.i = icmp eq i32 %119, 0
  br i1 %cmp320559.not.i, label %for.end335.i, label %for.body321.lr.ph.i

for.body321.lr.ph.i:                              ; preds = %for.cond318.preheader.i
  %mPositionKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1032
  br label %for.body321.i

for.body321.i:                                    ; preds = %for.inc333.i, %for.body321.lr.ph.i
  %indvars.iv623.i = phi i64 [ 0, %for.body321.lr.ph.i ], [ %indvars.iv.next624.i, %for.inc333.i ]
  %120 = load ptr, ptr %mPositionKeys.i, align 8
  %add.ptr323.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %120, i64 %indvars.iv623.i
  %121 = load double, ptr %add.ptr323.i, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %add.ptr323.i, i64 8
  %122 = load float, ptr %mValue.i, align 8
  %conv325.i = fpext float %122 to double
  %y327.i = getelementptr inbounds nuw i8, ptr %add.ptr323.i, i64 12
  %123 = load float, ptr %y327.i, align 4
  %conv328.i = fpext float %123 to double
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr323.i, i64 16
  %124 = load float, ptr %z.i, align 8
  %conv330.i = fpext float %124 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.38, double noundef %121, double noundef %conv325.i, double noundef %conv328.i, double noundef %conv330.i)
          to label %for.inc333.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc333.i:                                     ; preds = %for.body321.i
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %125 = load i32, ptr %mNumPositionKeys.i, align 4
  %126 = zext i32 %125 to i64
  %cmp320.i = icmp samesign ult i64 %indvars.iv.next624.i, %126
  br i1 %cmp320.i, label %for.body321.i, label %for.end335.i, !llvm.loop !18

for.end335.i:                                     ; preds = %for.inc333.i, %for.cond318.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.39)
          to label %if.end338.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end338.i:                                      ; preds = %for.end335.i, %if.then311.i
  %mNumScalingKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1056
  %127 = load i32, ptr %mNumScalingKeys.i, align 8
  %tobool339.not.i = icmp eq i32 %127, 0
  br i1 %tobool339.not.i, label %if.end369.i, label %if.then340.i

if.then340.i:                                     ; preds = %if.end338.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.40, i32 noundef %127)
          to label %for.cond345.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond345.preheader.i:                          ; preds = %if.then340.i
  %128 = load i32, ptr %mNumScalingKeys.i, align 8
  %cmp347561.not.i = icmp eq i32 %128, 0
  br i1 %cmp347561.not.i, label %for.end366.i, label %for.body348.lr.ph.i

for.body348.lr.ph.i:                              ; preds = %for.cond345.preheader.i
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1064
  br label %for.body348.i

for.body348.i:                                    ; preds = %for.inc364.i, %for.body348.lr.ph.i
  %indvars.iv626.i = phi i64 [ 0, %for.body348.lr.ph.i ], [ %indvars.iv.next627.i, %for.inc364.i ]
  %129 = load ptr, ptr %mScalingKeys.i, align 8
  %add.ptr351.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %129, i64 %indvars.iv626.i
  %130 = load double, ptr %add.ptr351.i, align 8
  %mValue353.i = getelementptr inbounds nuw i8, ptr %add.ptr351.i, i64 8
  %131 = load float, ptr %mValue353.i, align 8
  %conv355.i = fpext float %131 to double
  %y357.i = getelementptr inbounds nuw i8, ptr %add.ptr351.i, i64 12
  %132 = load float, ptr %y357.i, align 4
  %conv358.i = fpext float %132 to double
  %z360.i = getelementptr inbounds nuw i8, ptr %add.ptr351.i, i64 16
  %133 = load float, ptr %z360.i, align 8
  %conv361.i = fpext float %133 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.41, double noundef %130, double noundef %conv355.i, double noundef %conv358.i, double noundef %conv361.i)
          to label %for.inc364.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc364.i:                                     ; preds = %for.body348.i
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %134 = load i32, ptr %mNumScalingKeys.i, align 8
  %135 = zext i32 %134 to i64
  %cmp347.i = icmp samesign ult i64 %indvars.iv.next627.i, %135
  br i1 %cmp347.i, label %for.body348.i, label %for.end366.i, !llvm.loop !19

for.end366.i:                                     ; preds = %for.inc364.i, %for.cond345.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.42)
          to label %if.end369.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end369.i:                                      ; preds = %for.end366.i, %if.end338.i
  %mNumRotationKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1040
  %136 = load i32, ptr %mNumRotationKeys.i, align 8
  %tobool370.not.i = icmp eq i32 %136, 0
  br i1 %tobool370.not.i, label %if.end403.i, label %if.then371.i

if.then371.i:                                     ; preds = %if.end369.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.43, i32 noundef %136)
          to label %for.cond376.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond376.preheader.i:                          ; preds = %if.then371.i
  %137 = load i32, ptr %mNumRotationKeys.i, align 8
  %cmp378563.not.i = icmp eq i32 %137, 0
  br i1 %cmp378563.not.i, label %for.end399.i, label %for.body379.lr.ph.i

for.body379.lr.ph.i:                              ; preds = %for.cond376.preheader.i
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %102, i64 1048
  br label %for.body379.i

for.body379.i:                                    ; preds = %for.inc397.i, %for.body379.lr.ph.i
  %indvars.iv629.i = phi i64 [ 0, %for.body379.lr.ph.i ], [ %indvars.iv.next630.i, %for.inc397.i ]
  %138 = load ptr, ptr %mRotationKeys.i, align 8
  %add.ptr382.i = getelementptr inbounds nuw %struct.aiQuatKey, ptr %138, i64 %indvars.iv629.i
  %139 = load double, ptr %add.ptr382.i, align 8
  %mValue384.i = getelementptr inbounds nuw i8, ptr %add.ptr382.i, i64 8
  %x385.i = getelementptr inbounds nuw i8, ptr %add.ptr382.i, i64 12
  %140 = load float, ptr %x385.i, align 4
  %conv386.i = fpext float %140 to double
  %y388.i = getelementptr inbounds nuw i8, ptr %add.ptr382.i, i64 16
  %141 = load float, ptr %y388.i, align 8
  %conv389.i = fpext float %141 to double
  %z391.i = getelementptr inbounds nuw i8, ptr %add.ptr382.i, i64 20
  %142 = load float, ptr %z391.i, align 4
  %conv392.i = fpext float %142 to double
  %143 = load float, ptr %mValue384.i, align 8
  %conv394.i = fpext float %143 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.44, double noundef %139, double noundef %conv386.i, double noundef %conv389.i, double noundef %conv392.i, double noundef %conv394.i)
          to label %for.inc397.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc397.i:                                     ; preds = %for.body379.i
  %indvars.iv.next630.i = add nuw nsw i64 %indvars.iv629.i, 1
  %144 = load i32, ptr %mNumRotationKeys.i, align 8
  %145 = zext i32 %144 to i64
  %cmp378.i = icmp samesign ult i64 %indvars.iv.next630.i, %145
  br i1 %cmp378.i, label %for.body379.i, label %for.end399.i, !llvm.loop !20

for.end399.i:                                     ; preds = %for.inc397.i, %for.cond376.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.45)
          to label %if.end403.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end403.i:                                      ; preds = %for.end399.i, %if.end369.i, %invoke.cont308.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.46)
          to label %for.inc406.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc406.i:                                     ; preds = %if.end403.i
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %146 = load i32, ptr %mNumChannels.i, align 8
  %147 = zext i32 %146 to i64
  %cmp301.i = icmp samesign ult i64 %indvars.iv.next633.i, %147
  br i1 %cmp301.i, label %for.body302.i, label %for.end408.i, !llvm.loop !21

for.end408.i:                                     ; preds = %for.inc406.i, %for.cond299.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.47)
          to label %if.end411.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end411.i:                                      ; preds = %for.end408.i, %invoke.cont291.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.48)
          to label %for.inc414.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc414.i:                                     ; preds = %if.end411.i
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %148 = load i32, ptr %mNumAnimations.i, align 8
  %149 = zext i32 %148 to i64
  %cmp284.i = icmp samesign ult i64 %indvars.iv.next636.i, %149
  br i1 %cmp284.i, label %for.body285.i, label %for.end416.i, !llvm.loop !22

for.end416.i:                                     ; preds = %for.inc414.i, %for.cond282.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.49)
          to label %if.end419.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end419.i:                                      ; preds = %for.end416.i, %if.end275.i
  %mNumMeshes.i = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %150 = load i32, ptr %mNumMeshes.i, align 8
  %tobool420.not.i = icmp eq i32 %150, 0
  br i1 %tobool420.not.i, label %if.end861.i, label %if.then421.i

if.then421.i:                                     ; preds = %if.end419.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.50, i32 noundef %150)
          to label %for.cond426.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond426.preheader.i:                          ; preds = %if.then421.i
  %151 = load i32, ptr %mNumMeshes.i, align 8
  %cmp428593.not.i = icmp eq i32 %151, 0
  br i1 %cmp428593.not.i, label %for.end858.i, label %for.body429.lr.ph.i

for.body429.lr.ph.i:                              ; preds = %for.cond426.preheader.i
  %mMeshes.i = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body429.i

for.body429.i:                                    ; preds = %for.inc856.i, %for.body429.lr.ph.i
  %indvars.iv678.i = phi i64 [ 0, %for.body429.lr.ph.i ], [ %indvars.iv.next679.i, %for.inc856.i ]
  %152 = load ptr, ptr %mMeshes.i, align 8
  %arrayidx431.i = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv678.i
  %153 = load ptr, ptr %arrayidx431.i, align 8
  %154 = load i32, ptr %153, align 8
  %and.i = and i32 %154, 1
  %tobool432.not.i = icmp eq i32 %and.i, 0
  %cond433.i = select i1 %tobool432.not.i, ptr @.str.17, ptr @.str.52
  %and435.i = and i32 %154, 2
  %tobool436.not.i = icmp eq i32 %and435.i, 0
  %cond437.i = select i1 %tobool436.not.i, ptr @.str.17, ptr @.str.53
  %and439.i = and i32 %154, 4
  %tobool440.not.i = icmp eq i32 %and439.i, 0
  %cond441.i = select i1 %tobool440.not.i, ptr @.str.17, ptr @.str.54
  %and443.i = and i32 %154, 8
  %tobool444.not.i = icmp eq i32 %and443.i, 0
  %cond445.i = select i1 %tobool444.not.i, ptr @.str.17, ptr @.str.55
  %mMaterialIndex.i = getelementptr inbounds nuw i8, ptr %153, i64 232
  %155 = load i32, ptr %mMaterialIndex.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull %cond433.i, ptr noundef nonnull %cond437.i, ptr noundef nonnull %cond441.i, ptr noundef nonnull %cond445.i, i32 noundef %155)
          to label %invoke.cont446.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont446.i:                                 ; preds = %for.body429.i
  %mNumBones.i = getelementptr inbounds nuw i8, ptr %153, i64 216
  %156 = load i32, ptr %mNumBones.i, align 8
  %tobool448.not.i = icmp eq i32 %156, 0
  br i1 %tobool448.not.i, label %if.end527.i, label %if.then449.i

if.then449.i:                                     ; preds = %invoke.cont446.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.56, i32 noundef %156)
          to label %for.cond454.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond454.preheader.i:                          ; preds = %if.then449.i
  %157 = load i32, ptr %mNumBones.i, align 8
  %cmp456571.not.i = icmp eq i32 %157, 0
  br i1 %cmp456571.not.i, label %for.end524.i, label %for.body457.lr.ph.i

for.body457.lr.ph.i:                              ; preds = %for.cond454.preheader.i
  %mBones.i = getelementptr inbounds nuw i8, ptr %153, i64 224
  br label %for.body457.i

for.body457.i:                                    ; preds = %for.inc522.i, %for.body457.lr.ph.i
  %indvars.iv641.i = phi i64 [ 0, %for.body457.lr.ph.i ], [ %indvars.iv.next642.i, %for.inc522.i ]
  %158 = load ptr, ptr %mBones.i, align 8
  %arrayidx459.i = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv641.i
  %159 = load ptr, ptr %arrayidx459.i, align 8
  store i32 0, ptr %name.i, align 4
  %160 = load i32, ptr %159, align 4
  %cmp67.not.i396.i = icmp eq i32 %160, 0
  br i1 %cmp67.not.i396.i, label %invoke.cont461.i, label %for.body.lr.ph.i397.i

for.body.lr.ph.i397.i:                            ; preds = %for.body457.i
  %data.i398.i = getelementptr inbounds nuw i8, ptr %159, i64 4
  br label %for.body.i400.i

for.body.i400.i:                                  ; preds = %for.inc.i409.i, %for.body.lr.ph.i397.i
  %161 = phi i32 [ 0, %for.body.lr.ph.i397.i ], [ %167, %for.inc.i409.i ]
  %162 = phi i32 [ 0, %for.body.lr.ph.i397.i ], [ %168, %for.inc.i409.i ]
  %163 = phi i32 [ 0, %for.body.lr.ph.i397.i ], [ %169, %for.inc.i409.i ]
  %164 = phi i32 [ 0, %for.body.lr.ph.i397.i ], [ %170, %for.inc.i409.i ]
  %165 = phi i32 [ 0, %for.body.lr.ph.i397.i ], [ %171, %for.inc.i409.i ]
  %indvars.iv.i401.i = phi i64 [ 0, %for.body.lr.ph.i397.i ], [ %indvars.iv.next.i410.i, %for.inc.i409.i ]
  %arrayidx.i402.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i398.i, i64 0, i64 %indvars.iv.i401.i
  %166 = load i8, ptr %arrayidx.i402.i, align 1
  switch i8 %166, label %sw.default.i440.i [
    i8 60, label %if.end.i.i434.i
    i8 62, label %if.end.i18.i428.i
    i8 38, label %if.end.i31.i422.i
    i8 34, label %if.end.i44.i416.i
    i8 39, label %if.end.i57.i403.i
  ]

if.end.i.i434.i:                                  ; preds = %for.body.i400.i
  %add.i.i435.i = add i32 %161, 4
  %cmp.i.i436.i = icmp ugt i32 %add.i.i435.i, 1023
  br i1 %cmp.i.i436.i, label %for.inc.i409.i, label %if.end4.i.i437.i

if.end4.i.i437.i:                                 ; preds = %if.end.i.i434.i
  %idxprom.i.i438.i = zext i32 %161 to i64
  %arrayidx.i.i439.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i.i438.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i.i439.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %add.i.i435.i, ptr %name.i, align 4
  br label %for.inc.i409.i

if.end.i18.i428.i:                                ; preds = %for.body.i400.i
  %add.i19.i429.i = add i32 %162, 4
  %cmp.i20.i430.i = icmp ugt i32 %add.i19.i429.i, 1023
  br i1 %cmp.i20.i430.i, label %for.inc.i409.i, label %if.end4.i21.i431.i

if.end4.i21.i431.i:                               ; preds = %if.end.i18.i428.i
  %idxprom.i23.i432.i = zext i32 %162 to i64
  %arrayidx.i24.i433.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i23.i432.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i24.i433.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %add.i19.i429.i, ptr %name.i, align 4
  br label %for.inc.i409.i

if.end.i31.i422.i:                                ; preds = %for.body.i400.i
  %add.i32.i423.i = add i32 %163, 5
  %cmp.i33.i424.i = icmp ugt i32 %add.i32.i423.i, 1023
  br i1 %cmp.i33.i424.i, label %for.inc.i409.i, label %if.end4.i34.i425.i

if.end4.i34.i425.i:                               ; preds = %if.end.i31.i422.i
  %idxprom.i36.i426.i = zext i32 %163 to i64
  %arrayidx.i37.i427.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i36.i426.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx.i37.i427.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %add.i32.i423.i, ptr %name.i, align 4
  br label %for.inc.i409.i

if.end.i44.i416.i:                                ; preds = %for.body.i400.i
  %add.i45.i417.i = add i32 %164, 6
  %cmp.i46.i418.i = icmp ugt i32 %add.i45.i417.i, 1023
  br i1 %cmp.i46.i418.i, label %for.inc.i409.i, label %if.end4.i47.i419.i

if.end4.i47.i419.i:                               ; preds = %if.end.i44.i416.i
  %idxprom.i49.i420.i = zext i32 %164 to i64
  %arrayidx.i50.i421.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i49.i420.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i50.i421.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %add.i45.i417.i, ptr %name.i, align 4
  br label %for.inc.i409.i

if.end.i57.i403.i:                                ; preds = %for.body.i400.i
  %add.i58.i404.i = add i32 %165, 6
  %cmp.i59.i405.i = icmp ugt i32 %add.i58.i404.i, 1023
  br i1 %cmp.i59.i405.i, label %for.inc.i409.i, label %if.end4.i60.i406.i

if.end4.i60.i406.i:                               ; preds = %if.end.i57.i403.i
  %idxprom.i62.i407.i = zext i32 %165 to i64
  %arrayidx.i63.i408.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom.i62.i407.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i63.i408.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %add.i58.i404.i, ptr %name.i, align 4
  br label %for.inc.i409.i

sw.default.i440.i:                                ; preds = %for.body.i400.i
  %inc.i441.i = add i32 %161, 1
  store i32 %inc.i441.i, ptr %name.i, align 4
  %idxprom11.i442.i = zext i32 %161 to i64
  %arrayidx12.i443.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom11.i442.i
  store i8 %166, ptr %arrayidx12.i443.i, align 1
  br label %for.inc.i409.i

for.inc.i409.i:                                   ; preds = %sw.default.i440.i, %if.end4.i60.i406.i, %if.end.i57.i403.i, %if.end4.i47.i419.i, %if.end.i44.i416.i, %if.end4.i34.i425.i, %if.end.i31.i422.i, %if.end4.i21.i431.i, %if.end.i18.i428.i, %if.end4.i.i437.i, %if.end.i.i434.i
  %167 = phi i32 [ %add.i58.i404.i, %if.end4.i60.i406.i ], [ %161, %if.end.i57.i403.i ], [ %add.i45.i417.i, %if.end4.i47.i419.i ], [ %161, %if.end.i44.i416.i ], [ %add.i32.i423.i, %if.end4.i34.i425.i ], [ %161, %if.end.i31.i422.i ], [ %add.i19.i429.i, %if.end4.i21.i431.i ], [ %161, %if.end.i18.i428.i ], [ %add.i.i435.i, %if.end4.i.i437.i ], [ %161, %if.end.i.i434.i ], [ %inc.i441.i, %sw.default.i440.i ]
  %168 = phi i32 [ %add.i58.i404.i, %if.end4.i60.i406.i ], [ %162, %if.end.i57.i403.i ], [ %add.i45.i417.i, %if.end4.i47.i419.i ], [ %162, %if.end.i44.i416.i ], [ %add.i32.i423.i, %if.end4.i34.i425.i ], [ %162, %if.end.i31.i422.i ], [ %add.i19.i429.i, %if.end4.i21.i431.i ], [ %162, %if.end.i18.i428.i ], [ %add.i.i435.i, %if.end4.i.i437.i ], [ %161, %if.end.i.i434.i ], [ %inc.i441.i, %sw.default.i440.i ]
  %169 = phi i32 [ %add.i58.i404.i, %if.end4.i60.i406.i ], [ %163, %if.end.i57.i403.i ], [ %add.i45.i417.i, %if.end4.i47.i419.i ], [ %163, %if.end.i44.i416.i ], [ %add.i32.i423.i, %if.end4.i34.i425.i ], [ %163, %if.end.i31.i422.i ], [ %add.i19.i429.i, %if.end4.i21.i431.i ], [ %162, %if.end.i18.i428.i ], [ %add.i.i435.i, %if.end4.i.i437.i ], [ %161, %if.end.i.i434.i ], [ %inc.i441.i, %sw.default.i440.i ]
  %170 = phi i32 [ %add.i58.i404.i, %if.end4.i60.i406.i ], [ %164, %if.end.i57.i403.i ], [ %add.i45.i417.i, %if.end4.i47.i419.i ], [ %164, %if.end.i44.i416.i ], [ %add.i32.i423.i, %if.end4.i34.i425.i ], [ %163, %if.end.i31.i422.i ], [ %add.i19.i429.i, %if.end4.i21.i431.i ], [ %162, %if.end.i18.i428.i ], [ %add.i.i435.i, %if.end4.i.i437.i ], [ %161, %if.end.i.i434.i ], [ %inc.i441.i, %sw.default.i440.i ]
  %171 = phi i32 [ %add.i58.i404.i, %if.end4.i60.i406.i ], [ %165, %if.end.i57.i403.i ], [ %add.i45.i417.i, %if.end4.i47.i419.i ], [ %164, %if.end.i44.i416.i ], [ %add.i32.i423.i, %if.end4.i34.i425.i ], [ %163, %if.end.i31.i422.i ], [ %add.i19.i429.i, %if.end4.i21.i431.i ], [ %162, %if.end.i18.i428.i ], [ %add.i.i435.i, %if.end4.i.i437.i ], [ %161, %if.end.i.i434.i ], [ %inc.i441.i, %sw.default.i440.i ]
  %indvars.iv.next.i410.i = add nuw nsw i64 %indvars.iv.i401.i, 1
  %172 = load i32, ptr %159, align 4
  %173 = zext i32 %172 to i64
  %cmp.i411.i = icmp samesign ult i64 %indvars.iv.next.i410.i, %173
  br i1 %cmp.i411.i, label %for.body.i400.i, label %for.end.loopexit.i412.i, !llvm.loop !17

for.end.loopexit.i412.i:                          ; preds = %for.inc.i409.i
  %174 = zext i32 %167 to i64
  br label %invoke.cont461.i

invoke.cont461.i:                                 ; preds = %for.end.loopexit.i412.i, %for.body457.i
  %idxprom16.i413.i = phi i64 [ %174, %for.end.loopexit.i412.i ], [ 0, %for.body457.i ]
  %arrayidx17.i415.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %idxprom16.i413.i
  store i8 0, ptr %arrayidx17.i415.i, align 1
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %159, i64 1056
  %175 = load float, ptr %mOffsetMatrix.i, align 8
  %conv464.i = fpext float %175 to double
  %a2.i = getelementptr inbounds nuw i8, ptr %159, i64 1060
  %176 = load float, ptr %a2.i, align 4
  %conv466.i = fpext float %176 to double
  %a3.i = getelementptr inbounds nuw i8, ptr %159, i64 1064
  %177 = load float, ptr %a3.i, align 8
  %conv468.i = fpext float %177 to double
  %a4.i = getelementptr inbounds nuw i8, ptr %159, i64 1068
  %178 = load float, ptr %a4.i, align 4
  %conv470.i = fpext float %178 to double
  %b1.i = getelementptr inbounds nuw i8, ptr %159, i64 1072
  %179 = load float, ptr %b1.i, align 8
  %conv472.i = fpext float %179 to double
  %b2.i = getelementptr inbounds nuw i8, ptr %159, i64 1076
  %180 = load float, ptr %b2.i, align 4
  %conv474.i = fpext float %180 to double
  %b3.i = getelementptr inbounds nuw i8, ptr %159, i64 1080
  %181 = load float, ptr %b3.i, align 8
  %conv476.i = fpext float %181 to double
  %b4.i = getelementptr inbounds nuw i8, ptr %159, i64 1084
  %182 = load float, ptr %b4.i, align 4
  %conv478.i = fpext float %182 to double
  %c1.i = getelementptr inbounds nuw i8, ptr %159, i64 1088
  %183 = load float, ptr %c1.i, align 8
  %conv480.i = fpext float %183 to double
  %c2.i = getelementptr inbounds nuw i8, ptr %159, i64 1092
  %184 = load float, ptr %c2.i, align 4
  %conv482.i = fpext float %184 to double
  %c3.i = getelementptr inbounds nuw i8, ptr %159, i64 1096
  %185 = load float, ptr %c3.i, align 8
  %conv484.i = fpext float %185 to double
  %c4.i = getelementptr inbounds nuw i8, ptr %159, i64 1100
  %186 = load float, ptr %c4.i, align 4
  %conv486.i = fpext float %186 to double
  %d1.i = getelementptr inbounds nuw i8, ptr %159, i64 1104
  %187 = load float, ptr %d1.i, align 8
  %conv488.i = fpext float %187 to double
  %d2.i = getelementptr inbounds nuw i8, ptr %159, i64 1108
  %188 = load float, ptr %d2.i, align 4
  %conv490.i = fpext float %188 to double
  %d3.i = getelementptr inbounds nuw i8, ptr %159, i64 1112
  %189 = load float, ptr %d3.i, align 8
  %conv492.i = fpext float %189 to double
  %d4.i = getelementptr inbounds nuw i8, ptr %159, i64 1116
  %190 = load float, ptr %d4.i, align 4
  %conv494.i = fpext float %190 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.57, ptr noundef nonnull %data.i.i, double noundef %conv464.i, double noundef %conv466.i, double noundef %conv468.i, double noundef %conv470.i, double noundef %conv472.i, double noundef %conv474.i, double noundef %conv476.i, double noundef %conv478.i, double noundef %conv480.i, double noundef %conv482.i, double noundef %conv484.i, double noundef %conv486.i, double noundef %conv488.i, double noundef %conv490.i, double noundef %conv492.i, double noundef %conv494.i)
          to label %invoke.cont495.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont495.i:                                 ; preds = %invoke.cont461.i
  br i1 %shortened, label %if.end519.i, label %land.lhs.true498.i

land.lhs.true498.i:                               ; preds = %invoke.cont495.i
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %159, i64 1028
  %191 = load i32, ptr %mNumWeights.i, align 4
  %tobool499.not.i = icmp eq i32 %191, 0
  br i1 %tobool499.not.i, label %if.end519.i, label %if.then500.i

if.then500.i:                                     ; preds = %land.lhs.true498.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.58, i32 noundef %191)
          to label %for.cond505.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond505.preheader.i:                          ; preds = %if.then500.i
  %192 = load i32, ptr %mNumWeights.i, align 4
  %cmp507569.not.i = icmp eq i32 %192, 0
  br i1 %cmp507569.not.i, label %for.end516.i, label %for.body508.lr.ph.i

for.body508.lr.ph.i:                              ; preds = %for.cond505.preheader.i
  %mWeights.i = getelementptr inbounds nuw i8, ptr %159, i64 1048
  br label %for.body508.i

for.body508.i:                                    ; preds = %for.inc514.i, %for.body508.lr.ph.i
  %indvars.iv638.i = phi i64 [ 0, %for.body508.lr.ph.i ], [ %indvars.iv.next639.i, %for.inc514.i ]
  %193 = load ptr, ptr %mWeights.i, align 8
  %add.ptr510.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %193, i64 %indvars.iv638.i
  %194 = load i32, ptr %add.ptr510.i, align 4
  %mWeight.i = getelementptr inbounds nuw i8, ptr %add.ptr510.i, i64 4
  %195 = load float, ptr %mWeight.i, align 4
  %conv511.i = fpext float %195 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.59, i32 noundef %194, double noundef %conv511.i)
          to label %for.inc514.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc514.i:                                     ; preds = %for.body508.i
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %196 = load i32, ptr %mNumWeights.i, align 4
  %197 = zext i32 %196 to i64
  %cmp507.i = icmp samesign ult i64 %indvars.iv.next639.i, %197
  br i1 %cmp507.i, label %for.body508.i, label %for.end516.i, !llvm.loop !23

for.end516.i:                                     ; preds = %for.inc514.i, %for.cond505.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.60)
          to label %if.end519.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end519.i:                                      ; preds = %for.end516.i, %land.lhs.true498.i, %invoke.cont495.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.61)
          to label %for.inc522.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc522.i:                                     ; preds = %if.end519.i
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %198 = load i32, ptr %mNumBones.i, align 8
  %199 = zext i32 %198 to i64
  %cmp456.i = icmp samesign ult i64 %indvars.iv.next642.i, %199
  br i1 %cmp456.i, label %for.body457.i, label %for.end524.i, !llvm.loop !24

for.end524.i:                                     ; preds = %for.inc522.i, %for.cond454.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.62)
          to label %if.end527.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end527.i:                                      ; preds = %for.end524.i, %invoke.cont446.i
  br i1 %shortened, label %if.end562.i, label %land.lhs.true529.i

land.lhs.true529.i:                               ; preds = %if.end527.i
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %200 = load i32, ptr %mNumFaces.i, align 8
  %tobool530.not.i = icmp eq i32 %200, 0
  br i1 %tobool530.not.i, label %if.end562.i, label %if.then531.i

if.then531.i:                                     ; preds = %land.lhs.true529.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.63, i32 noundef %200)
          to label %for.cond536.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond536.preheader.i:                          ; preds = %if.then531.i
  %201 = load i32, ptr %mNumFaces.i, align 8
  %cmp538575.not.i = icmp eq i32 %201, 0
  br i1 %cmp538575.not.i, label %for.end559.i, label %for.body539.lr.ph.i

for.body539.lr.ph.i:                              ; preds = %for.cond536.preheader.i
  %mFaces.i = getelementptr inbounds nuw i8, ptr %153, i64 208
  br label %for.body539.i

for.body539.i:                                    ; preds = %for.inc557.i, %for.body539.lr.ph.i
  %indvars.iv647.i = phi i64 [ 0, %for.body539.lr.ph.i ], [ %indvars.iv.next648.i, %for.inc557.i ]
  %202 = load ptr, ptr %mFaces.i, align 8
  %arrayidx541.i = getelementptr inbounds nuw %struct.aiFace, ptr %202, i64 %indvars.iv647.i
  %203 = load i32, ptr %arrayidx541.i, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.64, i32 noundef %203)
          to label %for.cond544.preheader.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond544.preheader.i:                          ; preds = %for.body539.i
  %204 = load i32, ptr %arrayidx541.i, align 8
  %cmp546573.not.i = icmp eq i32 %204, 0
  br i1 %cmp546573.not.i, label %for.end554.i, label %for.body547.lr.ph.i

for.body547.lr.ph.i:                              ; preds = %for.cond544.preheader.i
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayidx541.i, i64 8
  br label %for.body547.i

for.body547.i:                                    ; preds = %for.inc552.i, %for.body547.lr.ph.i
  %indvars.iv644.i = phi i64 [ 0, %for.body547.lr.ph.i ], [ %indvars.iv.next645.i, %for.inc552.i ]
  %205 = load ptr, ptr %mIndices.i, align 8
  %arrayidx549.i = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv644.i
  %206 = load i32, ptr %arrayidx549.i, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.65, i32 noundef %206)
          to label %for.inc552.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc552.i:                                     ; preds = %for.body547.i
  %indvars.iv.next645.i = add nuw nsw i64 %indvars.iv644.i, 1
  %207 = load i32, ptr %arrayidx541.i, align 8
  %208 = zext i32 %207 to i64
  %cmp546.i = icmp samesign ult i64 %indvars.iv.next645.i, %208
  br i1 %cmp546.i, label %for.body547.i, label %for.end554.i, !llvm.loop !25

for.end554.i:                                     ; preds = %for.inc552.i, %for.cond544.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.66)
          to label %for.inc557.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc557.i:                                     ; preds = %for.end554.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %209 = load i32, ptr %mNumFaces.i, align 8
  %210 = zext i32 %209 to i64
  %cmp538.i = icmp samesign ult i64 %indvars.iv.next648.i, %210
  br i1 %cmp538.i, label %for.body539.i, label %for.end559.i, !llvm.loop !26

for.end559.i:                                     ; preds = %for.inc557.i, %for.cond536.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.67)
          to label %if.end562.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end562.i:                                      ; preds = %for.end559.i, %land.lhs.true529.i, %if.end527.i
  %mVertices.i.i = getelementptr inbounds nuw i8, ptr %153, i64 16
  %211 = load ptr, ptr %mVertices.i.i, align 8
  %cmp.not.i445.i = icmp ne ptr %211, null
  %mNumVertices.i.i = getelementptr inbounds nuw i8, ptr %153, i64 4
  %212 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp2.i.i = icmp ne i32 %212, 0
  %213 = select i1 %cmp.not.i445.i, i1 %cmp2.i.i, i1 false
  br i1 %213, label %if.then565.i, label %if.end597.i

if.then565.i:                                     ; preds = %if.end562.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.68, i32 noundef %212)
          to label %invoke.cont566.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont566.i:                                 ; preds = %if.then565.i
  br i1 %shortened, label %if.end594.i, label %for.cond571.preheader.i

for.cond571.preheader.i:                          ; preds = %invoke.cont566.i
  %214 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp573577.not.i = icmp eq i32 %214, 0
  br i1 %cmp573577.not.i, label %if.end594.i, label %for.body574.i

for.body574.i:                                    ; preds = %for.cond571.preheader.i, %for.inc591.i
  %indvars.iv650.i = phi i64 [ %indvars.iv.next651.i, %for.inc591.i ], [ 0, %for.cond571.preheader.i ]
  %215 = load ptr, ptr %mVertices.i.i, align 8
  %arrayidx576.i = getelementptr inbounds nuw %class.aiVector3t, ptr %215, i64 %indvars.iv650.i
  %216 = load float, ptr %arrayidx576.i, align 4
  %conv578.i = fpext float %216 to double
  %y582.i = getelementptr inbounds nuw i8, ptr %arrayidx576.i, i64 4
  %217 = load float, ptr %y582.i, align 4
  %conv583.i = fpext float %217 to double
  %z587.i = getelementptr inbounds nuw i8, ptr %arrayidx576.i, i64 8
  %218 = load float, ptr %z587.i, align 4
  %conv588.i = fpext float %218 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %conv578.i, double noundef %conv583.i, double noundef %conv588.i)
          to label %for.inc591.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc591.i:                                     ; preds = %for.body574.i
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %219 = load i32, ptr %mNumVertices.i.i, align 4
  %220 = zext i32 %219 to i64
  %cmp573.i = icmp samesign ult i64 %indvars.iv.next651.i, %220
  br i1 %cmp573.i, label %for.body574.i, label %if.end594.i, !llvm.loop !27

if.end594.i:                                      ; preds = %for.inc591.i, %for.cond571.preheader.i, %invoke.cont566.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.70)
          to label %if.end594.if.end597_crit_edge.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end594.if.end597_crit_edge.i:                  ; preds = %if.end594.i
  %.pre682.i = load i32, ptr %mNumVertices.i.i, align 4
  br label %if.end597.i

if.end597.i:                                      ; preds = %if.end594.if.end597_crit_edge.i, %if.end562.i
  %221 = phi i32 [ %.pre682.i, %if.end594.if.end597_crit_edge.i ], [ %212, %if.end562.i ]
  %mNormals.i.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  %222 = load ptr, ptr %mNormals.i.i, align 8
  %cmp.not.i446.i = icmp ne ptr %222, null
  %cmp2.i448.i = icmp ne i32 %221, 0
  %223 = select i1 %cmp.not.i446.i, i1 %cmp2.i448.i, i1 false
  br i1 %223, label %if.then600.i, label %if.end633.i

if.then600.i:                                     ; preds = %if.end597.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.71, i32 noundef %221)
          to label %invoke.cont602.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont602.i:                                 ; preds = %if.then600.i
  br i1 %shortened, label %if.end630.i, label %for.cond607.preheader.i

for.cond607.preheader.i:                          ; preds = %invoke.cont602.i
  %224 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp609579.not.i = icmp eq i32 %224, 0
  br i1 %cmp609579.not.i, label %if.end630.i, label %for.body610.i

for.body610.i:                                    ; preds = %for.cond607.preheader.i, %for.inc627.i
  %indvars.iv653.i = phi i64 [ %indvars.iv.next654.i, %for.inc627.i ], [ 0, %for.cond607.preheader.i ]
  %225 = load ptr, ptr %mNormals.i.i, align 8
  %arrayidx612.i = getelementptr inbounds nuw %class.aiVector3t, ptr %225, i64 %indvars.iv653.i
  %226 = load float, ptr %arrayidx612.i, align 4
  %conv614.i = fpext float %226 to double
  %y618.i = getelementptr inbounds nuw i8, ptr %arrayidx612.i, i64 4
  %227 = load float, ptr %y618.i, align 4
  %conv619.i = fpext float %227 to double
  %z623.i = getelementptr inbounds nuw i8, ptr %arrayidx612.i, i64 8
  %228 = load float, ptr %z623.i, align 4
  %conv624.i = fpext float %228 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %conv614.i, double noundef %conv619.i, double noundef %conv624.i)
          to label %for.inc627.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc627.i:                                     ; preds = %for.body610.i
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %229 = load i32, ptr %mNumVertices.i.i, align 4
  %230 = zext i32 %229 to i64
  %cmp609.i = icmp samesign ult i64 %indvars.iv.next654.i, %230
  br i1 %cmp609.i, label %for.body610.i, label %if.end630.i, !llvm.loop !28

if.end630.i:                                      ; preds = %for.inc627.i, %for.cond607.preheader.i, %invoke.cont602.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.72)
          to label %if.end633.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end633.i:                                      ; preds = %if.end630.i, %if.end597.i
  %mTangents.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %231 = load ptr, ptr %mTangents.i.i, align 8
  %cmp.not.i449.i = icmp eq ptr %231, null
  %mBitangents.i.i = getelementptr inbounds nuw i8, ptr %153, i64 40
  %232 = load ptr, ptr %mBitangents.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %232, null
  %or.cond.i.i = select i1 %cmp.not.i449.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end701.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i:   ; preds = %if.end633.i
  %233 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp3.i.not.i = icmp eq i32 %233, 0
  br i1 %cmp3.i.not.i, label %if.end701.i, label %if.then636.i

if.then636.i:                                     ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.73, i32 noundef %233)
          to label %invoke.cont638.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont638.i:                                 ; preds = %if.then636.i
  br i1 %shortened, label %if.end666.i, label %for.cond643.preheader.i

for.cond643.preheader.i:                          ; preds = %invoke.cont638.i
  %234 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp645581.not.i = icmp eq i32 %234, 0
  br i1 %cmp645581.not.i, label %if.end666.i, label %for.body646.i

for.body646.i:                                    ; preds = %for.cond643.preheader.i, %for.inc663.i
  %indvars.iv656.i = phi i64 [ %indvars.iv.next657.i, %for.inc663.i ], [ 0, %for.cond643.preheader.i ]
  %235 = load ptr, ptr %mTangents.i.i, align 8
  %arrayidx648.i = getelementptr inbounds nuw %class.aiVector3t, ptr %235, i64 %indvars.iv656.i
  %236 = load float, ptr %arrayidx648.i, align 4
  %conv650.i = fpext float %236 to double
  %y654.i = getelementptr inbounds nuw i8, ptr %arrayidx648.i, i64 4
  %237 = load float, ptr %y654.i, align 4
  %conv655.i = fpext float %237 to double
  %z659.i = getelementptr inbounds nuw i8, ptr %arrayidx648.i, i64 8
  %238 = load float, ptr %z659.i, align 4
  %conv660.i = fpext float %238 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %conv650.i, double noundef %conv655.i, double noundef %conv660.i)
          to label %for.inc663.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc663.i:                                     ; preds = %for.body646.i
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %239 = load i32, ptr %mNumVertices.i.i, align 4
  %240 = zext i32 %239 to i64
  %cmp645.i = icmp samesign ult i64 %indvars.iv.next657.i, %240
  br i1 %cmp645.i, label %for.body646.i, label %if.end666.i, !llvm.loop !29

if.end666.i:                                      ; preds = %for.inc663.i, %for.cond643.preheader.i, %invoke.cont638.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.74)
          to label %invoke.cont667.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont667.i:                                 ; preds = %if.end666.i
  %241 = load i32, ptr %mNumVertices.i.i, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.75, i32 noundef %241)
          to label %invoke.cont670.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont670.i:                                 ; preds = %invoke.cont667.i
  br i1 %shortened, label %if.end698.i, label %for.cond675.preheader.i

for.cond675.preheader.i:                          ; preds = %invoke.cont670.i
  %242 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp677583.not.i = icmp eq i32 %242, 0
  br i1 %cmp677583.not.i, label %if.end698.i, label %for.body678.i

for.body678.i:                                    ; preds = %for.cond675.preheader.i, %for.inc695.i
  %indvars.iv659.i = phi i64 [ %indvars.iv.next660.i, %for.inc695.i ], [ 0, %for.cond675.preheader.i ]
  %243 = load ptr, ptr %mBitangents.i.i, align 8
  %arrayidx680.i = getelementptr inbounds nuw %class.aiVector3t, ptr %243, i64 %indvars.iv659.i
  %244 = load float, ptr %arrayidx680.i, align 4
  %conv682.i = fpext float %244 to double
  %y686.i = getelementptr inbounds nuw i8, ptr %arrayidx680.i, i64 4
  %245 = load float, ptr %y686.i, align 4
  %conv687.i = fpext float %245 to double
  %z691.i = getelementptr inbounds nuw i8, ptr %arrayidx680.i, i64 8
  %246 = load float, ptr %z691.i, align 4
  %conv692.i = fpext float %246 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %conv682.i, double noundef %conv687.i, double noundef %conv692.i)
          to label %for.inc695.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc695.i:                                     ; preds = %for.body678.i
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %247 = load i32, ptr %mNumVertices.i.i, align 4
  %248 = zext i32 %247 to i64
  %cmp677.i = icmp samesign ult i64 %indvars.iv.next660.i, %248
  br i1 %cmp677.i, label %for.body678.i, label %if.end698.i, !llvm.loop !30

if.end698.i:                                      ; preds = %for.inc695.i, %for.cond675.preheader.i, %invoke.cont670.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.76)
          to label %if.end701.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end701.i:                                      ; preds = %if.end698.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i, %if.end633.i
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %153, i64 112
  %mTextureCoordsNames.i.i = getelementptr inbounds nuw i8, ptr %153, i64 1312
  %mNumUVComponents.i = getelementptr inbounds nuw i8, ptr %153, i64 176
  br label %for.body705.i

for.body705.i:                                    ; preds = %for.inc793.i, %if.end701.i
  %indvars.iv668.i = phi i64 [ 0, %if.end701.i ], [ %indvars.iv.next669.i, %for.inc793.i ]
  %arrayidx707.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv668.i
  %249 = load ptr, ptr %arrayidx707.i, align 8
  %tobool708.not.i = icmp eq ptr %249, null
  br i1 %tobool708.not.i, label %for.end795.i, label %if.end710.i

if.end710.i:                                      ; preds = %for.body705.i
  %250 = load i32, ptr %mNumVertices.i.i, align 4
  %251 = load ptr, ptr %mTextureCoordsNames.i.i, align 8
  %cmp.i451.i = icmp eq ptr %251, null
  br i1 %cmp.i451.i, label %cond.end720.i, label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i

_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i:       ; preds = %if.end710.i
  %arrayidx.i455.i = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv668.i
  %252 = load ptr, ptr %arrayidx.i455.i, align 8
  %cmp4.i.not.i = icmp eq ptr %252, null
  %data.i464.i = getelementptr inbounds nuw i8, ptr %252, i64 4
  %spec.select.i = select i1 %cmp4.i.not.i, ptr @.str.17, ptr %data.i464.i
  br label %cond.end720.i

cond.end720.i:                                    ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i, %if.end710.i
  %cond721.i = phi ptr [ @.str.17, %if.end710.i ], [ %spec.select.i, %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i ]
  %arrayidx723.i = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents.i, i64 0, i64 %indvars.iv668.i
  %253 = load i32, ptr %arrayidx723.i, align 4
  %254 = trunc nuw nsw i64 %indvars.iv668.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.77, i32 noundef %250, i32 noundef %254, ptr noundef nonnull %cond721.i, i32 noundef %253)
          to label %invoke.cont724.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont724.i:                                 ; preds = %cond.end720.i
  br i1 %shortened, label %if.end790.i, label %if.then727.i

if.then727.i:                                     ; preds = %invoke.cont724.i
  %255 = load i32, ptr %arrayidx723.i, align 4
  %cmp731.i = icmp eq i32 %255, 3
  %256 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp736587.not.i = icmp eq i32 %256, 0
  br i1 %cmp731.i, label %for.cond734.preheader.i, label %for.cond766.preheader.i

for.cond766.preheader.i:                          ; preds = %if.then727.i
  br i1 %cmp736587.not.i, label %if.end790.i, label %for.body769.i

for.cond734.preheader.i:                          ; preds = %if.then727.i
  br i1 %cmp736587.not.i, label %if.end790.i, label %for.body737.i

for.body737.i:                                    ; preds = %for.cond734.preheader.i, %for.inc761.i
  %indvars.iv665.i = phi i64 [ %indvars.iv.next666.i, %for.inc761.i ], [ 0, %for.cond734.preheader.i ]
  %257 = load ptr, ptr %arrayidx707.i, align 8
  %arrayidx742.i = getelementptr inbounds nuw %class.aiVector3t, ptr %257, i64 %indvars.iv665.i
  %258 = load float, ptr %arrayidx742.i, align 4
  %conv744.i = fpext float %258 to double
  %y750.i = getelementptr inbounds nuw i8, ptr %arrayidx742.i, i64 4
  %259 = load float, ptr %y750.i, align 4
  %conv751.i = fpext float %259 to double
  %z757.i = getelementptr inbounds nuw i8, ptr %arrayidx742.i, i64 8
  %260 = load float, ptr %z757.i, align 4
  %conv758.i = fpext float %260 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %conv744.i, double noundef %conv751.i, double noundef %conv758.i)
          to label %for.inc761.i unwind label %lpad9.loopexit.split-lp.loopexit.i

for.inc761.i:                                     ; preds = %for.body737.i
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %261 = load i32, ptr %mNumVertices.i.i, align 4
  %262 = zext i32 %261 to i64
  %cmp736.i = icmp samesign ult i64 %indvars.iv.next666.i, %262
  br i1 %cmp736.i, label %for.body737.i, label %if.end790.i, !llvm.loop !31

for.body769.i:                                    ; preds = %for.cond766.preheader.i, %for.inc786.i
  %indvars.iv662.i = phi i64 [ %indvars.iv.next663.i, %for.inc786.i ], [ 0, %for.cond766.preheader.i ]
  %263 = load ptr, ptr %arrayidx707.i, align 8
  %arrayidx774.i = getelementptr inbounds nuw %class.aiVector3t, ptr %263, i64 %indvars.iv662.i
  %264 = load float, ptr %arrayidx774.i, align 4
  %conv776.i = fpext float %264 to double
  %y782.i = getelementptr inbounds nuw i8, ptr %arrayidx774.i, i64 4
  %265 = load float, ptr %y782.i, align 4
  %conv783.i = fpext float %265 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.78, double noundef %conv776.i, double noundef %conv783.i)
          to label %for.inc786.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc786.i:                                     ; preds = %for.body769.i
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %266 = load i32, ptr %mNumVertices.i.i, align 4
  %267 = zext i32 %266 to i64
  %cmp768.i = icmp samesign ult i64 %indvars.iv.next663.i, %267
  br i1 %cmp768.i, label %for.body769.i, label %if.end790.i, !llvm.loop !32

if.end790.i:                                      ; preds = %for.inc786.i, %for.inc761.i, %for.cond734.preheader.i, %for.cond766.preheader.i, %invoke.cont724.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.79)
          to label %for.inc793.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc793.i:                                     ; preds = %if.end790.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next669.i, 8
  br i1 %exitcond.not.i, label %for.end795.i, label %for.body705.i, !llvm.loop !33

for.end795.i:                                     ; preds = %for.inc793.i, %for.body705.i
  %mColors.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  br label %for.body799.i

for.body799.i:                                    ; preds = %for.inc851.i, %for.end795.i
  %indvars.iv674.i = phi i64 [ 0, %for.end795.i ], [ %indvars.iv.next675.i, %for.inc851.i ]
  %arrayidx801.i = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv674.i
  %268 = load ptr, ptr %arrayidx801.i, align 8
  %tobool802.not.i = icmp eq ptr %268, null
  br i1 %tobool802.not.i, label %for.end853.i, label %if.end804.i

if.end804.i:                                      ; preds = %for.body799.i
  %269 = load i32, ptr %mNumVertices.i.i, align 4
  %270 = trunc nuw nsw i64 %indvars.iv674.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.80, i32 noundef %269, i32 noundef %270)
          to label %invoke.cont806.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont806.i:                                 ; preds = %if.end804.i
  br i1 %shortened, label %if.end848.i, label %for.cond811.preheader.i

for.cond811.preheader.i:                          ; preds = %invoke.cont806.i
  %271 = load i32, ptr %mNumVertices.i.i, align 4
  %cmp813590.not.i = icmp eq i32 %271, 0
  br i1 %cmp813590.not.i, label %if.end848.i, label %for.body814.i

for.body814.i:                                    ; preds = %for.cond811.preheader.i, %for.inc845.i
  %indvars.iv671.i = phi i64 [ %indvars.iv.next672.i, %for.inc845.i ], [ 0, %for.cond811.preheader.i ]
  %272 = load ptr, ptr %arrayidx801.i, align 8
  %arrayidx819.i = getelementptr inbounds nuw %class.aiColor4t, ptr %272, i64 %indvars.iv671.i
  %273 = load float, ptr %arrayidx819.i, align 4
  %conv821.i = fpext float %273 to double
  %g827.i = getelementptr inbounds nuw i8, ptr %arrayidx819.i, i64 4
  %274 = load float, ptr %g827.i, align 4
  %conv828.i = fpext float %274 to double
  %b834.i = getelementptr inbounds nuw i8, ptr %arrayidx819.i, i64 8
  %275 = load float, ptr %b834.i, align 4
  %conv835.i = fpext float %275 to double
  %a841.i = getelementptr inbounds nuw i8, ptr %arrayidx819.i, i64 12
  %276 = load float, ptr %a841.i, align 4
  %conv842.i = fpext float %276 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.81, double noundef %conv821.i, double noundef %conv828.i, double noundef %conv835.i, double noundef %conv842.i)
          to label %for.inc845.i unwind label %lpad9.loopexit.i

for.inc845.i:                                     ; preds = %for.body814.i
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %277 = load i32, ptr %mNumVertices.i.i, align 4
  %278 = zext i32 %277 to i64
  %cmp813.i = icmp samesign ult i64 %indvars.iv.next672.i, %278
  br i1 %cmp813.i, label %for.body814.i, label %if.end848.i, !llvm.loop !34

if.end848.i:                                      ; preds = %for.inc845.i, %for.cond811.preheader.i, %invoke.cont806.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.82)
          to label %for.inc851.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc851.i:                                     ; preds = %if.end848.i
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond677.not.i = icmp eq i64 %indvars.iv.next675.i, 8
  br i1 %exitcond677.not.i, label %for.end853.i, label %for.body799.i, !llvm.loop !35

for.end853.i:                                     ; preds = %for.inc851.i, %for.body799.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.83)
          to label %for.inc856.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc856.i:                                     ; preds = %for.end853.i
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %279 = load i32, ptr %mNumMeshes.i, align 8
  %280 = zext i32 %279 to i64
  %cmp428.i = icmp samesign ult i64 %indvars.iv.next679.i, %280
  br i1 %cmp428.i, label %for.body429.i, label %for.end858.i, !llvm.loop !36

for.end858.i:                                     ; preds = %for.inc856.i, %for.cond426.preheader.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.84)
          to label %if.end861.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end861.i:                                      ; preds = %for.end858.i, %if.end419.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %call, ptr noundef nonnull @.str.85)
          to label %invoke.cont16 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

ehcleanup864.i:                                   ; preds = %ehcleanup256.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad9.loopexit.split-lp.loopexit.i, %lpad9.loopexit.i
  %.pn360.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup256.i ], [ %lpad.loopexit.i, %lpad9.loopexit.i ], [ %lpad.loopexit468.i, %lpad9.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit472.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit474.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit477.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit479.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit482.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit484.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit487.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit489.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit492.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit494.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit497.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit499.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit502.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit504.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit507.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit509.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit512.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit514.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit518.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit521.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit524.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit526.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit529.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit531.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit535.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #15
  br label %ehcleanup865.i

ehcleanup865.i:                                   ; preds = %ehcleanup864.i, %lpad7.body.i, %lpad3.i
  %.pn362.i = phi { ptr, i32 } [ %7, %lpad3.i ], [ %.pn360.i, %ehcleanup864.i ], [ %eh.lpad-body374.i, %lpad7.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c.i) #15
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12

invoke.cont16:                                    ; preds = %if.end861.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tt.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %now.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp243.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp247.i)
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %281 = load ptr, ptr %vfn.i.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12: ; preds = %ehcleanup865.i, %ehcleanup17.thread25
  %.pn628 = phi { ptr, i32 } [ %eh.lpad-body.i, %ehcleanup17.thread25 ], [ %.pn362.i, %ehcleanup865.i ]
  %vtable.i.i13 = load ptr, ptr %call, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %282 = load ptr, ptr %vfn.i.i14, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit15: ; preds = %cleanup.action, %ehcleanup12, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12
  %.pn624 = phi { ptr, i32 } [ %.pn628, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn.pn21, %cleanup.action ]
  resume { ptr, i32 } %.pn624

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @aiGetVersionMajor() local_unnamed_addr #2

declare i32 @aiGetVersionMinor() local_unnamed_addr #2

declare i32 @aiGetVersionRevision() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef readonly captures(none) %format, ...) unnamed_addr #0 {
entry:
  %sz = alloca [4096 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq ptr %io, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %sz, i8 0, i64 4096, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %va)
  %call = call i32 @vsnprintf(ptr noundef nonnull %sz, i64 noundef 4095, ptr noundef %format, ptr noundef nonnull %va) #15
  call void @llvm.va_end.p0(ptr nonnull %va)
  %conv = zext i32 %call to i64
  %vtable = load ptr, ptr %io, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %io, ptr noundef nonnull %sz, i64 noundef 1, i64 noundef %conv)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef readonly captures(none) %node, ptr noundef %io, i32 noundef %depth) unnamed_addr #0 {
entry:
  %prefix = alloca [512 x i8], align 16
  %name = alloca %struct.aiString, align 4
  %cmp41.not = icmp eq i32 %depth, 0
  br i1 %cmp41.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %depth to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %prefix, i8 9, i64 %0, i1 false)
  br label %for.end

for.end:                                          ; preds = %entry, %for.body.preheader
  %idxprom1.pre-phi = phi i64 [ %0, %for.body.preheader ], [ 0, %entry ]
  %arrayidx2 = getelementptr inbounds nuw [512 x i8], ptr %prefix, i64 0, i64 %idxprom1.pre-phi
  store i8 0, ptr %arrayidx2, align 1
  %mTransformation = getelementptr inbounds nuw i8, ptr %node, i64 1028
  %data.i = getelementptr inbounds nuw i8, ptr %name, i64 4
  store i8 0, ptr %data.i, align 4
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 4 dereferenceable(1028) %node)
  %1 = load float, ptr %mTransformation, align 4
  %conv = fpext float %1 to double
  %a2 = getelementptr inbounds nuw i8, ptr %node, i64 1032
  %2 = load float, ptr %a2, align 4
  %conv6 = fpext float %2 to double
  %a3 = getelementptr inbounds nuw i8, ptr %node, i64 1036
  %3 = load float, ptr %a3, align 4
  %conv7 = fpext float %3 to double
  %a4 = getelementptr inbounds nuw i8, ptr %node, i64 1040
  %4 = load float, ptr %a4, align 4
  %conv8 = fpext float %4 to double
  %b1 = getelementptr inbounds nuw i8, ptr %node, i64 1044
  %5 = load float, ptr %b1, align 4
  %conv10 = fpext float %5 to double
  %b2 = getelementptr inbounds nuw i8, ptr %node, i64 1048
  %6 = load float, ptr %b2, align 4
  %conv11 = fpext float %6 to double
  %b3 = getelementptr inbounds nuw i8, ptr %node, i64 1052
  %7 = load float, ptr %b3, align 4
  %conv12 = fpext float %7 to double
  %b4 = getelementptr inbounds nuw i8, ptr %node, i64 1056
  %8 = load float, ptr %b4, align 4
  %conv13 = fpext float %8 to double
  %c1 = getelementptr inbounds nuw i8, ptr %node, i64 1060
  %9 = load float, ptr %c1, align 4
  %conv15 = fpext float %9 to double
  %c2 = getelementptr inbounds nuw i8, ptr %node, i64 1064
  %10 = load float, ptr %c2, align 4
  %conv16 = fpext float %10 to double
  %c3 = getelementptr inbounds nuw i8, ptr %node, i64 1068
  %11 = load float, ptr %c3, align 4
  %conv17 = fpext float %11 to double
  %c4 = getelementptr inbounds nuw i8, ptr %node, i64 1072
  %12 = load float, ptr %c4, align 4
  %conv18 = fpext float %12 to double
  %d1 = getelementptr inbounds nuw i8, ptr %node, i64 1076
  %13 = load float, ptr %d1, align 4
  %conv20 = fpext float %13 to double
  %d2 = getelementptr inbounds nuw i8, ptr %node, i64 1080
  %14 = load float, ptr %d2, align 4
  %conv21 = fpext float %14 to double
  %d3 = getelementptr inbounds nuw i8, ptr %node, i64 1084
  %15 = load float, ptr %d3, align 4
  %conv22 = fpext float %15 to double
  %d4 = getelementptr inbounds nuw i8, ptr %node, i64 1088
  %16 = load float, ptr %d4, align 4
  %conv23 = fpext float %16 to double
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.86, ptr noundef nonnull %prefix, ptr noundef nonnull %data.i, ptr noundef nonnull %prefix, ptr noundef nonnull %prefix, double noundef %conv, double noundef %conv6, double noundef %conv7, double noundef %conv8, ptr noundef nonnull %prefix, double noundef %conv10, double noundef %conv11, double noundef %conv12, double noundef %conv13, ptr noundef nonnull %prefix, double noundef %conv15, double noundef %conv16, double noundef %conv17, double noundef %conv18, ptr noundef nonnull %prefix, double noundef %conv20, double noundef %conv21, double noundef %conv22, double noundef %conv23, ptr noundef nonnull %prefix)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %17 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.87, ptr noundef nonnull %prefix, i32 noundef %17, ptr noundef nonnull %prefix)
  %18 = load i32, ptr %mNumMeshes, align 8
  %cmp3243.not = icmp eq i32 %18, 0
  br i1 %cmp3243.not, label %for.end39, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.then
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.body33 ]
  %19 = load ptr, ptr %mMeshes, align 8
  %arrayidx35 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx35, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.65, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %mNumMeshes, align 8
  %22 = zext i32 %21 to i64
  %cmp32 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp32, label %for.body33, label %for.end39, !llvm.loop !37

for.end39:                                        ; preds = %for.body33, %if.then
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.88, ptr noundef nonnull %prefix)
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %23 = load i32, ptr %mNumChildren, align 8
  %tobool42.not = icmp eq i32 %23, 0
  br i1 %tobool42.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %if.end
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.89, ptr noundef nonnull %prefix, i32 noundef %23)
  %24 = load i32, ptr %mNumChildren, align 8
  %cmp5045.not = icmp eq i32 %24, 0
  br i1 %cmp5045.not, label %for.end56, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %if.then43
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  %add = add i32 %depth, 2
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv49 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next50, %for.body51 ]
  %25 = load ptr, ptr %mChildren, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv49
  %26 = load ptr, ptr %arrayidx53, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %26, ptr noundef %io, i32 noundef %add)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %27 = load i32, ptr %mNumChildren, align 8
  %28 = zext i32 %27 to i64
  %cmp50 = icmp samesign ult i64 %indvars.iv.next50, %28
  br i1 %cmp50, label %for.body51, label %for.end56, !llvm.loop !38

for.end56:                                        ; preds = %for.body51, %if.then43
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.90, ptr noundef nonnull %prefix)
  br label %if.end59

if.end59:                                         ; preds = %for.end56, %if.end
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %io, ptr noundef nonnull @.str.91, ptr noundef nonnull %prefix)
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(1028) initializes((0, 4)) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %in) unnamed_addr #4 {
entry:
  store i32 0, ptr %out, align 4
  %0 = load i32, ptr %in, align 4
  %cmp67.not = icmp eq i32 %0, 0
  br i1 %cmp67.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %in, i64 4
  %data.i61 = getelementptr inbounds nuw i8, ptr %out, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ 0, %for.body.lr.ph ], [ %7, %for.inc ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %8, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %9, %for.inc ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %10, %for.inc ]
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  switch i8 %6, label %sw.default [
    i8 60, label %if.end.i
    i8 62, label %if.end.i18
    i8 38, label %if.end.i31
    i8 34, label %if.end.i44
    i8 39, label %if.end.i57
  ]

if.end.i:                                         ; preds = %for.body
  %add.i = add i32 %1, 4
  %cmp.i = icmp ugt i32 %add.i, 1023
  br i1 %cmp.i, label %for.inc, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %add.i, ptr %out, align 4
  br label %for.inc

if.end.i18:                                       ; preds = %for.body
  %add.i19 = add i32 %2, 4
  %cmp.i20 = icmp ugt i32 %add.i19, 1023
  br i1 %cmp.i20, label %for.inc, label %if.end4.i21

if.end4.i21:                                      ; preds = %if.end.i18
  %idxprom.i23 = zext i32 %2 to i64
  %arrayidx.i24 = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx.i24, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %add.i19, ptr %out, align 4
  br label %for.inc

if.end.i31:                                       ; preds = %for.body
  %add.i32 = add i32 %3, 5
  %cmp.i33 = icmp ugt i32 %add.i32, 1023
  br i1 %cmp.i33, label %for.inc, label %if.end4.i34

if.end4.i34:                                      ; preds = %if.end.i31
  %idxprom.i36 = zext i32 %3 to i64
  %arrayidx.i37 = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx.i37, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %add.i32, ptr %out, align 4
  br label %for.inc

if.end.i44:                                       ; preds = %for.body
  %add.i45 = add i32 %4, 6
  %cmp.i46 = icmp ugt i32 %add.i45, 1023
  br i1 %cmp.i46, label %for.inc, label %if.end4.i47

if.end4.i47:                                      ; preds = %if.end.i44
  %idxprom.i49 = zext i32 %4 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i50, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %add.i45, ptr %out, align 4
  br label %for.inc

if.end.i57:                                       ; preds = %for.body
  %add.i58 = add i32 %5, 6
  %cmp.i59 = icmp ugt i32 %add.i58, 1023
  br i1 %cmp.i59, label %for.inc, label %if.end4.i60

if.end4.i60:                                      ; preds = %if.end.i57
  %idxprom.i62 = zext i32 %5 to i64
  %arrayidx.i63 = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx.i63, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %add.i58, ptr %out, align 4
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %inc = add i32 %1, 1
  store i32 %inc, ptr %out, align 4
  %idxprom11 = zext i32 %1 to i64
  %arrayidx12 = getelementptr inbounds nuw [1024 x i8], ptr %data.i61, i64 0, i64 %idxprom11
  store i8 %6, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end4.i60, %if.end.i57, %if.end4.i47, %if.end.i44, %if.end4.i34, %if.end.i31, %if.end4.i21, %if.end.i18, %if.end4.i, %if.end.i, %sw.default
  %7 = phi i32 [ %add.i58, %if.end4.i60 ], [ %1, %if.end.i57 ], [ %add.i45, %if.end4.i47 ], [ %1, %if.end.i44 ], [ %add.i32, %if.end4.i34 ], [ %1, %if.end.i31 ], [ %add.i19, %if.end4.i21 ], [ %1, %if.end.i18 ], [ %add.i, %if.end4.i ], [ %1, %if.end.i ], [ %inc, %sw.default ]
  %8 = phi i32 [ %add.i58, %if.end4.i60 ], [ %2, %if.end.i57 ], [ %add.i45, %if.end4.i47 ], [ %2, %if.end.i44 ], [ %add.i32, %if.end4.i34 ], [ %2, %if.end.i31 ], [ %add.i19, %if.end4.i21 ], [ %2, %if.end.i18 ], [ %add.i, %if.end4.i ], [ %1, %if.end.i ], [ %inc, %sw.default ]
  %9 = phi i32 [ %add.i58, %if.end4.i60 ], [ %3, %if.end.i57 ], [ %add.i45, %if.end4.i47 ], [ %3, %if.end.i44 ], [ %add.i32, %if.end4.i34 ], [ %3, %if.end.i31 ], [ %add.i19, %if.end4.i21 ], [ %2, %if.end.i18 ], [ %add.i, %if.end4.i ], [ %1, %if.end.i ], [ %inc, %sw.default ]
  %10 = phi i32 [ %add.i58, %if.end4.i60 ], [ %4, %if.end.i57 ], [ %add.i45, %if.end4.i47 ], [ %4, %if.end.i44 ], [ %add.i32, %if.end4.i34 ], [ %3, %if.end.i31 ], [ %add.i19, %if.end4.i21 ], [ %2, %if.end.i18 ], [ %add.i, %if.end4.i ], [ %1, %if.end.i ], [ %inc, %sw.default ]
  %11 = phi i32 [ %add.i58, %if.end4.i60 ], [ %5, %if.end.i57 ], [ %add.i45, %if.end4.i47 ], [ %4, %if.end.i44 ], [ %add.i32, %if.end4.i34 ], [ %3, %if.end.i31 ], [ %add.i19, %if.end4.i21 ], [ %2, %if.end.i18 ], [ %add.i, %if.end4.i ], [ %1, %if.end.i ], [ %inc, %sw.default ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %in, align 4
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.inc
  %14 = zext i32 %7 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %idxprom16 = phi i64 [ %14, %for.end.loopexit ], [ 0, %entry ]
  %data14 = getelementptr inbounds nuw i8, ptr %out, i64 4
  %arrayidx17 = getelementptr inbounds nuw [1024 x i8], ptr %data14, i64 0, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
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
