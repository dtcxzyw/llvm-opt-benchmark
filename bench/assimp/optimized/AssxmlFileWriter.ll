; ModuleID = 'bench/assimp/original/AssxmlFileWriter.ll'
source_filename = "bench/assimp/original/AssxmlFileWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@.str.97 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb = private unnamed_addr constant [5 x ptr] [ptr @.str.18, ptr @.str.17, ptr @.str.20, ptr @.str.19, ptr @.str.21], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.aiString, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %69

24:                                               ; preds = %5
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

26:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
          to label %992 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %41 = load i64, ptr %36, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.3 = phi i1 [ true, %31 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br i1 %.3, label %68, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %66 = load i64, ptr %52, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br i1 %.3, label %68, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread54
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread54 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %68

68:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn38.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %25) #16
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %70 = tail call i64 @time(ptr noundef null) #16
  store i64 %70, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #16
  %71 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8
  %73 = icmp eq ptr %1, null
  br i1 %73, label %.noexc.i, label %74

.noexc.i:                                         ; preds = %69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #17
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %.noexc.i
  unreachable

74:                                               ; preds = %69
  %75 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %75, ptr %8, align 8
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %74
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc28 unwind label %.body.thread42

.noexc28:                                         ; preds = %.noexc.i.i
  store ptr %77, ptr %11, align 8
  %78 = load i64, ptr %8, align 8
  store i64 %78, ptr %72, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc28, %74
  %79 = phi ptr [ %77, %.noexc28 ], [ %72, %74 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %1, align 1
  store i8 %81, ptr %79, align 1
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull readonly align 1 %1, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 2) #16
  %.not623.i = icmp eq i64 %88, -1
  br i1 %.not623.i, label %.noexc.i521.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi i64 [ %92, %.lr.ph.i ], [ %88, %83 ]
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 63, ptr %91, align 1
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 2) #16
  %.not.i = icmp eq i64 %92, -1
  br i1 %.not.i, label %.noexc.i521.i, label %.lr.ph.i, !llvm.loop !3

.noexc.i521.i:                                    ; preds = %.lr.ph.i, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 217, ptr %7, align 8
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc522.i unwind label %117

.noexc522.i:                                      ; preds = %.noexc.i521.i
  store ptr %94, ptr %12, align 8
  %95 = load i64, ptr %7, align 8
  store i64 %95, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(217) %94, ptr noundef nonnull align 1 dereferenceable(217) @.str.3, i64 217, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %98 = invoke i32 @aiGetVersionMajor()
          to label %99 unwind label %119

99:                                               ; preds = %.noexc522.i
  %100 = invoke i32 @aiGetVersionMinor()
          to label %101 unwind label %121

101:                                              ; preds = %99
  %102 = invoke i32 @aiGetVersionRevision()
          to label %103 unwind label %123

103:                                              ; preds = %101
  %104 = call ptr @asctime(ptr noundef %71) #16
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef %105, i32 noundef %98, i32 noundef %100, i32 noundef %102, ptr noundef %0, ptr noundef %106, ptr noundef %104, i32 noundef %107, i32 noundef 0)
          to label %108 unwind label %125

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  invoke fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %110, ptr noundef %23, i32 noundef 0)
          to label %111 unwind label %125

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %13, i8 0, i64 1028, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %113 = load i32, ptr %112, align 8
  %.not469.i = icmp eq i32 %113, 0
  br i1 %.not469.i, label %214, label %114

114:                                              ; preds = %111
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %113)
          to label %.preheader604.i unwind label %127

.preheader604.i:                                  ; preds = %114
  %115 = load i32, ptr %112, align 8
  %.not690.i = icmp eq i32 %115, 0
  br i1 %.not690.i, label %._crit_edge631.i, label %.lr.ph630.i

.lr.ph630.i:                                      ; preds = %.preheader604.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %129

._crit_edge631.i:                                 ; preds = %210, %.preheader604.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.13)
          to label %214 unwind label %127

117:                                              ; preds = %.noexc.i521.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

119:                                              ; preds = %.noexc522.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %972

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %972

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %972

125:                                              ; preds = %103, %108
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %972

127:                                              ; preds = %114, %._crit_edge631.i, %217, %._crit_edge643.i, %405, %._crit_edge658.i, %579, %._crit_edge689.i, %957
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %971

129:                                              ; preds = %210, %.lr.ph630.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next728.i, %210 ]
  %130 = load ptr, ptr %116, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv727.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread.i, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %132, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %136, %129
  %138 = phi i32 [ %137, %136 ], [ -1, %129 ]
  %139 = phi ptr [ @.str.7, %136 ], [ @.str.6, %129 ]
  %140 = phi i32 [ %134, %136 ], [ -1, %129 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.5, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %139)
          to label %141 unwind label %147

141:                                              ; preds = %.thread.i
  br i1 %135, label %142, label %164

142:                                              ; preds = %141
  %143 = load i32, ptr %132, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %143)
          to label %144 unwind label %147

144:                                              ; preds = %142
  br i1 %4, label %.loopexit601.i, label %.preheader600.i

.preheader600.i:                                  ; preds = %144
  %145 = load i32, ptr %132, align 8
  %.not694.i = icmp eq i32 %145, 0
  br i1 %.not694.i, label %.loopexit601.i, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %.preheader600.i
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %149

147:                                              ; preds = %.thread.i, %142, %165, %.loopexit601.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %971

149:                                              ; preds = %160, %.lr.ph628.i
  %indvars.iv724.i = phi i64 [ 0, %.lr.ph628.i ], [ %indvars.iv.next725.i, %160 ]
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv724.i
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.9, i32 noundef %153)
          to label %154 unwind label %158

154:                                              ; preds = %149
  %.not504.i = icmp ne i64 %indvars.iv724.i, 0
  %155 = trunc nuw i64 %indvars.iv724.i to i32
  %156 = urem i32 %155, 50
  %.not505.i = icmp eq i32 %156, 0
  %or.cond.i = and i1 %.not504.i, %.not505.i
  br i1 %or.cond.i, label %157, label %160

157:                                              ; preds = %154
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.10)
          to label %160 unwind label %158

158:                                              ; preds = %149, %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %971

160:                                              ; preds = %157, %154
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %161 = load i32, ptr %132, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next725.i, %162
  br i1 %163, label %149, label %.loopexit601.i, !llvm.loop !5

164:                                              ; preds = %141
  br i1 %4, label %.loopexit601.i, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %132, align 8
  %167 = load i32, ptr %133, align 4
  %168 = shl i32 %166, 2
  %169 = mul i32 %168, %167
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %169)
          to label %.preheader602.i unwind label %147

.preheader602.i:                                  ; preds = %165
  %170 = load i32, ptr %133, align 4
  %.not691.i = icmp eq i32 %170, 0
  br i1 %.not691.i, label %.loopexit601.i, label %.preheader599.lr.ph.i

.preheader599.lr.ph.i:                            ; preds = %.preheader602.i
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %172 = load i32, ptr %132, align 8
  %.not692.i = icmp eq i32 %172, 0
  br i1 %.not692.i, label %.loopexit601.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %.preheader599.lr.ph.i, %._crit_edge.i
  %173 = phi i32 [ %175, %._crit_edge.i ], [ %170, %.preheader599.lr.ph.i ]
  %174 = phi i32 [ %176, %._crit_edge.i ], [ %172, %.preheader599.lr.ph.i ]
  %.0440626.i = phi i32 [ %177, %._crit_edge.i ], [ 0, %.preheader599.lr.ph.i ]
  %.not693.i = icmp eq i32 %174, 0
  br i1 %.not693.i, label %._crit_edge.i, label %.lr.ph625.i

._crit_edge.loopexit.i:                           ; preds = %206
  %.pre804.i = load i32, ptr %133, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader599.i
  %175 = phi i32 [ %.pre804.i, %._crit_edge.loopexit.i ], [ %173, %.preheader599.i ]
  %176 = phi i32 [ %207, %._crit_edge.loopexit.i ], [ 0, %.preheader599.i ]
  %177 = add nuw i32 %.0440626.i, 1
  %178 = icmp ult i32 %177, %175
  br i1 %178, label %.preheader599.i, label %.loopexit601.i, !llvm.loop !6

.lr.ph625.i:                                      ; preds = %.preheader599.i, %206
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %206 ], [ 0, %.preheader599.i ]
  %179 = phi i32 [ %207, %206 ], [ %174, %.preheader599.i ]
  %180 = load ptr, ptr %171, align 8
  %181 = mul i32 %179, %.0440626.i
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.aiTexel, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.aiTexel, ptr %183, i64 %indvars.iv.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %184, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.11, i32 noundef %187, i32 noundef %190, i32 noundef %192, i32 noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %.lr.ph625.i
  %197 = load i32, ptr %132, align 8
  %198 = mul i32 %197, %.0440626.i
  %199 = trunc nuw i64 %indvars.iv.i to i32
  %200 = add i32 %198, %199
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.10)
          to label %._crit_edge803.i unwind label %204

._crit_edge803.i:                                 ; preds = %203
  %.pre.i = load i32, ptr %132, align 8
  br label %206

204:                                              ; preds = %.lr.ph625.i, %203
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %971

206:                                              ; preds = %._crit_edge803.i, %196
  %207 = phi i32 [ %.pre.i, %._crit_edge803.i ], [ %197, %196 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph625.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.loopexit601.i:                                   ; preds = %._crit_edge.i, %160, %.preheader599.lr.ph.i, %.preheader602.i, %164, %.preheader600.i, %144
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.12)
          to label %210 unwind label %147

210:                                              ; preds = %.loopexit601.i
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %211 = load i32, ptr %112, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next728.i, %212
  br i1 %213, label %129, label %._crit_edge631.i, !llvm.loop !9

214:                                              ; preds = %._crit_edge631.i, %111
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %216 = load i32, ptr %215, align 8
  %.not470.i = icmp eq i32 %216, 0
  br i1 %.not470.i, label %402, label %217

217:                                              ; preds = %214
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.14, i32 noundef %216)
          to label %.preheader598.i unwind label %127

.preheader598.i:                                  ; preds = %217
  %218 = load i32, ptr %215, align 8
  %.not695.i = icmp eq i32 %218, 0
  br i1 %.not695.i, label %._crit_edge643.i, label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.preheader598.i
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %224

._crit_edge643.i:                                 ; preds = %398, %.preheader598.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.32)
          to label %402 unwind label %127

224:                                              ; preds = %398, %.lr.ph642.i
  %indvars.iv742.i = phi i64 [ 0, %.lr.ph642.i ], [ %indvars.iv.next743.i, %398 ]
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv742.i
  %227 = load ptr, ptr %226, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.15)
          to label %228 unwind label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.16, i32 noundef %230)
          to label %.preheader597.i unwind label %232

.preheader597.i:                                  ; preds = %228
  %231 = load i32, ptr %229, align 8
  %.not696.i = icmp eq i32 %231, 0
  br i1 %.not696.i, label %._crit_edge640.i, label %.lr.ph639.i

._crit_edge640.i:                                 ; preds = %393, %.preheader597.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.30)
          to label %397 unwind label %232

232:                                              ; preds = %224, %228, %._crit_edge640.i, %397
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %971

.lr.ph639.i:                                      ; preds = %.preheader597.i, %393
  %indvars.iv739.i = phi i64 [ %indvars.iv.next740.i, %393 ], [ 0, %.preheader597.i ]
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv739.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1040
  %238 = load i32, ptr %237, align 8
  %switch.tableidx = add i32 %238, -1
  %239 = icmp ult i32 %switch.tableidx, 5
  br i1 %239, label %switch.lookup, label %.fold.split.i

switch.lookup:                                    ; preds = %.lr.ph639.i
  %240 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb, i64 0, i64 %240
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %.lr.ph639.i, %switch.lookup
  %.0451.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %.lr.ph639.i ]
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1028
  %242 = load i32, ptr %241, align 4
  %243 = invoke ptr @aiTextureTypeToString(i32 noundef %242)
          to label %244 unwind label %256

244:                                              ; preds = %.fold.split.i
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 1032
  %247 = load i32, ptr %246, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull %245, ptr noundef nonnull %.0451.i, ptr noundef %243, i32 noundef %247)
          to label %248 unwind label %256

248:                                              ; preds = %244
  %249 = load i32, ptr %237, align 8
  switch i32 %249, label %.loopexit592.i [
    i32 1, label %250
    i32 4, label %271
    i32 5, label %289
    i32 3, label %310
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 1036
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.23, i32 noundef %253)
          to label %.preheader591.i unwind label %256

.preheader591.i:                                  ; preds = %250
  %254 = load i32, ptr %251, align 4
  %.not699.i = icmp ult i32 %254, 4
  br i1 %.not699.i, label %.loopexit592.i, label %.lr.ph637.i

.lr.ph637.i:                                      ; preds = %.preheader591.i
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 1048
  br label %258

256:                                              ; preds = %244, %250, %271, %289, %.loopexit592.i, %.fold.split.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %971

258:                                              ; preds = %264, %.lr.ph637.i
  %indvars.iv736.i = phi i64 [ 0, %.lr.ph637.i ], [ %indvars.iv.next737.i, %264 ]
  %259 = load ptr, ptr %255, align 8
  %260 = shl nuw nsw i64 %indvars.iv736.i, 2
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.24, double noundef %263)
          to label %264 unwind label %269

264:                                              ; preds = %258
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %265 = load i32, ptr %251, align 4
  %266 = lshr i32 %265, 2
  %267 = zext nneg i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next737.i, %267
  br i1 %268, label %258, label %.loopexit592.i, !llvm.loop !10

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %971

271:                                              ; preds = %248
  %272 = getelementptr inbounds nuw i8, ptr %236, i64 1036
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.23, i32 noundef %274)
          to label %.preheader593.i unwind label %256

.preheader593.i:                                  ; preds = %271
  %275 = load i32, ptr %272, align 4
  %.not698.i = icmp ult i32 %275, 4
  br i1 %.not698.i, label %.loopexit592.i, label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %.preheader593.i
  %276 = getelementptr inbounds nuw i8, ptr %236, i64 1048
  br label %277

277:                                              ; preds = %282, %.lr.ph635.i
  %indvars.iv733.i = phi i64 [ 0, %.lr.ph635.i ], [ %indvars.iv.next734.i, %282 ]
  %278 = load ptr, ptr %276, align 8
  %279 = shl nuw nsw i64 %indvars.iv733.i, 2
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.25, i32 noundef %281)
          to label %282 unwind label %287

282:                                              ; preds = %277
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %283 = load i32, ptr %272, align 4
  %284 = lshr i32 %283, 2
  %285 = zext nneg i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next734.i, %285
  br i1 %286, label %277, label %.loopexit592.i, !llvm.loop !11

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %971

289:                                              ; preds = %248
  %290 = getelementptr inbounds nuw i8, ptr %236, i64 1036
  %291 = load i32, ptr %290, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.23, i32 noundef %291)
          to label %.preheader595.i unwind label %256

.preheader595.i:                                  ; preds = %289
  %292 = load i32, ptr %290, align 4
  %.not697.i = icmp eq i32 %292, 0
  br i1 %.not697.i, label %.loopexit592.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader595.i
  %293 = getelementptr inbounds nuw i8, ptr %236, i64 1048
  br label %294

294:                                              ; preds = %306, %.lr.ph633.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next731.i, %306 ]
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv730.i
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.26, i32 noundef %298)
          to label %299 unwind label %304

299:                                              ; preds = %294
  %.not500.i = icmp ne i64 %indvars.iv730.i, 0
  %300 = trunc nuw i64 %indvars.iv730.i to i32
  %301 = urem i32 %300, 30
  %302 = icmp eq i32 %301, 0
  %or.cond518.i = and i1 %.not500.i, %302
  br i1 %or.cond518.i, label %303, label %306

303:                                              ; preds = %299
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.27)
          to label %306 unwind label %304

304:                                              ; preds = %294, %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %971

306:                                              ; preds = %303, %299
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %307 = load i32, ptr %290, align 4
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next731.i, %308
  br i1 %309, label %294, label %.loopexit592.i, !llvm.loop !12

310:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %311 = getelementptr inbounds nuw i8, ptr %236, i64 1048
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store ptr %220, ptr %15, align 8
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %314, ptr %6, align 8
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i525.i, label %._crit_edge.i.i524.i

.noexc.i525.i:                                    ; preds = %310
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc526.i unwind label %377

.noexc526.i:                                      ; preds = %.noexc.i525.i
  store ptr %316, ptr %15, align 8
  %317 = load i64, ptr %6, align 8
  store i64 %317, ptr %220, align 8
  br label %._crit_edge.i.i524.i

._crit_edge.i.i524.i:                             ; preds = %.noexc526.i, %310
  %318 = phi ptr [ %316, %.noexc526.i ], [ %220, %310 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i524.i
  %320 = load i8, ptr %313, align 1
  store i8 %320, ptr %318, align 1
  br label %322

321:                                              ; preds = %._crit_edge.i.i524.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %313, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i524.i
  %323 = load i64, ptr %6, align 8
  store i64 %323, ptr %221, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %222, ptr %14, align 8, !alias.scope !13
  store i64 0, ptr %223, align 8, !alias.scope !13
  store i8 0, ptr %222, align 8, !alias.scope !13
  %326 = load i64, ptr %221, align 8, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %326)
          to label %.preheader.i.i unwind label %328

.preheader.i.i:                                   ; preds = %322
  %327 = load i64, ptr %221, align 8, !noalias !13
  %.not33.i.i = icmp eq i64 %327, 0
  br i1 %.not33.i.i, label %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %356

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %.034.i.i = phi i64 [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i ], [ 0, %.preheader.i.i ]
  %330 = load ptr, ptr %15, align 8, !noalias !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %.034.i.i
  %332 = load i8, ptr %331, align 1
  %333 = load i64, ptr %223, align 8, !alias.scope !13
  switch i8 %332, label %352 [
    i8 38, label %334
    i8 34, label %340
    i8 39, label %343
    i8 60, label %346
    i8 62, label %349
  ]

334:                                              ; preds = %.lr.ph.i.i
  %335 = add i64 %333, -4611686018427387899
  %336 = icmp ult i64 %335, 5
  br i1 %336, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

.invoke.i.i:                                      ; preds = %352, %349, %346, %343, %340, %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #17
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i: ; preds = %352, %349, %346, %343, %340, %334
  %337 = phi ptr [ @.str.93, %340 ], [ @.str.94, %343 ], [ @.str.95, %346 ], [ @.str.96, %349 ], [ %331, %352 ], [ @.str.92, %334 ]
  %338 = phi i64 [ 6, %340 ], [ 6, %343 ], [ 4, %346 ], [ 4, %349 ], [ 1, %352 ], [ 5, %334 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %337, i64 noundef %338)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i unwind label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %356

340:                                              ; preds = %.lr.ph.i.i
  %341 = add i64 %333, -4611686018427387898
  %342 = icmp ult i64 %341, 6
  br i1 %342, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

343:                                              ; preds = %.lr.ph.i.i
  %344 = add i64 %333, -4611686018427387898
  %345 = icmp ult i64 %344, 6
  br i1 %345, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

346:                                              ; preds = %.lr.ph.i.i
  %347 = and i64 %333, -4
  %348 = icmp eq i64 %347, 4611686018427387900
  br i1 %348, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

349:                                              ; preds = %.lr.ph.i.i
  %350 = and i64 %333, -4
  %351 = icmp eq i64 %350, 4611686018427387900
  br i1 %351, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

352:                                              ; preds = %.lr.ph.i.i
  %353 = icmp eq i64 %333, 4611686018427387903
  br i1 %353, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i
  %354 = add i64 %.034.i.i, 1
  %355 = load i64, ptr %221, align 8, !noalias !13
  %.not.i.i = icmp eq i64 %354, %355
  br i1 %.not.i.i, label %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !16

356:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %328
  %.pn.i.i = phi { ptr, i32 } [ %329, %328 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %357 = load ptr, ptr %14, align 8, !alias.scope !13
  %358 = icmp eq ptr %357, %222
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %356
  %359 = load i64, ptr %223, align 8, !alias.scope !13
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %356
  %361 = load i64, ptr %222, align 8, !alias.scope !13
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #18
  br label %.body.i

_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %.preheader.i.i
  %363 = load ptr, ptr %14, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef %363)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %365 = load ptr, ptr %14, align 8
  %366 = icmp eq ptr %365, %222
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %364
  %367 = load i64, ptr %223, align 8
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %364
  %369 = load i64, ptr %222, align 8
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %371 = load ptr, ptr %15, align 8
  %372 = icmp eq ptr %371, %220
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %373 = load i64, ptr %221, align 8
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %375 = load i64, ptr %220, align 8
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %.loopexit592.i

377:                                              ; preds = %.noexc.i525.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i

379:                                              ; preds = %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %14, align 8
  %382 = icmp eq ptr %381, %222
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532.i: ; preds = %379
  %383 = load i64, ptr %223, align 8
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531.i: ; preds = %379
  %385 = load i64, ptr %222, align 8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn497.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531.i ]
  %387 = load ptr, ptr %15, align 8
  %388 = icmp eq ptr %387, %220
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.i: ; preds = %.body.i
  %389 = load i64, ptr %221, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i: ; preds = %.body.i
  %391 = load i64, ptr %220, align 8
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.i, %377
  %.pn497.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.i ], [ %.pn497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %971

.loopexit592.i:                                   ; preds = %306, %282, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i, %.preheader595.i, %.preheader593.i, %.preheader591.i, %248
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.29)
          to label %393 unwind label %256

393:                                              ; preds = %.loopexit592.i
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %394 = load i32, ptr %229, align 8
  %395 = zext i32 %394 to i64
  %396 = icmp samesign ult i64 %indvars.iv.next740.i, %395
  br i1 %396, label %.lr.ph639.i, label %._crit_edge640.i, !llvm.loop !17

397:                                              ; preds = %._crit_edge640.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.31)
          to label %398 unwind label %232

398:                                              ; preds = %397
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %399 = load i32, ptr %215, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next743.i, %400
  br i1 %401, label %224, label %._crit_edge643.i, !llvm.loop !18

402:                                              ; preds = %._crit_edge643.i, %214
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %404 = load i32, ptr %403, align 8
  %.not471.i = icmp eq i32 %404, 0
  br i1 %.not471.i, label %576, label %405

405:                                              ; preds = %402
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.33, i32 noundef %404)
          to label %.preheader590.i unwind label %127

.preheader590.i:                                  ; preds = %405
  %406 = load i32, ptr %403, align 8
  %.not700.i = icmp eq i32 %406, 0
  br i1 %.not700.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %.preheader590.i
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %409

._crit_edge658.i:                                 ; preds = %572, %.preheader590.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.49)
          to label %576 unwind label %127

409:                                              ; preds = %572, %.lr.ph657.i
  %indvars.iv757.i = phi i64 [ 0, %.lr.ph657.i ], [ %indvars.iv.next758.i, %572 ]
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv757.i
  %412 = load ptr, ptr %411, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %13, ptr noundef nonnull align 4 dereferenceable(1028) %412)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1032
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 1040
  %416 = load double, ptr %415, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull %408, double noundef %414, double noundef %416)
          to label %417 unwind label %423

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 1048
  %419 = load i32, ptr %418, align 8
  %.not490.i = icmp eq i32 %419, 0
  br i1 %.not490.i, label %571, label %420

420:                                              ; preds = %417
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.35, i32 noundef %419)
          to label %.preheader589.i unwind label %423

.preheader589.i:                                  ; preds = %420
  %421 = load i32, ptr %418, align 8
  %.not701.i = icmp eq i32 %421, 0
  br i1 %.not701.i, label %._crit_edge655.i, label %.lr.ph654.i

.lr.ph654.i:                                      ; preds = %.preheader589.i
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 1056
  br label %425

._crit_edge655.i:                                 ; preds = %567, %.preheader589.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.47)
          to label %571 unwind label %423

423:                                              ; preds = %409, %420, %._crit_edge655.i, %571
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %971

425:                                              ; preds = %567, %.lr.ph654.i
  %indvars.iv754.i = phi i64 [ 0, %.lr.ph654.i ], [ %indvars.iv.next755.i, %567 ]
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv754.i
  %428 = load ptr, ptr %427, align 8
  store i32 0, ptr %13, align 4
  %429 = load i32, ptr %428, align 4
  %.not.i537.i = icmp eq i32 %429, 0
  br i1 %.not.i537.i, label %482, label %.lr.ph.i538.i

.lr.ph.i538.i:                                    ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  br label %432

._crit_edge.loopexit.i.i:                         ; preds = %_ZN8aiString6AppendEPKc.exit.i.i
  %431 = zext i32 %474 to i64
  br label %482

432:                                              ; preds = %_ZN8aiString6AppendEPKc.exit.i.i, %.lr.ph.i538.i
  %433 = phi i32 [ 0, %.lr.ph.i538.i ], [ %474, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %434 = phi i32 [ 0, %.lr.ph.i538.i ], [ %475, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %435 = phi i32 [ 0, %.lr.ph.i538.i ], [ %476, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %436 = phi i32 [ 0, %.lr.ph.i538.i ], [ %477, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %437 = phi i32 [ 0, %.lr.ph.i538.i ], [ %478, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i538.i ], [ %indvars.iv.next.i.i, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %438 = getelementptr inbounds nuw [1024 x i8], ptr %430, i64 0, i64 %indvars.iv.i.i
  %439 = load i8, ptr %438, align 1
  switch i8 %439, label %470 [
    i8 60, label %440
    i8 62, label %446
    i8 38, label %452
    i8 34, label %458
    i8 39, label %464
  ]

440:                                              ; preds = %432
  %441 = add i32 %433, 4
  %442 = icmp ugt i32 %441, 1023
  br i1 %442, label %_ZN8aiString6AppendEPKc.exit.i.i, label %443

443:                                              ; preds = %440
  %444 = zext i32 %433 to i64
  %445 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %445, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %441, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

446:                                              ; preds = %432
  %447 = add i32 %434, 4
  %448 = icmp ugt i32 %447, 1023
  br i1 %448, label %_ZN8aiString6AppendEPKc.exit.i.i, label %449

449:                                              ; preds = %446
  %450 = zext i32 %434 to i64
  %451 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %451, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %447, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

452:                                              ; preds = %432
  %453 = add i32 %435, 5
  %454 = icmp ugt i32 %453, 1023
  br i1 %454, label %_ZN8aiString6AppendEPKc.exit.i.i, label %455

455:                                              ; preds = %452
  %456 = zext i32 %435 to i64
  %457 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %457, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %453, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

458:                                              ; preds = %432
  %459 = add i32 %436, 6
  %460 = icmp ugt i32 %459, 1023
  br i1 %460, label %_ZN8aiString6AppendEPKc.exit.i.i, label %461

461:                                              ; preds = %458
  %462 = zext i32 %436 to i64
  %463 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %463, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %459, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

464:                                              ; preds = %432
  %465 = add i32 %437, 6
  %466 = icmp ugt i32 %465, 1023
  br i1 %466, label %_ZN8aiString6AppendEPKc.exit.i.i, label %467

467:                                              ; preds = %464
  %468 = zext i32 %437 to i64
  %469 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %469, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %465, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

470:                                              ; preds = %432
  %471 = add i32 %433, 1
  store i32 %471, ptr %13, align 4
  %472 = zext i32 %433 to i64
  %473 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %472
  store i8 %439, ptr %473, align 1
  br label %_ZN8aiString6AppendEPKc.exit.i.i

_ZN8aiString6AppendEPKc.exit.i.i:                 ; preds = %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440
  %474 = phi i32 [ %465, %467 ], [ %433, %464 ], [ %459, %461 ], [ %433, %458 ], [ %453, %455 ], [ %433, %452 ], [ %447, %449 ], [ %433, %446 ], [ %441, %443 ], [ %433, %440 ], [ %471, %470 ]
  %475 = phi i32 [ %465, %467 ], [ %434, %464 ], [ %459, %461 ], [ %434, %458 ], [ %453, %455 ], [ %434, %452 ], [ %447, %449 ], [ %434, %446 ], [ %441, %443 ], [ %433, %440 ], [ %471, %470 ]
  %476 = phi i32 [ %465, %467 ], [ %435, %464 ], [ %459, %461 ], [ %435, %458 ], [ %453, %455 ], [ %435, %452 ], [ %447, %449 ], [ %434, %446 ], [ %441, %443 ], [ %433, %440 ], [ %471, %470 ]
  %477 = phi i32 [ %465, %467 ], [ %436, %464 ], [ %459, %461 ], [ %436, %458 ], [ %453, %455 ], [ %435, %452 ], [ %447, %449 ], [ %434, %446 ], [ %441, %443 ], [ %433, %440 ], [ %471, %470 ]
  %478 = phi i32 [ %465, %467 ], [ %437, %464 ], [ %459, %461 ], [ %436, %458 ], [ %453, %455 ], [ %435, %452 ], [ %447, %449 ], [ %434, %446 ], [ %441, %443 ], [ %433, %440 ], [ %471, %470 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %479 = load i32, ptr %428, align 4
  %480 = zext i32 %479 to i64
  %481 = icmp samesign ult i64 %indvars.iv.next.i.i, %480
  br i1 %481, label %432, label %._crit_edge.loopexit.i.i, !llvm.loop !19

482:                                              ; preds = %._crit_edge.loopexit.i.i, %425
  %483 = phi i64 [ %431, %._crit_edge.loopexit.i.i ], [ 0, %425 ]
  %484 = getelementptr inbounds nuw [1024 x i8], ptr %408, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.36, ptr noundef nonnull %408)
          to label %485 unwind label %492

485:                                              ; preds = %482
  br i1 %4, label %566, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %428, i64 1028
  %488 = load i32, ptr %487, align 4
  %.not491.i = icmp eq i32 %488, 0
  br i1 %.not491.i, label %513, label %489

489:                                              ; preds = %486
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.37, i32 noundef %488)
          to label %.preheader588.i unwind label %492

.preheader588.i:                                  ; preds = %489
  %490 = load i32, ptr %487, align 4
  %.not702.i = icmp eq i32 %490, 0
  br i1 %.not702.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.preheader588.i
  %491 = getelementptr inbounds nuw i8, ptr %428, i64 1032
  br label %494

._crit_edge646.i:                                 ; preds = %507, %.preheader588.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.39)
          to label %513 unwind label %492

492:                                              ; preds = %482, %489, %._crit_edge646.i, %516, %._crit_edge649.i, %541, %._crit_edge652.i, %566
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %971

494:                                              ; preds = %507, %.lr.ph645.i
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph645.i ], [ %indvars.iv.next746.i, %507 ]
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %495, i64 %indvars.iv745.i
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load float, ptr %498, align 8
  %500 = fpext float %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %505 = load float, ptr %504, align 8
  %506 = fpext float %505 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.38, double noundef %497, double noundef %500, double noundef %503, double noundef %506)
          to label %507 unwind label %511

507:                                              ; preds = %494
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %508 = load i32, ptr %487, align 4
  %509 = zext i32 %508 to i64
  %510 = icmp samesign ult i64 %indvars.iv.next746.i, %509
  br i1 %510, label %494, label %._crit_edge646.i, !llvm.loop !20

511:                                              ; preds = %494
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %971

513:                                              ; preds = %._crit_edge646.i, %486
  %514 = getelementptr inbounds nuw i8, ptr %428, i64 1056
  %515 = load i32, ptr %514, align 8
  %.not492.i = icmp eq i32 %515, 0
  br i1 %.not492.i, label %538, label %516

516:                                              ; preds = %513
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.40, i32 noundef %515)
          to label %.preheader587.i unwind label %492

.preheader587.i:                                  ; preds = %516
  %517 = load i32, ptr %514, align 8
  %.not703.i = icmp eq i32 %517, 0
  br i1 %.not703.i, label %._crit_edge649.i, label %.lr.ph648.i

.lr.ph648.i:                                      ; preds = %.preheader587.i
  %518 = getelementptr inbounds nuw i8, ptr %428, i64 1064
  br label %519

._crit_edge649.i:                                 ; preds = %532, %.preheader587.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.42)
          to label %538 unwind label %492

519:                                              ; preds = %532, %.lr.ph648.i
  %indvars.iv748.i = phi i64 [ 0, %.lr.ph648.i ], [ %indvars.iv.next749.i, %532 ]
  %520 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %520, i64 %indvars.iv748.i
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load float, ptr %523, align 8
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %527 = load float, ptr %526, align 4
  %528 = fpext float %527 to double
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %530 = load float, ptr %529, align 8
  %531 = fpext float %530 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.41, double noundef %522, double noundef %525, double noundef %528, double noundef %531)
          to label %532 unwind label %536

532:                                              ; preds = %519
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %533 = load i32, ptr %514, align 8
  %534 = zext i32 %533 to i64
  %535 = icmp samesign ult i64 %indvars.iv.next749.i, %534
  br i1 %535, label %519, label %._crit_edge649.i, !llvm.loop !21

536:                                              ; preds = %519
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %971

538:                                              ; preds = %._crit_edge649.i, %513
  %539 = getelementptr inbounds nuw i8, ptr %428, i64 1040
  %540 = load i32, ptr %539, align 8
  %.not493.i = icmp eq i32 %540, 0
  br i1 %.not493.i, label %566, label %541

541:                                              ; preds = %538
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.43, i32 noundef %540)
          to label %.preheader586.i unwind label %492

.preheader586.i:                                  ; preds = %541
  %542 = load i32, ptr %539, align 8
  %.not704.i = icmp eq i32 %542, 0
  br i1 %.not704.i, label %._crit_edge652.i, label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %.preheader586.i
  %543 = getelementptr inbounds nuw i8, ptr %428, i64 1048
  br label %544

._crit_edge652.i:                                 ; preds = %560, %.preheader586.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.45)
          to label %566 unwind label %492

544:                                              ; preds = %560, %.lr.ph651.i
  %indvars.iv751.i = phi i64 [ 0, %.lr.ph651.i ], [ %indvars.iv.next752.i, %560 ]
  %545 = load ptr, ptr %543, align 8
  %546 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %545, i64 %indvars.iv751.i
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %550 = load float, ptr %549, align 4
  %551 = fpext float %550 to double
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %553 = load float, ptr %552, align 8
  %554 = fpext float %553 to double
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 20
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to double
  %558 = load float, ptr %548, align 8
  %559 = fpext float %558 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.44, double noundef %547, double noundef %551, double noundef %554, double noundef %557, double noundef %559)
          to label %560 unwind label %564

560:                                              ; preds = %544
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %561 = load i32, ptr %539, align 8
  %562 = zext i32 %561 to i64
  %563 = icmp samesign ult i64 %indvars.iv.next752.i, %562
  br i1 %563, label %544, label %._crit_edge652.i, !llvm.loop !22

564:                                              ; preds = %544
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %971

566:                                              ; preds = %._crit_edge652.i, %538, %485
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.46)
          to label %567 unwind label %492

567:                                              ; preds = %566
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %568 = load i32, ptr %418, align 8
  %569 = zext i32 %568 to i64
  %570 = icmp samesign ult i64 %indvars.iv.next755.i, %569
  br i1 %570, label %425, label %._crit_edge655.i, !llvm.loop !23

571:                                              ; preds = %._crit_edge655.i, %417
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.48)
          to label %572 unwind label %423

572:                                              ; preds = %571
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %573 = load i32, ptr %403, align 8
  %574 = zext i32 %573 to i64
  %575 = icmp samesign ult i64 %indvars.iv.next758.i, %574
  br i1 %575, label %409, label %._crit_edge658.i, !llvm.loop !24

576:                                              ; preds = %._crit_edge658.i, %402
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %578 = load i32, ptr %577, align 8
  %.not472.i = icmp eq i32 %578, 0
  br i1 %.not472.i, label %957, label %579

579:                                              ; preds = %576
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.50, i32 noundef %578)
          to label %.preheader585.i unwind label %127

.preheader585.i:                                  ; preds = %579
  %580 = load i32, ptr %577, align 8
  %.not705.i = icmp eq i32 %580, 0
  br i1 %.not705.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %.preheader585.i
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %583

._crit_edge689.i:                                 ; preds = %953, %.preheader585.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.84)
          to label %957 unwind label %127

583:                                              ; preds = %953, %.lr.ph688.i
  %indvars.iv800.i = phi i64 [ 0, %.lr.ph688.i ], [ %indvars.iv.next801.i, %953 ]
  %584 = load ptr, ptr %581, align 8
  %585 = getelementptr inbounds nuw ptr, ptr %584, i64 %indvars.iv800.i
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 1
  %.not473.i = icmp eq i32 %588, 0
  %589 = select i1 %.not473.i, ptr @.str.17, ptr @.str.52
  %590 = and i32 %587, 2
  %.not474.i = icmp eq i32 %590, 0
  %591 = select i1 %.not474.i, ptr @.str.17, ptr @.str.53
  %592 = and i32 %587, 4
  %.not475.i = icmp eq i32 %592, 0
  %593 = select i1 %.not475.i, ptr @.str.17, ptr @.str.54
  %594 = and i32 %587, 8
  %.not476.i = icmp eq i32 %594, 0
  %595 = select i1 %.not476.i, ptr @.str.17, ptr @.str.55
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 232
  %597 = load i32, ptr %596, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.51, ptr noundef nonnull %589, ptr noundef nonnull %591, ptr noundef nonnull %593, ptr noundef nonnull %595, i32 noundef %597)
          to label %598 unwind label %604

598:                                              ; preds = %583
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 216
  %600 = load i32, ptr %599, align 8
  %.not477.i = icmp eq i32 %600, 0
  br i1 %.not477.i, label %741, label %601

601:                                              ; preds = %598
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.56, i32 noundef %600)
          to label %.preheader584.i unwind label %604

.preheader584.i:                                  ; preds = %601
  %602 = load i32, ptr %599, align 8
  %.not706.i = icmp eq i32 %602, 0
  br i1 %.not706.i, label %._crit_edge664.i, label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %.preheader584.i
  %603 = getelementptr inbounds nuw i8, ptr %586, i64 224
  br label %606

._crit_edge664.i:                                 ; preds = %737, %.preheader584.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.62)
          to label %741 unwind label %604

604:                                              ; preds = %583, %601, %._crit_edge664.i, %745, %._crit_edge670.i, %777, %.loopexit582.i, %802, %.loopexit580.i, %827, %.loopexit578.i, %846, %.loopexit576.i, %952
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %971

606:                                              ; preds = %737, %.lr.ph663.i
  %indvars.iv763.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next764.i, %737 ]
  %607 = load ptr, ptr %603, align 8
  %608 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv763.i
  %609 = load ptr, ptr %608, align 8
  store i32 0, ptr %13, align 4
  %610 = load i32, ptr %609, align 4
  %.not.i539.i = icmp eq i32 %610, 0
  br i1 %.not.i539.i, label %663, label %.lr.ph.i540.i

.lr.ph.i540.i:                                    ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  br label %613

._crit_edge.loopexit.i544.i:                      ; preds = %_ZN8aiString6AppendEPKc.exit.i542.i
  %612 = zext i32 %655 to i64
  br label %663

613:                                              ; preds = %_ZN8aiString6AppendEPKc.exit.i542.i, %.lr.ph.i540.i
  %614 = phi i32 [ 0, %.lr.ph.i540.i ], [ %655, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %615 = phi i32 [ 0, %.lr.ph.i540.i ], [ %656, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %616 = phi i32 [ 0, %.lr.ph.i540.i ], [ %657, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %617 = phi i32 [ 0, %.lr.ph.i540.i ], [ %658, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %618 = phi i32 [ 0, %.lr.ph.i540.i ], [ %659, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %indvars.iv.i541.i = phi i64 [ 0, %.lr.ph.i540.i ], [ %indvars.iv.next.i543.i, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %619 = getelementptr inbounds nuw [1024 x i8], ptr %611, i64 0, i64 %indvars.iv.i541.i
  %620 = load i8, ptr %619, align 1
  switch i8 %620, label %651 [
    i8 60, label %621
    i8 62, label %627
    i8 38, label %633
    i8 34, label %639
    i8 39, label %645
  ]

621:                                              ; preds = %613
  %622 = add i32 %614, 4
  %623 = icmp ugt i32 %622, 1023
  br i1 %623, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %624

624:                                              ; preds = %621
  %625 = zext i32 %614 to i64
  %626 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %626, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %622, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

627:                                              ; preds = %613
  %628 = add i32 %615, 4
  %629 = icmp ugt i32 %628, 1023
  br i1 %629, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %630

630:                                              ; preds = %627
  %631 = zext i32 %615 to i64
  %632 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %632, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %628, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

633:                                              ; preds = %613
  %634 = add i32 %616, 5
  %635 = icmp ugt i32 %634, 1023
  br i1 %635, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %636

636:                                              ; preds = %633
  %637 = zext i32 %616 to i64
  %638 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %638, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %634, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

639:                                              ; preds = %613
  %640 = add i32 %617, 6
  %641 = icmp ugt i32 %640, 1023
  br i1 %641, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %642

642:                                              ; preds = %639
  %643 = zext i32 %617 to i64
  %644 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %644, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %640, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

645:                                              ; preds = %613
  %646 = add i32 %618, 6
  %647 = icmp ugt i32 %646, 1023
  br i1 %647, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %648

648:                                              ; preds = %645
  %649 = zext i32 %618 to i64
  %650 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %650, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %646, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

651:                                              ; preds = %613
  %652 = add i32 %614, 1
  store i32 %652, ptr %13, align 4
  %653 = zext i32 %614 to i64
  %654 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %653
  store i8 %620, ptr %654, align 1
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

_ZN8aiString6AppendEPKc.exit.i542.i:              ; preds = %651, %648, %645, %642, %639, %636, %633, %630, %627, %624, %621
  %655 = phi i32 [ %646, %648 ], [ %614, %645 ], [ %640, %642 ], [ %614, %639 ], [ %634, %636 ], [ %614, %633 ], [ %628, %630 ], [ %614, %627 ], [ %622, %624 ], [ %614, %621 ], [ %652, %651 ]
  %656 = phi i32 [ %646, %648 ], [ %615, %645 ], [ %640, %642 ], [ %615, %639 ], [ %634, %636 ], [ %615, %633 ], [ %628, %630 ], [ %615, %627 ], [ %622, %624 ], [ %614, %621 ], [ %652, %651 ]
  %657 = phi i32 [ %646, %648 ], [ %616, %645 ], [ %640, %642 ], [ %616, %639 ], [ %634, %636 ], [ %616, %633 ], [ %628, %630 ], [ %615, %627 ], [ %622, %624 ], [ %614, %621 ], [ %652, %651 ]
  %658 = phi i32 [ %646, %648 ], [ %617, %645 ], [ %640, %642 ], [ %617, %639 ], [ %634, %636 ], [ %616, %633 ], [ %628, %630 ], [ %615, %627 ], [ %622, %624 ], [ %614, %621 ], [ %652, %651 ]
  %659 = phi i32 [ %646, %648 ], [ %618, %645 ], [ %640, %642 ], [ %617, %639 ], [ %634, %636 ], [ %616, %633 ], [ %628, %630 ], [ %615, %627 ], [ %622, %624 ], [ %614, %621 ], [ %652, %651 ]
  %indvars.iv.next.i543.i = add nuw nsw i64 %indvars.iv.i541.i, 1
  %660 = load i32, ptr %609, align 4
  %661 = zext i32 %660 to i64
  %662 = icmp samesign ult i64 %indvars.iv.next.i543.i, %661
  br i1 %662, label %613, label %._crit_edge.loopexit.i544.i, !llvm.loop !19

663:                                              ; preds = %._crit_edge.loopexit.i544.i, %606
  %664 = phi i64 [ %612, %._crit_edge.loopexit.i544.i ], [ 0, %606 ]
  %665 = getelementptr inbounds nuw [1024 x i8], ptr %582, i64 0, i64 %664
  store i8 0, ptr %665, align 1
  %666 = getelementptr inbounds nuw i8, ptr %609, i64 1056
  %667 = load float, ptr %666, align 8
  %668 = fpext float %667 to double
  %669 = getelementptr inbounds nuw i8, ptr %609, i64 1060
  %670 = load float, ptr %669, align 4
  %671 = fpext float %670 to double
  %672 = getelementptr inbounds nuw i8, ptr %609, i64 1064
  %673 = load float, ptr %672, align 8
  %674 = fpext float %673 to double
  %675 = getelementptr inbounds nuw i8, ptr %609, i64 1068
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = getelementptr inbounds nuw i8, ptr %609, i64 1072
  %679 = load float, ptr %678, align 8
  %680 = fpext float %679 to double
  %681 = getelementptr inbounds nuw i8, ptr %609, i64 1076
  %682 = load float, ptr %681, align 4
  %683 = fpext float %682 to double
  %684 = getelementptr inbounds nuw i8, ptr %609, i64 1080
  %685 = load float, ptr %684, align 8
  %686 = fpext float %685 to double
  %687 = getelementptr inbounds nuw i8, ptr %609, i64 1084
  %688 = load float, ptr %687, align 4
  %689 = fpext float %688 to double
  %690 = getelementptr inbounds nuw i8, ptr %609, i64 1088
  %691 = load float, ptr %690, align 8
  %692 = fpext float %691 to double
  %693 = getelementptr inbounds nuw i8, ptr %609, i64 1092
  %694 = load float, ptr %693, align 4
  %695 = fpext float %694 to double
  %696 = getelementptr inbounds nuw i8, ptr %609, i64 1096
  %697 = load float, ptr %696, align 8
  %698 = fpext float %697 to double
  %699 = getelementptr inbounds nuw i8, ptr %609, i64 1100
  %700 = load float, ptr %699, align 4
  %701 = fpext float %700 to double
  %702 = getelementptr inbounds nuw i8, ptr %609, i64 1104
  %703 = load float, ptr %702, align 8
  %704 = fpext float %703 to double
  %705 = getelementptr inbounds nuw i8, ptr %609, i64 1108
  %706 = load float, ptr %705, align 4
  %707 = fpext float %706 to double
  %708 = getelementptr inbounds nuw i8, ptr %609, i64 1112
  %709 = load float, ptr %708, align 8
  %710 = fpext float %709 to double
  %711 = getelementptr inbounds nuw i8, ptr %609, i64 1116
  %712 = load float, ptr %711, align 4
  %713 = fpext float %712 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.57, ptr noundef nonnull %582, double noundef %668, double noundef %671, double noundef %674, double noundef %677, double noundef %680, double noundef %683, double noundef %686, double noundef %689, double noundef %692, double noundef %695, double noundef %698, double noundef %701, double noundef %704, double noundef %707, double noundef %710, double noundef %713)
          to label %714 unwind label %721

714:                                              ; preds = %663
  br i1 %4, label %736, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %609, i64 1028
  %717 = load i32, ptr %716, align 4
  %.not486.i = icmp eq i32 %717, 0
  br i1 %.not486.i, label %736, label %718

718:                                              ; preds = %715
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.58, i32 noundef %717)
          to label %.preheader574.i unwind label %721

.preheader574.i:                                  ; preds = %718
  %719 = load i32, ptr %716, align 4
  %.not707.i = icmp eq i32 %719, 0
  br i1 %.not707.i, label %._crit_edge661.i, label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.preheader574.i
  %720 = getelementptr inbounds nuw i8, ptr %609, i64 1048
  br label %723

._crit_edge661.i:                                 ; preds = %730, %.preheader574.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.60)
          to label %736 unwind label %721

721:                                              ; preds = %663, %718, %._crit_edge661.i, %736
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %971

723:                                              ; preds = %730, %.lr.ph660.i
  %indvars.iv760.i = phi i64 [ 0, %.lr.ph660.i ], [ %indvars.iv.next761.i, %730 ]
  %724 = load ptr, ptr %720, align 8
  %725 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %724, i64 %indvars.iv760.i
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %728 = load float, ptr %727, align 4
  %729 = fpext float %728 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.59, i32 noundef %726, double noundef %729)
          to label %730 unwind label %734

730:                                              ; preds = %723
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %731 = load i32, ptr %716, align 4
  %732 = zext i32 %731 to i64
  %733 = icmp samesign ult i64 %indvars.iv.next761.i, %732
  br i1 %733, label %723, label %._crit_edge661.i, !llvm.loop !25

734:                                              ; preds = %723
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %971

736:                                              ; preds = %._crit_edge661.i, %715, %714
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.61)
          to label %737 unwind label %721

737:                                              ; preds = %736
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %738 = load i32, ptr %599, align 8
  %739 = zext i32 %738 to i64
  %740 = icmp samesign ult i64 %indvars.iv.next764.i, %739
  br i1 %740, label %606, label %._crit_edge664.i, !llvm.loop !26

741:                                              ; preds = %._crit_edge664.i, %598
  br i1 %4, label %770, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %744 = load i32, ptr %743, align 8
  %.not478.i = icmp eq i32 %744, 0
  br i1 %.not478.i, label %770, label %745

745:                                              ; preds = %742
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.63, i32 noundef %744)
          to label %.preheader583.i unwind label %604

.preheader583.i:                                  ; preds = %745
  %746 = load i32, ptr %743, align 8
  %.not708.i = icmp eq i32 %746, 0
  br i1 %.not708.i, label %._crit_edge670.i, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %.preheader583.i
  %747 = getelementptr inbounds nuw i8, ptr %586, i64 208
  br label %748

._crit_edge670.i:                                 ; preds = %766, %.preheader583.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.67)
          to label %770 unwind label %604

748:                                              ; preds = %766, %.lr.ph669.i
  %indvars.iv769.i = phi i64 [ 0, %.lr.ph669.i ], [ %indvars.iv.next770.i, %766 ]
  %749 = load ptr, ptr %747, align 8
  %750 = getelementptr inbounds nuw %struct.aiFace, ptr %749, i64 %indvars.iv769.i
  %751 = load i32, ptr %750, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.64, i32 noundef %751)
          to label %.preheader573.i unwind label %754

.preheader573.i:                                  ; preds = %748
  %752 = load i32, ptr %750, align 8
  %.not709.i = icmp eq i32 %752, 0
  br i1 %.not709.i, label %._crit_edge667.i, label %.lr.ph666.i

.lr.ph666.i:                                      ; preds = %.preheader573.i
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  br label %756

._crit_edge667.i:                                 ; preds = %760, %.preheader573.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.66)
          to label %766 unwind label %754

754:                                              ; preds = %748, %._crit_edge667.i
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %971

756:                                              ; preds = %760, %.lr.ph666.i
  %indvars.iv766.i = phi i64 [ 0, %.lr.ph666.i ], [ %indvars.iv.next767.i, %760 ]
  %757 = load ptr, ptr %753, align 8
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %indvars.iv766.i
  %759 = load i32, ptr %758, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.65, i32 noundef %759)
          to label %760 unwind label %764

760:                                              ; preds = %756
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %761 = load i32, ptr %750, align 8
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next767.i, %762
  br i1 %763, label %756, label %._crit_edge667.i, !llvm.loop !27

764:                                              ; preds = %756
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %971

766:                                              ; preds = %._crit_edge667.i
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %767 = load i32, ptr %743, align 8
  %768 = zext i32 %767 to i64
  %769 = icmp samesign ult i64 %indvars.iv.next770.i, %768
  br i1 %769, label %748, label %._crit_edge670.i, !llvm.loop !28

770:                                              ; preds = %._crit_edge670.i, %742, %741
  %771 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %772 = load ptr, ptr %771, align 8
  %.not.i546.i = icmp ne ptr %772, null
  %773 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %.not.i546.i, i1 %775, i1 false
  br i1 %776, label %777, label %796

777:                                              ; preds = %770
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.68, i32 noundef %774)
          to label %778 unwind label %604

778:                                              ; preds = %777
  br i1 %4, label %.loopexit582.i, label %.preheader581.i

.preheader581.i:                                  ; preds = %778
  %779 = load i32, ptr %773, align 4
  %.not710.i = icmp eq i32 %779, 0
  br i1 %.not710.i, label %.loopexit582.i, label %.lr.ph672.i

.lr.ph672.i:                                      ; preds = %.preheader581.i, %790
  %indvars.iv772.i = phi i64 [ %indvars.iv.next773.i, %790 ], [ 0, %.preheader581.i ]
  %780 = load ptr, ptr %771, align 8
  %781 = getelementptr inbounds nuw %class.aiVector3t, ptr %780, i64 %indvars.iv772.i
  %782 = load float, ptr %781, align 4
  %783 = fpext float %782 to double
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %785 = load float, ptr %784, align 4
  %786 = fpext float %785 to double
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %788 = load float, ptr %787, align 4
  %789 = fpext float %788 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.69, double noundef %783, double noundef %786, double noundef %789)
          to label %790 unwind label %794

790:                                              ; preds = %.lr.ph672.i
  %indvars.iv.next773.i = add nuw nsw i64 %indvars.iv772.i, 1
  %791 = load i32, ptr %773, align 4
  %792 = zext i32 %791 to i64
  %793 = icmp samesign ult i64 %indvars.iv.next773.i, %792
  br i1 %793, label %.lr.ph672.i, label %.loopexit582.i, !llvm.loop !29

794:                                              ; preds = %.lr.ph672.i
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit582.i:                                   ; preds = %790, %.preheader581.i, %778
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.70)
          to label %.loopexit582._crit_edge.i unwind label %604

.loopexit582._crit_edge.i:                        ; preds = %.loopexit582.i
  %.pre805.i = load i32, ptr %773, align 4
  br label %796

796:                                              ; preds = %.loopexit582._crit_edge.i, %770
  %797 = phi i32 [ %.pre805.i, %.loopexit582._crit_edge.i ], [ %774, %770 ]
  %798 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %799 = load ptr, ptr %798, align 8
  %.not.i547.i = icmp ne ptr %799, null
  %800 = icmp ne i32 %797, 0
  %801 = select i1 %.not.i547.i, i1 %800, i1 false
  br i1 %801, label %802, label %821

802:                                              ; preds = %796
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.71, i32 noundef %797)
          to label %803 unwind label %604

803:                                              ; preds = %802
  br i1 %4, label %.loopexit580.i, label %.preheader579.i

.preheader579.i:                                  ; preds = %803
  %804 = load i32, ptr %773, align 4
  %.not711.i = icmp eq i32 %804, 0
  br i1 %.not711.i, label %.loopexit580.i, label %.lr.ph674.i

.lr.ph674.i:                                      ; preds = %.preheader579.i, %815
  %indvars.iv775.i = phi i64 [ %indvars.iv.next776.i, %815 ], [ 0, %.preheader579.i ]
  %805 = load ptr, ptr %798, align 8
  %806 = getelementptr inbounds nuw %class.aiVector3t, ptr %805, i64 %indvars.iv775.i
  %807 = load float, ptr %806, align 4
  %808 = fpext float %807 to double
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %810 = load float, ptr %809, align 4
  %811 = fpext float %810 to double
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %813 = load float, ptr %812, align 4
  %814 = fpext float %813 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.69, double noundef %808, double noundef %811, double noundef %814)
          to label %815 unwind label %819

815:                                              ; preds = %.lr.ph674.i
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %816 = load i32, ptr %773, align 4
  %817 = zext i32 %816 to i64
  %818 = icmp samesign ult i64 %indvars.iv.next776.i, %817
  br i1 %818, label %.lr.ph674.i, label %.loopexit580.i, !llvm.loop !30

819:                                              ; preds = %.lr.ph674.i
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit580.i:                                   ; preds = %815, %.preheader579.i, %803
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.72)
          to label %821 unwind label %604

821:                                              ; preds = %.loopexit580.i, %796
  %822 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %823 = load ptr, ptr %822, align 8
  %.not.i548.i = icmp eq ptr %823, null
  %824 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %825 = load ptr, ptr %824, align 8
  %.not1.i.i = icmp eq ptr %825, null
  %or.cond.i.i = select i1 %.not.i548.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i:   ; preds = %821
  %826 = load i32, ptr %773, align 4
  %.not567.i = icmp eq i32 %826, 0
  br i1 %.not567.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %827

827:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.73, i32 noundef %826)
          to label %828 unwind label %604

828:                                              ; preds = %827
  br i1 %4, label %.loopexit578.i, label %.preheader577.i

.preheader577.i:                                  ; preds = %828
  %829 = load i32, ptr %773, align 4
  %.not712.i = icmp eq i32 %829, 0
  br i1 %.not712.i, label %.loopexit578.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.preheader577.i, %840
  %indvars.iv778.i = phi i64 [ %indvars.iv.next779.i, %840 ], [ 0, %.preheader577.i ]
  %830 = load ptr, ptr %822, align 8
  %831 = getelementptr inbounds nuw %class.aiVector3t, ptr %830, i64 %indvars.iv778.i
  %832 = load float, ptr %831, align 4
  %833 = fpext float %832 to double
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load float, ptr %834, align 4
  %836 = fpext float %835 to double
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = load float, ptr %837, align 4
  %839 = fpext float %838 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.69, double noundef %833, double noundef %836, double noundef %839)
          to label %840 unwind label %844

840:                                              ; preds = %.lr.ph676.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %841 = load i32, ptr %773, align 4
  %842 = zext i32 %841 to i64
  %843 = icmp samesign ult i64 %indvars.iv.next779.i, %842
  br i1 %843, label %.lr.ph676.i, label %.loopexit578.i, !llvm.loop !31

844:                                              ; preds = %.lr.ph676.i
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit578.i:                                   ; preds = %840, %.preheader577.i, %828
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.74)
          to label %846 unwind label %604

846:                                              ; preds = %.loopexit578.i
  %847 = load i32, ptr %773, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.75, i32 noundef %847)
          to label %848 unwind label %604

848:                                              ; preds = %846
  br i1 %4, label %.loopexit576.i, label %.preheader575.i

.preheader575.i:                                  ; preds = %848
  %849 = load i32, ptr %773, align 4
  %.not713.i = icmp eq i32 %849, 0
  br i1 %.not713.i, label %.loopexit576.i, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.preheader575.i, %860
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %860 ], [ 0, %.preheader575.i ]
  %850 = load ptr, ptr %824, align 8
  %851 = getelementptr inbounds nuw %class.aiVector3t, ptr %850, i64 %indvars.iv781.i
  %852 = load float, ptr %851, align 4
  %853 = fpext float %852 to double
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %855 = load float, ptr %854, align 4
  %856 = fpext float %855 to double
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %858 = load float, ptr %857, align 4
  %859 = fpext float %858 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.69, double noundef %853, double noundef %856, double noundef %859)
          to label %860 unwind label %864

860:                                              ; preds = %.lr.ph678.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %861 = load i32, ptr %773, align 4
  %862 = zext i32 %861 to i64
  %863 = icmp samesign ult i64 %indvars.iv.next782.i, %862
  br i1 %863, label %.lr.ph678.i, label %.loopexit576.i, !llvm.loop !32

864:                                              ; preds = %.lr.ph678.i
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit576.i:                                   ; preds = %860, %.preheader575.i, %848
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.76)
          to label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i unwind label %604

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %.loopexit576.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i, %821
  %866 = getelementptr inbounds nuw i8, ptr %586, i64 112
  %867 = getelementptr inbounds nuw i8, ptr %586, i64 1312
  %868 = getelementptr inbounds nuw i8, ptr %586, i64 176
  br label %869

869:                                              ; preds = %919, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv790.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next791.i, %919 ]
  %870 = getelementptr inbounds nuw [8 x ptr], ptr %866, i64 0, i64 %indvars.iv790.i
  %871 = load ptr, ptr %870, align 8
  %.not480.i = icmp eq ptr %871, null
  br i1 %.not480.i, label %920, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr %773, align 4
  %874 = load ptr, ptr %867, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i, label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i

_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i:       ; preds = %872
  %876 = getelementptr inbounds nuw ptr, ptr %874, i64 %indvars.iv790.i
  %877 = load ptr, ptr %876, align 8
  %.not568.i = icmp eq ptr %877, null
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %spec.select.i = select i1 %.not568.i, ptr @.str.17, ptr %878
  br label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i

_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i: ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i, %872
  %879 = phi ptr [ @.str.17, %872 ], [ %spec.select.i, %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i ]
  %880 = getelementptr inbounds nuw [8 x i32], ptr %868, i64 0, i64 %indvars.iv790.i
  %881 = load i32, ptr %880, align 4
  %882 = trunc nuw nsw i64 %indvars.iv790.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.77, i32 noundef %873, i32 noundef %882, ptr noundef nonnull %879, i32 noundef %881)
          to label %883 unwind label %888

883:                                              ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i
  br i1 %4, label %.loopexit570.i, label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %880, align 4
  %886 = icmp eq i32 %885, 3
  %887 = load i32, ptr %773, align 4
  %.not715.i = icmp eq i32 %887, 0
  br i1 %886, label %.preheader569.i, label %.preheader571.i

.preheader571.i:                                  ; preds = %884
  br i1 %.not715.i, label %.loopexit570.i, label %.lr.ph680.i

.preheader569.i:                                  ; preds = %884
  br i1 %.not715.i, label %.loopexit570.i, label %.lr.ph682.i

888:                                              ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i, %.loopexit570.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %971

.lr.ph682.i:                                      ; preds = %.preheader569.i, %900
  %indvars.iv787.i = phi i64 [ %indvars.iv.next788.i, %900 ], [ 0, %.preheader569.i ]
  %890 = load ptr, ptr %870, align 8
  %891 = getelementptr inbounds nuw %class.aiVector3t, ptr %890, i64 %indvars.iv787.i
  %892 = load float, ptr %891, align 4
  %893 = fpext float %892 to double
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %895 = load float, ptr %894, align 4
  %896 = fpext float %895 to double
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %898 = load float, ptr %897, align 4
  %899 = fpext float %898 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.69, double noundef %893, double noundef %896, double noundef %899)
          to label %900 unwind label %904

900:                                              ; preds = %.lr.ph682.i
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %901 = load i32, ptr %773, align 4
  %902 = zext i32 %901 to i64
  %903 = icmp samesign ult i64 %indvars.iv.next788.i, %902
  br i1 %903, label %.lr.ph682.i, label %.loopexit570.i, !llvm.loop !33

904:                                              ; preds = %.lr.ph682.i
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %971

.lr.ph680.i:                                      ; preds = %.preheader571.i, %913
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %913 ], [ 0, %.preheader571.i ]
  %906 = load ptr, ptr %870, align 8
  %907 = getelementptr inbounds nuw %class.aiVector3t, ptr %906, i64 %indvars.iv784.i
  %908 = load float, ptr %907, align 4
  %909 = fpext float %908 to double
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %911 = load float, ptr %910, align 4
  %912 = fpext float %911 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.78, double noundef %909, double noundef %912)
          to label %913 unwind label %917

913:                                              ; preds = %.lr.ph680.i
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %914 = load i32, ptr %773, align 4
  %915 = zext i32 %914 to i64
  %916 = icmp samesign ult i64 %indvars.iv.next785.i, %915
  br i1 %916, label %.lr.ph680.i, label %.loopexit570.i, !llvm.loop !34

917:                                              ; preds = %.lr.ph680.i
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit570.i:                                   ; preds = %913, %900, %.preheader569.i, %.preheader571.i, %883
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.79)
          to label %919 unwind label %888

919:                                              ; preds = %.loopexit570.i
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next791.i, 8
  br i1 %exitcond.not.i, label %920, label %869, !llvm.loop !35

920:                                              ; preds = %919, %869
  %921 = getelementptr inbounds nuw i8, ptr %586, i64 48
  br label %922

922:                                              ; preds = %951, %920
  %indvars.iv796.i = phi i64 [ 0, %920 ], [ %indvars.iv.next797.i, %951 ]
  %923 = getelementptr inbounds nuw [8 x ptr], ptr %921, i64 0, i64 %indvars.iv796.i
  %924 = load ptr, ptr %923, align 8
  %.not481.i = icmp eq ptr %924, null
  br i1 %.not481.i, label %952, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr %773, align 4
  %927 = trunc nuw nsw i64 %indvars.iv796.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.80, i32 noundef %926, i32 noundef %927)
          to label %928 unwind label %930

928:                                              ; preds = %925
  br i1 %4, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %928
  %929 = load i32, ptr %773, align 4
  %.not716.i = icmp eq i32 %929, 0
  br i1 %.not716.i, label %.loopexit.i, label %.lr.ph685.i

930:                                              ; preds = %925, %.loopexit.i
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %971

.lr.ph685.i:                                      ; preds = %.preheader.i, %945
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %945 ], [ 0, %.preheader.i ]
  %932 = load ptr, ptr %923, align 8
  %933 = getelementptr inbounds nuw %class.aiColor4t, ptr %932, i64 %indvars.iv793.i
  %934 = load float, ptr %933, align 4
  %935 = fpext float %934 to double
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %937 = load float, ptr %936, align 4
  %938 = fpext float %937 to double
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %940 = load float, ptr %939, align 4
  %941 = fpext float %940 to double
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %943 = load float, ptr %942, align 4
  %944 = fpext float %943 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.81, double noundef %935, double noundef %938, double noundef %941, double noundef %944)
          to label %945 unwind label %949

945:                                              ; preds = %.lr.ph685.i
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %946 = load i32, ptr %773, align 4
  %947 = zext i32 %946 to i64
  %948 = icmp samesign ult i64 %indvars.iv.next794.i, %947
  br i1 %948, label %.lr.ph685.i, label %.loopexit.i, !llvm.loop !36

949:                                              ; preds = %.lr.ph685.i
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit.i:                                      ; preds = %945, %.preheader.i, %928
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.82)
          to label %951 unwind label %930

951:                                              ; preds = %.loopexit.i
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, 8
  br i1 %exitcond799.not.i, label %952, label %922, !llvm.loop !37

952:                                              ; preds = %951, %922
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.83)
          to label %953 unwind label %604

953:                                              ; preds = %952
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %954 = load i32, ptr %577, align 8
  %955 = zext i32 %954 to i64
  %956 = icmp samesign ult i64 %indvars.iv.next801.i, %955
  br i1 %956, label %583, label %._crit_edge689.i, !llvm.loop !38

957:                                              ; preds = %._crit_edge689.i, %576
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %23, ptr noundef nonnull @.str.85)
          to label %958 unwind label %127

958:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #16
  %959 = load ptr, ptr %12, align 8
  %960 = icmp eq ptr %959, %93
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553.i: ; preds = %958
  %961 = load i64, ptr %96, align 8
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i: ; preds = %958
  %963 = load i64, ptr %93, align 8
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %965 = load ptr, ptr %11, align 8
  %966 = icmp eq ptr %965, %72
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i
  %967 = load i64, ptr %85, align 8
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i
  %969 = load i64, ptr %72, align 8
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #18
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

971:                                              ; preds = %949, %930, %917, %904, %888, %864, %844, %819, %794, %764, %754, %734, %721, %604, %564, %536, %511, %492, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i, %304, %287, %269, %256, %232, %204, %158, %147, %127
  %.pn506.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %148, %147 ], [ %159, %158 ], [ %205, %204 ], [ %233, %232 ], [ %270, %269 ], [ %257, %256 ], [ %288, %287 ], [ %305, %304 ], [ %.pn497.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i ], [ %424, %423 ], [ %493, %492 ], [ %512, %511 ], [ %537, %536 ], [ %565, %564 ], [ %605, %604 ], [ %865, %864 ], [ %845, %844 ], [ %820, %819 ], [ %795, %794 ], [ %722, %721 ], [ %735, %734 ], [ %765, %764 ], [ %755, %754 ], [ %889, %888 ], [ %905, %904 ], [ %918, %917 ], [ %931, %930 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %13) #16
  br label %972

972:                                              ; preds = %971, %125, %123, %121, %119
  %.pn506.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %.pn506.pn.i, %971 ], [ %126, %125 ]
  %973 = load ptr, ptr %12, align 8
  %974 = icmp eq ptr %973, %93
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %972
  %975 = load i64, ptr %96, align 8
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %972
  %977 = load i64, ptr %93, align 8
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, %117
  %.pn506.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn506.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i ], [ %.pn506.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %979 = load ptr, ptr %11, align 8
  %980 = icmp eq ptr %979, %72
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %981 = load i64, ptr %85, align 8
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %983 = load i64, ptr %72, align 8
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #18
  br label %.body

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %985 = load ptr, ptr %23, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  ret void

.body.thread42:                                   ; preds = %.noexc.i, %.noexc.i.i
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31: ; preds = %.body, %.body.thread42
  %.pn2045 = phi { ptr, i32 } [ %988, %.body.thread42 ], [ %.pn506.pn.pn.pn.pn.pn.pn.i, %.body ]
  %989 = load ptr, ptr %23, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31
  %.pn2041 = phi { ptr, i32 } [ %.pn2045, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn.pn.pn38, %68 ]
  resume { ptr, i32 } %.pn2041

992:                                              ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, i64 noundef 1, i8 noundef signext %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %8, ptr %0, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8
  store ptr %9, ptr %6, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @aiGetVersionMajor() local_unnamed_addr #3

declare i32 @aiGetVersionMinor() local_unnamed_addr #3

declare i32 @aiGetVersionRevision() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 9, i64 %6, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph.preheader
  %.pre-phi = phi i64 [ %6, %.lr.ph.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %.pre-phi
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %9, i8 0, i64 1024, i1 false)
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %5, ptr noundef nonnull align 4 dereferenceable(1028) %0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %8, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %4, double noundef %12, double noundef %15, double noundef %18, double noundef %21, ptr noundef nonnull %4, double noundef %24, double noundef %27, double noundef %30, double noundef %33, ptr noundef nonnull %4, double noundef %36, double noundef %39, double noundef %42, double noundef %45, ptr noundef nonnull %4, double noundef %48, double noundef %51, double noundef %54, double noundef %57, ptr noundef nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %59 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %70, label %60

60:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %4, i32 noundef %59, ptr noundef nonnull %4)
  %61 = load i32, ptr %58, align 8
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %63

._crit_edge55:                                    ; preds = %63, %60
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef nonnull %4)
  br label %70

63:                                               ; preds = %.lr.ph54, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %58, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %63, label %._crit_edge55, !llvm.loop !39

70:                                               ; preds = %._crit_edge55, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %72 = load i32, ptr %71, align 8
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %84, label %73

73:                                               ; preds = %70
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.89, ptr noundef nonnull %4, i32 noundef %72)
  %74 = load i32, ptr %71, align 8
  %.not62 = icmp eq i32 %74, 0
  br i1 %.not62, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %76 = add i32 %2, 2
  br label %77

._crit_edge59:                                    ; preds = %77, %73
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %4)
  br label %84

77:                                               ; preds = %.lr.ph58, %77
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %77 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv65
  %80 = load ptr, ptr %79, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %80, ptr noundef %1, i32 noundef %76)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %81 = load i32, ptr %71, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next66, %82
  br i1 %83, label %77, label %._crit_edge59, !llvm.loop !40

84:                                               ; preds = %._crit_edge59, %70
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.91, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(1028) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %1) unnamed_addr #6 {
  store i32 0, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

._crit_edge.loopexit:                             ; preds = %_ZN8aiString6AppendEPKc.exit
  %6 = zext i32 %52 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %7 = phi i64 [ %6, %._crit_edge.loopexit ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %7
  store i8 0, ptr %9, align 1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN8aiString6AppendEPKc.exit
  %11 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZN8aiString6AppendEPKc.exit ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZN8aiString6AppendEPKc.exit ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN8aiString6AppendEPKc.exit ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZN8aiString6AppendEPKc.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN8aiString6AppendEPKc.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8aiString6AppendEPKc.exit ]
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %48 [
    i8 60, label %18
    i8 62, label %24
    i8 38, label %30
    i8 34, label %36
    i8 39, label %42
  ]

18:                                               ; preds = %10
  %19 = add i32 %11, 4
  %20 = icmp ugt i32 %19, 1023
  br i1 %20, label %_ZN8aiString6AppendEPKc.exit, label %21

21:                                               ; preds = %18
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %19, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

24:                                               ; preds = %10
  %25 = add i32 %12, 4
  %26 = icmp ugt i32 %25, 1023
  br i1 %26, label %_ZN8aiString6AppendEPKc.exit, label %27

27:                                               ; preds = %24
  %28 = zext i32 %12 to i64
  %29 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %25, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

30:                                               ; preds = %10
  %31 = add i32 %13, 5
  %32 = icmp ugt i32 %31, 1023
  br i1 %32, label %_ZN8aiString6AppendEPKc.exit, label %33

33:                                               ; preds = %30
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %31, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

36:                                               ; preds = %10
  %37 = add i32 %14, 6
  %38 = icmp ugt i32 %37, 1023
  br i1 %38, label %_ZN8aiString6AppendEPKc.exit, label %39

39:                                               ; preds = %36
  %40 = zext i32 %14 to i64
  %41 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %37, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

42:                                               ; preds = %10
  %43 = add i32 %15, 6
  %44 = icmp ugt i32 %43, 1023
  br i1 %44, label %_ZN8aiString6AppendEPKc.exit, label %45

45:                                               ; preds = %42
  %46 = zext i32 %15 to i64
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %43, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

48:                                               ; preds = %10
  %49 = add i32 %11, 1
  store i32 %49, ptr %0, align 4
  %50 = zext i32 %11 to i64
  %51 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %50
  store i8 %17, ptr %51, align 1
  br label %_ZN8aiString6AppendEPKc.exit

_ZN8aiString6AppendEPKc.exit:                     ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %48
  %52 = phi i32 [ %43, %45 ], [ %11, %42 ], [ %37, %39 ], [ %11, %36 ], [ %31, %33 ], [ %11, %30 ], [ %25, %27 ], [ %11, %24 ], [ %19, %21 ], [ %11, %18 ], [ %49, %48 ]
  %53 = phi i32 [ %43, %45 ], [ %12, %42 ], [ %37, %39 ], [ %12, %36 ], [ %31, %33 ], [ %12, %30 ], [ %25, %27 ], [ %12, %24 ], [ %19, %21 ], [ %11, %18 ], [ %49, %48 ]
  %54 = phi i32 [ %43, %45 ], [ %13, %42 ], [ %37, %39 ], [ %13, %36 ], [ %31, %33 ], [ %13, %30 ], [ %25, %27 ], [ %12, %24 ], [ %19, %21 ], [ %11, %18 ], [ %49, %48 ]
  %55 = phi i32 [ %43, %45 ], [ %14, %42 ], [ %37, %39 ], [ %14, %36 ], [ %31, %33 ], [ %13, %30 ], [ %25, %27 ], [ %12, %24 ], [ %19, %21 ], [ %11, %18 ], [ %49, %48 ]
  %56 = phi i32 [ %43, %45 ], [ %15, %42 ], [ %37, %39 ], [ %14, %36 ], [ %31, %33 ], [ %13, %30 ], [ %25, %27 ], [ %12, %24 ], [ %19, %21 ], [ %11, %18 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %1, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %10, label %._crit_edge.loopexit, !llvm.loop !19
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!15 = distinct !{!15, !"_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
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
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
