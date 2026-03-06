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
  br i1 %.not, label %24, label %57

24:                                               ; preds = %5
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
          to label %960 unwind label %33

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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  %.3 = phi i1 [ true, %31 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %33 ]
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread
  %52 = load i64, ptr %50, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %54 = load i64, ptr %46, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.3, label %56, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.3, label %56, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %56

56:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn.pn.pn38.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %25) #16
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = tail call i64 @time(ptr noundef null) #16
  store i64 %58, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8
  %61 = icmp eq ptr %1, null
  br i1 %61, label %.noexc.i, label %62

.noexc.i:                                         ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #17
          to label %.noexc unwind label %.body.thread51

.noexc:                                           ; preds = %.noexc.i
  unreachable

62:                                               ; preds = %57
  %63 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %63, ptr %8, align 8
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %62
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc28 unwind label %.body.thread51

.noexc28:                                         ; preds = %.noexc.i.i
  store ptr %65, ptr %11, align 8
  %66 = load i64, ptr %8, align 8
  store i64 %66, ptr %60, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc28, %62
  %67 = phi ptr [ %65, %.noexc28 ], [ %60, %62 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %1, align 1
  store i8 %69, ptr %67, align 1
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull readonly align 1 %1, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 2) #16
  %.not623.i = icmp eq i64 %76, -1
  br i1 %.not623.i, label %.noexc.i521.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi i64 [ %80, %.lr.ph.i ], [ %76, %71 ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 63, ptr %79, align 1
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 2) #16
  %.not.i = icmp eq i64 %80, -1
  br i1 %.not.i, label %.noexc.i521.i, label %.lr.ph.i, !llvm.loop !3

.noexc.i521.i:                                    ; preds = %.lr.ph.i, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 217, ptr %7, align 8
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc522.i unwind label %105

.noexc522.i:                                      ; preds = %.noexc.i521.i
  store ptr %82, ptr %12, align 8
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(217) %82, ptr noundef nonnull align 1 dereferenceable(217) @.str.3, i64 217, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = invoke i32 @aiGetVersionMajor()
          to label %87 unwind label %107

87:                                               ; preds = %.noexc522.i
  %88 = invoke i32 @aiGetVersionMinor()
          to label %89 unwind label %109

89:                                               ; preds = %87
  %90 = invoke i32 @aiGetVersionRevision()
          to label %91 unwind label %111

91:                                               ; preds = %89
  %92 = call ptr @asctime(ptr noundef %59) #16
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef %93, i32 noundef %86, i32 noundef %88, i32 noundef %90, ptr noundef %0, ptr noundef %94, ptr noundef %92, i32 noundef %95, i32 noundef 0)
          to label %96 unwind label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  invoke fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %98, ptr noundef nonnull %23, i32 noundef 0)
          to label %99 unwind label %113

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %13, i8 0, i64 1028, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %101 = load i32, ptr %100, align 8
  %.not469.i = icmp eq i32 %101, 0
  br i1 %.not469.i, label %202, label %102

102:                                              ; preds = %99
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, i32 noundef %101)
          to label %.preheader604.i unwind label %115

.preheader604.i:                                  ; preds = %102
  %103 = load i32, ptr %100, align 8
  %.not690.i = icmp eq i32 %103, 0
  br i1 %.not690.i, label %._crit_edge631.i, label %.lr.ph630.i

.lr.ph630.i:                                      ; preds = %.preheader604.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %117

._crit_edge631.i:                                 ; preds = %198, %.preheader604.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.13)
          to label %202 unwind label %115

105:                                              ; preds = %.noexc.i521.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

107:                                              ; preds = %.noexc522.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %944

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %944

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %944

113:                                              ; preds = %91, %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %944

115:                                              ; preds = %102, %._crit_edge631.i, %205, %._crit_edge643.i, %381, %._crit_edge658.i, %555, %._crit_edge689.i, %933
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %943

117:                                              ; preds = %198, %.lr.ph630.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next728.i, %198 ]
  %118 = load ptr, ptr %104, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv727.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread.i, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %120, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %124, %117
  %126 = phi i32 [ %125, %124 ], [ -1, %117 ]
  %127 = phi ptr [ @.str.7, %124 ], [ @.str.6, %117 ]
  %128 = phi i32 [ %122, %124 ], [ -1, %117 ]
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, i32 noundef %126, i32 noundef %128, ptr noundef nonnull %127)
          to label %129 unwind label %135

129:                                              ; preds = %.thread.i
  br i1 %123, label %130, label %152

130:                                              ; preds = %129
  %131 = load i32, ptr %120, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %131)
          to label %132 unwind label %135

132:                                              ; preds = %130
  br i1 %4, label %.loopexit601.i, label %.preheader600.i

.preheader600.i:                                  ; preds = %132
  %133 = load i32, ptr %120, align 8
  %.not694.i = icmp eq i32 %133, 0
  br i1 %.not694.i, label %.loopexit601.i, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %.preheader600.i
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %137

135:                                              ; preds = %.thread.i, %130, %153, %.loopexit601.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %943

137:                                              ; preds = %148, %.lr.ph628.i
  %indvars.iv724.i = phi i64 [ 0, %.lr.ph628.i ], [ %indvars.iv.next725.i, %148 ]
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv724.i
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i32 noundef %141)
          to label %142 unwind label %146

142:                                              ; preds = %137
  %.not504.i = icmp ne i64 %indvars.iv724.i, 0
  %143 = trunc nuw i64 %indvars.iv724.i to i32
  %144 = urem i32 %143, 50
  %.not505.i = icmp eq i32 %144, 0
  %or.cond.i = and i1 %.not504.i, %.not505.i
  br i1 %or.cond.i, label %145, label %148

145:                                              ; preds = %142
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.10)
          to label %148 unwind label %146

146:                                              ; preds = %137, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %943

148:                                              ; preds = %145, %142
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %149 = load i32, ptr %120, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next725.i, %150
  br i1 %151, label %137, label %.loopexit601.i, !llvm.loop !5

152:                                              ; preds = %129
  br i1 %4, label %.loopexit601.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %120, align 8
  %155 = load i32, ptr %121, align 4
  %156 = shl i32 %154, 2
  %157 = mul i32 %156, %155
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef %157)
          to label %.preheader602.i unwind label %135

.preheader602.i:                                  ; preds = %153
  %158 = load i32, ptr %121, align 4
  %.not691.i = icmp eq i32 %158, 0
  br i1 %.not691.i, label %.loopexit601.i, label %.preheader599.lr.ph.i

.preheader599.lr.ph.i:                            ; preds = %.preheader602.i
  %159 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %160 = load i32, ptr %120, align 8
  %.not692.i = icmp eq i32 %160, 0
  br i1 %.not692.i, label %.loopexit601.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %.preheader599.lr.ph.i, %._crit_edge.i
  %161 = phi i32 [ %163, %._crit_edge.i ], [ %158, %.preheader599.lr.ph.i ]
  %162 = phi i32 [ %164, %._crit_edge.i ], [ %160, %.preheader599.lr.ph.i ]
  %.0440626.i = phi i32 [ %165, %._crit_edge.i ], [ 0, %.preheader599.lr.ph.i ]
  %.not693.i = icmp eq i32 %162, 0
  br i1 %.not693.i, label %._crit_edge.i, label %.lr.ph625.i

._crit_edge.loopexit.i:                           ; preds = %194
  %.pre804.i = load i32, ptr %121, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader599.i
  %163 = phi i32 [ %.pre804.i, %._crit_edge.loopexit.i ], [ %161, %.preheader599.i ]
  %164 = phi i32 [ %195, %._crit_edge.loopexit.i ], [ 0, %.preheader599.i ]
  %165 = add nuw i32 %.0440626.i, 1
  %166 = icmp ult i32 %165, %163
  br i1 %166, label %.preheader599.i, label %.loopexit601.i, !llvm.loop !6

.lr.ph625.i:                                      ; preds = %.preheader599.i, %194
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %194 ], [ 0, %.preheader599.i ]
  %167 = phi i32 [ %195, %194 ], [ %162, %.preheader599.i ]
  %168 = load ptr, ptr %159, align 8
  %169 = mul i32 %167, %.0440626.i
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %172, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.11, i32 noundef %175, i32 noundef %178, i32 noundef %180, i32 noundef %183)
          to label %184 unwind label %192

184:                                              ; preds = %.lr.ph625.i
  %185 = load i32, ptr %120, align 8
  %186 = mul i32 %185, %.0440626.i
  %187 = trunc nuw i64 %indvars.iv.i to i32
  %188 = add i32 %186, %187
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.10)
          to label %._crit_edge803.i unwind label %192

._crit_edge803.i:                                 ; preds = %191
  %.pre.i = load i32, ptr %120, align 8
  br label %194

192:                                              ; preds = %.lr.ph625.i, %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %943

194:                                              ; preds = %._crit_edge803.i, %184
  %195 = phi i32 [ %.pre.i, %._crit_edge803.i ], [ %185, %184 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next.i, %196
  br i1 %197, label %.lr.ph625.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.loopexit601.i:                                   ; preds = %._crit_edge.i, %148, %.preheader599.lr.ph.i, %.preheader602.i, %152, %.preheader600.i, %132
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.12)
          to label %198 unwind label %135

198:                                              ; preds = %.loopexit601.i
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %199 = load i32, ptr %100, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next728.i, %200
  br i1 %201, label %117, label %._crit_edge631.i, !llvm.loop !9

202:                                              ; preds = %._crit_edge631.i, %99
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %204 = load i32, ptr %203, align 8
  %.not470.i = icmp eq i32 %204, 0
  br i1 %.not470.i, label %378, label %205

205:                                              ; preds = %202
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.14, i32 noundef %204)
          to label %.preheader598.i unwind label %115

.preheader598.i:                                  ; preds = %205
  %206 = load i32, ptr %203, align 8
  %.not695.i = icmp eq i32 %206, 0
  br i1 %.not695.i, label %._crit_edge643.i, label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.preheader598.i
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %212

._crit_edge643.i:                                 ; preds = %374, %.preheader598.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.32)
          to label %378 unwind label %115

212:                                              ; preds = %374, %.lr.ph642.i
  %indvars.iv742.i = phi i64 [ 0, %.lr.ph642.i ], [ %indvars.iv.next743.i, %374 ]
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv742.i
  %215 = load ptr, ptr %214, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.15)
          to label %216 unwind label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.16, i32 noundef %218)
          to label %.preheader597.i unwind label %220

.preheader597.i:                                  ; preds = %216
  %219 = load i32, ptr %217, align 8
  %.not696.i = icmp eq i32 %219, 0
  br i1 %.not696.i, label %._crit_edge640.i, label %.lr.ph639.i

._crit_edge640.i:                                 ; preds = %369, %.preheader597.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.30)
          to label %373 unwind label %220

220:                                              ; preds = %212, %216, %._crit_edge640.i, %373
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %943

.lr.ph639.i:                                      ; preds = %.preheader597.i, %369
  %indvars.iv739.i = phi i64 [ %indvars.iv.next740.i, %369 ], [ 0, %.preheader597.i ]
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv739.i
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1040
  %226 = load i32, ptr %225, align 8
  %switch.tableidx = add i32 %226, -1
  %227 = icmp ult i32 %switch.tableidx, 5
  br i1 %227, label %switch.lookup, label %.fold.split.i

switch.lookup:                                    ; preds = %.lr.ph639.i
  %228 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb, i64 %228
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %.lr.ph639.i, %switch.lookup
  %.0451.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %.lr.ph639.i ]
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 1028
  %230 = load i32, ptr %229, align 4
  %231 = invoke ptr @aiTextureTypeToString(i32 noundef %230)
          to label %232 unwind label %244

232:                                              ; preds = %.fold.split.i
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 1032
  %235 = load i32, ptr %234, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.22, ptr noundef nonnull %233, ptr noundef nonnull %.0451.i, ptr noundef %231, i32 noundef %235)
          to label %236 unwind label %244

236:                                              ; preds = %232
  %237 = load i32, ptr %225, align 8
  switch i32 %237, label %.loopexit592.i [
    i32 1, label %238
    i32 4, label %259
    i32 5, label %277
    i32 3, label %298
  ]

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 1036
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.23, i32 noundef %241)
          to label %.preheader591.i unwind label %244

.preheader591.i:                                  ; preds = %238
  %242 = load i32, ptr %239, align 4
  %.not699.i = icmp ult i32 %242, 4
  br i1 %.not699.i, label %.loopexit592.i, label %.lr.ph637.i

.lr.ph637.i:                                      ; preds = %.preheader591.i
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 1048
  br label %246

244:                                              ; preds = %232, %238, %259, %277, %.loopexit592.i, %.fold.split.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %943

246:                                              ; preds = %252, %.lr.ph637.i
  %indvars.iv736.i = phi i64 [ 0, %.lr.ph637.i ], [ %indvars.iv.next737.i, %252 ]
  %247 = load ptr, ptr %243, align 8
  %248 = shl nuw nsw i64 %indvars.iv736.i, 2
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.24, double noundef %251)
          to label %252 unwind label %257

252:                                              ; preds = %246
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %253 = load i32, ptr %239, align 4
  %254 = lshr i32 %253, 2
  %255 = zext nneg i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next737.i, %255
  br i1 %256, label %246, label %.loopexit592.i, !llvm.loop !10

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %943

259:                                              ; preds = %236
  %260 = getelementptr inbounds nuw i8, ptr %224, i64 1036
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 2
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.23, i32 noundef %262)
          to label %.preheader593.i unwind label %244

.preheader593.i:                                  ; preds = %259
  %263 = load i32, ptr %260, align 4
  %.not698.i = icmp ult i32 %263, 4
  br i1 %.not698.i, label %.loopexit592.i, label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %.preheader593.i
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 1048
  br label %265

265:                                              ; preds = %270, %.lr.ph635.i
  %indvars.iv733.i = phi i64 [ 0, %.lr.ph635.i ], [ %indvars.iv.next734.i, %270 ]
  %266 = load ptr, ptr %264, align 8
  %267 = shl nuw nsw i64 %indvars.iv733.i, 2
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.25, i32 noundef %269)
          to label %270 unwind label %275

270:                                              ; preds = %265
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %271 = load i32, ptr %260, align 4
  %272 = lshr i32 %271, 2
  %273 = zext nneg i32 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next734.i, %273
  br i1 %274, label %265, label %.loopexit592.i, !llvm.loop !11

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %943

277:                                              ; preds = %236
  %278 = getelementptr inbounds nuw i8, ptr %224, i64 1036
  %279 = load i32, ptr %278, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.23, i32 noundef %279)
          to label %.preheader595.i unwind label %244

.preheader595.i:                                  ; preds = %277
  %280 = load i32, ptr %278, align 4
  %.not697.i = icmp eq i32 %280, 0
  br i1 %.not697.i, label %.loopexit592.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader595.i
  %281 = getelementptr inbounds nuw i8, ptr %224, i64 1048
  br label %282

282:                                              ; preds = %294, %.lr.ph633.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next731.i, %294 ]
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv730.i
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.26, i32 noundef %286)
          to label %287 unwind label %292

287:                                              ; preds = %282
  %.not500.i = icmp ne i64 %indvars.iv730.i, 0
  %288 = trunc nuw i64 %indvars.iv730.i to i32
  %289 = urem i32 %288, 30
  %290 = icmp eq i32 %289, 0
  %or.cond518.i = and i1 %.not500.i, %290
  br i1 %or.cond518.i, label %291, label %294

291:                                              ; preds = %287
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.27)
          to label %294 unwind label %292

292:                                              ; preds = %282, %291
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %943

294:                                              ; preds = %291, %287
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %295 = load i32, ptr %278, align 4
  %296 = zext i32 %295 to i64
  %297 = icmp samesign ult i64 %indvars.iv.next731.i, %296
  br i1 %297, label %282, label %.loopexit592.i, !llvm.loop !12

298:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = getelementptr inbounds nuw i8, ptr %224, i64 1048
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store ptr %208, ptr %15, align 8
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %302, ptr %6, align 8
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %.noexc.i525.i, label %._crit_edge.i.i524.i

.noexc.i525.i:                                    ; preds = %298
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc526.i unwind label %357

.noexc526.i:                                      ; preds = %.noexc.i525.i
  store ptr %304, ptr %15, align 8
  %305 = load i64, ptr %6, align 8
  store i64 %305, ptr %208, align 8
  br label %._crit_edge.i.i524.i

._crit_edge.i.i524.i:                             ; preds = %.noexc526.i, %298
  %306 = phi ptr [ %304, %.noexc526.i ], [ %208, %298 ]
  switch i64 %302, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %._crit_edge.i.i524.i
  %308 = load i8, ptr %301, align 1
  store i8 %308, ptr %306, align 1
  br label %310

309:                                              ; preds = %._crit_edge.i.i524.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %301, i64 %302, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %._crit_edge.i.i524.i
  %311 = load i64, ptr %6, align 8
  store i64 %311, ptr %209, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %210, ptr %14, align 8, !alias.scope !13
  store i64 0, ptr %211, align 8, !alias.scope !13
  store i8 0, ptr %210, align 8, !alias.scope !13
  %314 = load i64, ptr %209, align 8, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %314)
          to label %.preheader.i.i unwind label %316

.preheader.i.i:                                   ; preds = %310
  %315 = load i64, ptr %209, align 8, !noalias !13
  %.not33.i.i = icmp eq i64 %315, 0
  br i1 %.not33.i.i, label %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %344

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %.034.i.i = phi i64 [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i ], [ 0, %.preheader.i.i ]
  %318 = load ptr, ptr %15, align 8, !noalias !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %.034.i.i
  %320 = load i8, ptr %319, align 1
  %321 = load i64, ptr %211, align 8, !alias.scope !13
  switch i8 %320, label %340 [
    i8 38, label %322
    i8 34, label %328
    i8 39, label %331
    i8 60, label %334
    i8 62, label %337
  ]

322:                                              ; preds = %.lr.ph.i.i
  %323 = add i64 %321, -4611686018427387899
  %324 = icmp ult i64 %323, 5
  br i1 %324, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

.invoke.i.i:                                      ; preds = %340, %337, %334, %331, %328, %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #17
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i: ; preds = %340, %337, %334, %331, %328, %322
  %325 = phi ptr [ %319, %340 ], [ @.str.96, %337 ], [ @.str.93, %328 ], [ @.str.94, %331 ], [ @.str.95, %334 ], [ @.str.92, %322 ]
  %326 = phi i64 [ 1, %340 ], [ 4, %337 ], [ 6, %328 ], [ 6, %331 ], [ 4, %334 ], [ 5, %322 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %325, i64 noundef %326)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i unwind label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %344

328:                                              ; preds = %.lr.ph.i.i
  %329 = add i64 %321, -4611686018427387898
  %330 = icmp ult i64 %329, 6
  br i1 %330, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

331:                                              ; preds = %.lr.ph.i.i
  %332 = add i64 %321, -4611686018427387898
  %333 = icmp ult i64 %332, 6
  br i1 %333, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

334:                                              ; preds = %.lr.ph.i.i
  %335 = and i64 %321, -4
  %336 = icmp eq i64 %335, 4611686018427387900
  br i1 %336, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

337:                                              ; preds = %.lr.ph.i.i
  %338 = and i64 %321, -4
  %339 = icmp eq i64 %338, 4611686018427387900
  br i1 %339, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

340:                                              ; preds = %.lr.ph.i.i
  %341 = icmp eq i64 %321, 4611686018427387903
  br i1 %341, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.invoke.i.i
  %342 = add i64 %.034.i.i, 1
  %343 = load i64, ptr %209, align 8, !noalias !13
  %.not.i.i = icmp eq i64 %342, %343
  br i1 %.not.i.i, label %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !16

344:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %316
  %.pn.i.i = phi { ptr, i32 } [ %317, %316 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %345 = load ptr, ptr %14, align 8, !alias.scope !13
  %346 = icmp eq ptr %345, %210
  br i1 %346, label %.body.i, label %.body.i.sink.split

_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %.preheader.i.i
  %347 = load ptr, ptr %14, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.28, ptr noundef %347)
          to label %348 unwind label %359

348:                                              ; preds = %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %349 = load ptr, ptr %14, align 8
  %350 = icmp eq ptr %349, %210
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %348
  %351 = load i64, ptr %210, align 8
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %353 = load ptr, ptr %15, align 8
  %354 = icmp eq ptr %353, %208
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %355 = load i64, ptr %208, align 8
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit592.i

357:                                              ; preds = %.noexc.i525.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i

359:                                              ; preds = %_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %14, align 8
  %362 = icmp eq ptr %361, %210
  br i1 %362, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %359, %344
  %.sink = phi ptr [ %345, %344 ], [ %361, %359 ]
  %.pn497.i.ph = phi { ptr, i32 } [ %.pn.i.i, %344 ], [ %360, %359 ]
  %363 = load i64, ptr %210, align 8
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %364) #18
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %359, %344
  %.pn497.i = phi { ptr, i32 } [ %.pn.i.i, %344 ], [ %360, %359 ], [ %.pn497.i.ph, %.body.i.sink.split ]
  %365 = load ptr, ptr %15, align 8
  %366 = icmp eq ptr %365, %208
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i: ; preds = %.body.i
  %367 = load i64, ptr %208, align 8
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i, %357
  %.pn497.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534.i ], [ %.pn497.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %943

.loopexit592.i:                                   ; preds = %294, %270, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530.i, %.preheader595.i, %.preheader593.i, %.preheader591.i, %236
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.29)
          to label %369 unwind label %244

369:                                              ; preds = %.loopexit592.i
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %370 = load i32, ptr %217, align 8
  %371 = zext i32 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next740.i, %371
  br i1 %372, label %.lr.ph639.i, label %._crit_edge640.i, !llvm.loop !17

373:                                              ; preds = %._crit_edge640.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.31)
          to label %374 unwind label %220

374:                                              ; preds = %373
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %375 = load i32, ptr %203, align 8
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next743.i, %376
  br i1 %377, label %212, label %._crit_edge643.i, !llvm.loop !18

378:                                              ; preds = %._crit_edge643.i, %202
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %380 = load i32, ptr %379, align 8
  %.not471.i = icmp eq i32 %380, 0
  br i1 %.not471.i, label %552, label %381

381:                                              ; preds = %378
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.33, i32 noundef %380)
          to label %.preheader590.i unwind label %115

.preheader590.i:                                  ; preds = %381
  %382 = load i32, ptr %379, align 8
  %.not700.i = icmp eq i32 %382, 0
  br i1 %.not700.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %.preheader590.i
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %385

._crit_edge658.i:                                 ; preds = %548, %.preheader590.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.49)
          to label %552 unwind label %115

385:                                              ; preds = %548, %.lr.ph657.i
  %indvars.iv757.i = phi i64 [ 0, %.lr.ph657.i ], [ %indvars.iv.next758.i, %548 ]
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv757.i
  %388 = load ptr, ptr %387, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %13, ptr noundef nonnull align 4 dereferenceable(1028) %388)
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1032
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 1040
  %392 = load double, ptr %391, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.34, ptr noundef nonnull %384, double noundef %390, double noundef %392)
          to label %393 unwind label %399

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 1048
  %395 = load i32, ptr %394, align 8
  %.not490.i = icmp eq i32 %395, 0
  br i1 %.not490.i, label %547, label %396

396:                                              ; preds = %393
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.35, i32 noundef %395)
          to label %.preheader589.i unwind label %399

.preheader589.i:                                  ; preds = %396
  %397 = load i32, ptr %394, align 8
  %.not701.i = icmp eq i32 %397, 0
  br i1 %.not701.i, label %._crit_edge655.i, label %.lr.ph654.i

.lr.ph654.i:                                      ; preds = %.preheader589.i
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 1056
  br label %401

._crit_edge655.i:                                 ; preds = %543, %.preheader589.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.47)
          to label %547 unwind label %399

399:                                              ; preds = %385, %396, %._crit_edge655.i, %547
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %943

401:                                              ; preds = %543, %.lr.ph654.i
  %indvars.iv754.i = phi i64 [ 0, %.lr.ph654.i ], [ %indvars.iv.next755.i, %543 ]
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv754.i
  %404 = load ptr, ptr %403, align 8
  store i32 0, ptr %13, align 4
  %405 = load i32, ptr %404, align 4
  %.not.i537.i = icmp eq i32 %405, 0
  br i1 %.not.i537.i, label %458, label %.lr.ph.i538.i

.lr.ph.i538.i:                                    ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  br label %408

._crit_edge.loopexit.i.i:                         ; preds = %_ZN8aiString6AppendEPKc.exit.i.i
  %407 = zext i32 %450 to i64
  br label %458

408:                                              ; preds = %_ZN8aiString6AppendEPKc.exit.i.i, %.lr.ph.i538.i
  %409 = phi i32 [ 0, %.lr.ph.i538.i ], [ %450, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %410 = phi i32 [ 0, %.lr.ph.i538.i ], [ %451, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %411 = phi i32 [ 0, %.lr.ph.i538.i ], [ %452, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %412 = phi i32 [ 0, %.lr.ph.i538.i ], [ %453, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %413 = phi i32 [ 0, %.lr.ph.i538.i ], [ %454, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i538.i ], [ %indvars.iv.next.i.i, %_ZN8aiString6AppendEPKc.exit.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv.i.i
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %446 [
    i8 60, label %416
    i8 62, label %422
    i8 38, label %428
    i8 34, label %434
    i8 39, label %440
  ]

416:                                              ; preds = %408
  %417 = add i32 %409, 4
  %418 = icmp ugt i32 %417, 1023
  br i1 %418, label %_ZN8aiString6AppendEPKc.exit.i.i, label %419

419:                                              ; preds = %416
  %420 = zext i32 %409 to i64
  %421 = getelementptr inbounds nuw i8, ptr %384, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %421, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %417, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

422:                                              ; preds = %408
  %423 = add i32 %410, 4
  %424 = icmp ugt i32 %423, 1023
  br i1 %424, label %_ZN8aiString6AppendEPKc.exit.i.i, label %425

425:                                              ; preds = %422
  %426 = zext i32 %410 to i64
  %427 = getelementptr inbounds nuw i8, ptr %384, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %427, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %423, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

428:                                              ; preds = %408
  %429 = add i32 %411, 5
  %430 = icmp ugt i32 %429, 1023
  br i1 %430, label %_ZN8aiString6AppendEPKc.exit.i.i, label %431

431:                                              ; preds = %428
  %432 = zext i32 %411 to i64
  %433 = getelementptr inbounds nuw i8, ptr %384, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %433, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %429, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

434:                                              ; preds = %408
  %435 = add i32 %412, 6
  %436 = icmp ugt i32 %435, 1023
  br i1 %436, label %_ZN8aiString6AppendEPKc.exit.i.i, label %437

437:                                              ; preds = %434
  %438 = zext i32 %412 to i64
  %439 = getelementptr inbounds nuw i8, ptr %384, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %439, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %435, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

440:                                              ; preds = %408
  %441 = add i32 %413, 6
  %442 = icmp ugt i32 %441, 1023
  br i1 %442, label %_ZN8aiString6AppendEPKc.exit.i.i, label %443

443:                                              ; preds = %440
  %444 = zext i32 %413 to i64
  %445 = getelementptr inbounds nuw i8, ptr %384, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %445, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %441, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i.i

446:                                              ; preds = %408
  %447 = add i32 %409, 1
  store i32 %447, ptr %13, align 4
  %448 = zext i32 %409 to i64
  %449 = getelementptr inbounds nuw i8, ptr %384, i64 %448
  store i8 %415, ptr %449, align 1
  br label %_ZN8aiString6AppendEPKc.exit.i.i

_ZN8aiString6AppendEPKc.exit.i.i:                 ; preds = %446, %443, %440, %437, %434, %431, %428, %425, %422, %419, %416
  %450 = phi i32 [ %441, %443 ], [ %409, %440 ], [ %435, %437 ], [ %409, %434 ], [ %429, %431 ], [ %409, %428 ], [ %423, %425 ], [ %409, %422 ], [ %417, %419 ], [ %409, %416 ], [ %447, %446 ]
  %451 = phi i32 [ %441, %443 ], [ %410, %440 ], [ %435, %437 ], [ %410, %434 ], [ %429, %431 ], [ %410, %428 ], [ %423, %425 ], [ %410, %422 ], [ %417, %419 ], [ %409, %416 ], [ %447, %446 ]
  %452 = phi i32 [ %441, %443 ], [ %411, %440 ], [ %435, %437 ], [ %411, %434 ], [ %429, %431 ], [ %411, %428 ], [ %423, %425 ], [ %410, %422 ], [ %417, %419 ], [ %409, %416 ], [ %447, %446 ]
  %453 = phi i32 [ %441, %443 ], [ %412, %440 ], [ %435, %437 ], [ %412, %434 ], [ %429, %431 ], [ %411, %428 ], [ %423, %425 ], [ %410, %422 ], [ %417, %419 ], [ %409, %416 ], [ %447, %446 ]
  %454 = phi i32 [ %441, %443 ], [ %413, %440 ], [ %435, %437 ], [ %412, %434 ], [ %429, %431 ], [ %411, %428 ], [ %423, %425 ], [ %410, %422 ], [ %417, %419 ], [ %409, %416 ], [ %447, %446 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %455 = load i32, ptr %404, align 4
  %456 = zext i32 %455 to i64
  %457 = icmp samesign ult i64 %indvars.iv.next.i.i, %456
  br i1 %457, label %408, label %._crit_edge.loopexit.i.i, !llvm.loop !19

458:                                              ; preds = %._crit_edge.loopexit.i.i, %401
  %459 = phi i64 [ %407, %._crit_edge.loopexit.i.i ], [ 0, %401 ]
  %460 = getelementptr inbounds nuw i8, ptr %384, i64 %459
  store i8 0, ptr %460, align 1
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.36, ptr noundef nonnull %384)
          to label %461 unwind label %468

461:                                              ; preds = %458
  br i1 %4, label %542, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %404, i64 1028
  %464 = load i32, ptr %463, align 4
  %.not491.i = icmp eq i32 %464, 0
  br i1 %.not491.i, label %489, label %465

465:                                              ; preds = %462
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.37, i32 noundef %464)
          to label %.preheader588.i unwind label %468

.preheader588.i:                                  ; preds = %465
  %466 = load i32, ptr %463, align 4
  %.not702.i = icmp eq i32 %466, 0
  br i1 %.not702.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.preheader588.i
  %467 = getelementptr inbounds nuw i8, ptr %404, i64 1032
  br label %470

._crit_edge646.i:                                 ; preds = %483, %.preheader588.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.39)
          to label %489 unwind label %468

468:                                              ; preds = %458, %465, %._crit_edge646.i, %492, %._crit_edge649.i, %517, %._crit_edge652.i, %542
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %943

470:                                              ; preds = %483, %.lr.ph645.i
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph645.i ], [ %indvars.iv.next746.i, %483 ]
  %471 = load ptr, ptr %467, align 8
  %472 = getelementptr inbounds nuw [24 x i8], ptr %471, i64 %indvars.iv745.i
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load float, ptr %474, align 8
  %476 = fpext float %475 to double
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %481 = load float, ptr %480, align 8
  %482 = fpext float %481 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.38, double noundef %473, double noundef %476, double noundef %479, double noundef %482)
          to label %483 unwind label %487

483:                                              ; preds = %470
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %484 = load i32, ptr %463, align 4
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next746.i, %485
  br i1 %486, label %470, label %._crit_edge646.i, !llvm.loop !20

487:                                              ; preds = %470
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %943

489:                                              ; preds = %._crit_edge646.i, %462
  %490 = getelementptr inbounds nuw i8, ptr %404, i64 1056
  %491 = load i32, ptr %490, align 8
  %.not492.i = icmp eq i32 %491, 0
  br i1 %.not492.i, label %514, label %492

492:                                              ; preds = %489
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.40, i32 noundef %491)
          to label %.preheader587.i unwind label %468

.preheader587.i:                                  ; preds = %492
  %493 = load i32, ptr %490, align 8
  %.not703.i = icmp eq i32 %493, 0
  br i1 %.not703.i, label %._crit_edge649.i, label %.lr.ph648.i

.lr.ph648.i:                                      ; preds = %.preheader587.i
  %494 = getelementptr inbounds nuw i8, ptr %404, i64 1064
  br label %495

._crit_edge649.i:                                 ; preds = %508, %.preheader587.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.42)
          to label %514 unwind label %468

495:                                              ; preds = %508, %.lr.ph648.i
  %indvars.iv748.i = phi i64 [ 0, %.lr.ph648.i ], [ %indvars.iv.next749.i, %508 ]
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds nuw [24 x i8], ptr %496, i64 %indvars.iv748.i
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load float, ptr %499, align 8
  %501 = fpext float %500 to double
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %503 = load float, ptr %502, align 4
  %504 = fpext float %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %506 = load float, ptr %505, align 8
  %507 = fpext float %506 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.41, double noundef %498, double noundef %501, double noundef %504, double noundef %507)
          to label %508 unwind label %512

508:                                              ; preds = %495
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %509 = load i32, ptr %490, align 8
  %510 = zext i32 %509 to i64
  %511 = icmp samesign ult i64 %indvars.iv.next749.i, %510
  br i1 %511, label %495, label %._crit_edge649.i, !llvm.loop !21

512:                                              ; preds = %495
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %943

514:                                              ; preds = %._crit_edge649.i, %489
  %515 = getelementptr inbounds nuw i8, ptr %404, i64 1040
  %516 = load i32, ptr %515, align 8
  %.not493.i = icmp eq i32 %516, 0
  br i1 %.not493.i, label %542, label %517

517:                                              ; preds = %514
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.43, i32 noundef %516)
          to label %.preheader586.i unwind label %468

.preheader586.i:                                  ; preds = %517
  %518 = load i32, ptr %515, align 8
  %.not704.i = icmp eq i32 %518, 0
  br i1 %.not704.i, label %._crit_edge652.i, label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %.preheader586.i
  %519 = getelementptr inbounds nuw i8, ptr %404, i64 1048
  br label %520

._crit_edge652.i:                                 ; preds = %536, %.preheader586.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.45)
          to label %542 unwind label %468

520:                                              ; preds = %536, %.lr.ph651.i
  %indvars.iv751.i = phi i64 [ 0, %.lr.ph651.i ], [ %indvars.iv.next752.i, %536 ]
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds nuw [32 x i8], ptr %521, i64 %indvars.iv751.i
  %523 = load double, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %526 = load float, ptr %525, align 4
  %527 = fpext float %526 to double
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %529 = load float, ptr %528, align 8
  %530 = fpext float %529 to double
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %532 = load float, ptr %531, align 4
  %533 = fpext float %532 to double
  %534 = load float, ptr %524, align 8
  %535 = fpext float %534 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.44, double noundef %523, double noundef %527, double noundef %530, double noundef %533, double noundef %535)
          to label %536 unwind label %540

536:                                              ; preds = %520
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %537 = load i32, ptr %515, align 8
  %538 = zext i32 %537 to i64
  %539 = icmp samesign ult i64 %indvars.iv.next752.i, %538
  br i1 %539, label %520, label %._crit_edge652.i, !llvm.loop !22

540:                                              ; preds = %520
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %943

542:                                              ; preds = %._crit_edge652.i, %514, %461
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.46)
          to label %543 unwind label %468

543:                                              ; preds = %542
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %544 = load i32, ptr %394, align 8
  %545 = zext i32 %544 to i64
  %546 = icmp samesign ult i64 %indvars.iv.next755.i, %545
  br i1 %546, label %401, label %._crit_edge655.i, !llvm.loop !23

547:                                              ; preds = %._crit_edge655.i, %393
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.48)
          to label %548 unwind label %399

548:                                              ; preds = %547
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %549 = load i32, ptr %379, align 8
  %550 = zext i32 %549 to i64
  %551 = icmp samesign ult i64 %indvars.iv.next758.i, %550
  br i1 %551, label %385, label %._crit_edge658.i, !llvm.loop !24

552:                                              ; preds = %._crit_edge658.i, %378
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %554 = load i32, ptr %553, align 8
  %.not472.i = icmp eq i32 %554, 0
  br i1 %.not472.i, label %933, label %555

555:                                              ; preds = %552
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.50, i32 noundef %554)
          to label %.preheader585.i unwind label %115

.preheader585.i:                                  ; preds = %555
  %556 = load i32, ptr %553, align 8
  %.not705.i = icmp eq i32 %556, 0
  br i1 %.not705.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %.preheader585.i
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %559

._crit_edge689.i:                                 ; preds = %929, %.preheader585.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.84)
          to label %933 unwind label %115

559:                                              ; preds = %929, %.lr.ph688.i
  %indvars.iv800.i = phi i64 [ 0, %.lr.ph688.i ], [ %indvars.iv.next801.i, %929 ]
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %indvars.iv800.i
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 1
  %.not473.i = icmp eq i32 %564, 0
  %565 = select i1 %.not473.i, ptr @.str.17, ptr @.str.52
  %566 = and i32 %563, 2
  %.not474.i = icmp eq i32 %566, 0
  %567 = select i1 %.not474.i, ptr @.str.17, ptr @.str.53
  %568 = and i32 %563, 4
  %.not475.i = icmp eq i32 %568, 0
  %569 = select i1 %.not475.i, ptr @.str.17, ptr @.str.54
  %570 = and i32 %563, 8
  %.not476.i = icmp eq i32 %570, 0
  %571 = select i1 %.not476.i, ptr @.str.17, ptr @.str.55
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 232
  %573 = load i32, ptr %572, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.51, ptr noundef nonnull %565, ptr noundef nonnull %567, ptr noundef nonnull %569, ptr noundef nonnull %571, i32 noundef %573)
          to label %574 unwind label %580

574:                                              ; preds = %559
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 216
  %576 = load i32, ptr %575, align 8
  %.not477.i = icmp eq i32 %576, 0
  br i1 %.not477.i, label %717, label %577

577:                                              ; preds = %574
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.56, i32 noundef %576)
          to label %.preheader584.i unwind label %580

.preheader584.i:                                  ; preds = %577
  %578 = load i32, ptr %575, align 8
  %.not706.i = icmp eq i32 %578, 0
  br i1 %.not706.i, label %._crit_edge664.i, label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %.preheader584.i
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 224
  br label %582

._crit_edge664.i:                                 ; preds = %713, %.preheader584.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.62)
          to label %717 unwind label %580

580:                                              ; preds = %559, %577, %._crit_edge664.i, %721, %._crit_edge670.i, %753, %.loopexit582.i, %778, %.loopexit580.i, %803, %.loopexit578.i, %822, %.loopexit576.i, %928
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %943

582:                                              ; preds = %713, %.lr.ph663.i
  %indvars.iv763.i = phi i64 [ 0, %.lr.ph663.i ], [ %indvars.iv.next764.i, %713 ]
  %583 = load ptr, ptr %579, align 8
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv763.i
  %585 = load ptr, ptr %584, align 8
  store i32 0, ptr %13, align 4
  %586 = load i32, ptr %585, align 4
  %.not.i539.i = icmp eq i32 %586, 0
  br i1 %.not.i539.i, label %639, label %.lr.ph.i540.i

.lr.ph.i540.i:                                    ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  br label %589

._crit_edge.loopexit.i544.i:                      ; preds = %_ZN8aiString6AppendEPKc.exit.i542.i
  %588 = zext i32 %631 to i64
  br label %639

589:                                              ; preds = %_ZN8aiString6AppendEPKc.exit.i542.i, %.lr.ph.i540.i
  %590 = phi i32 [ 0, %.lr.ph.i540.i ], [ %631, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %591 = phi i32 [ 0, %.lr.ph.i540.i ], [ %632, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %592 = phi i32 [ 0, %.lr.ph.i540.i ], [ %633, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %593 = phi i32 [ 0, %.lr.ph.i540.i ], [ %634, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %594 = phi i32 [ 0, %.lr.ph.i540.i ], [ %635, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %indvars.iv.i541.i = phi i64 [ 0, %.lr.ph.i540.i ], [ %indvars.iv.next.i543.i, %_ZN8aiString6AppendEPKc.exit.i542.i ]
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 %indvars.iv.i541.i
  %596 = load i8, ptr %595, align 1
  switch i8 %596, label %627 [
    i8 60, label %597
    i8 62, label %603
    i8 38, label %609
    i8 34, label %615
    i8 39, label %621
  ]

597:                                              ; preds = %589
  %598 = add i32 %590, 4
  %599 = icmp ugt i32 %598, 1023
  br i1 %599, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %600

600:                                              ; preds = %597
  %601 = zext i32 %590 to i64
  %602 = getelementptr inbounds nuw i8, ptr %558, i64 %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %602, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %598, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

603:                                              ; preds = %589
  %604 = add i32 %591, 4
  %605 = icmp ugt i32 %604, 1023
  br i1 %605, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %606

606:                                              ; preds = %603
  %607 = zext i32 %591 to i64
  %608 = getelementptr inbounds nuw i8, ptr %558, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %608, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %604, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

609:                                              ; preds = %589
  %610 = add i32 %592, 5
  %611 = icmp ugt i32 %610, 1023
  br i1 %611, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %612

612:                                              ; preds = %609
  %613 = zext i32 %592 to i64
  %614 = getelementptr inbounds nuw i8, ptr %558, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %614, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %610, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

615:                                              ; preds = %589
  %616 = add i32 %593, 6
  %617 = icmp ugt i32 %616, 1023
  br i1 %617, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %618

618:                                              ; preds = %615
  %619 = zext i32 %593 to i64
  %620 = getelementptr inbounds nuw i8, ptr %558, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %620, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %616, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

621:                                              ; preds = %589
  %622 = add i32 %594, 6
  %623 = icmp ugt i32 %622, 1023
  br i1 %623, label %_ZN8aiString6AppendEPKc.exit.i542.i, label %624

624:                                              ; preds = %621
  %625 = zext i32 %594 to i64
  %626 = getelementptr inbounds nuw i8, ptr %558, i64 %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %626, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %622, ptr %13, align 4
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

627:                                              ; preds = %589
  %628 = add i32 %590, 1
  store i32 %628, ptr %13, align 4
  %629 = zext i32 %590 to i64
  %630 = getelementptr inbounds nuw i8, ptr %558, i64 %629
  store i8 %596, ptr %630, align 1
  br label %_ZN8aiString6AppendEPKc.exit.i542.i

_ZN8aiString6AppendEPKc.exit.i542.i:              ; preds = %627, %624, %621, %618, %615, %612, %609, %606, %603, %600, %597
  %631 = phi i32 [ %622, %624 ], [ %590, %621 ], [ %616, %618 ], [ %590, %615 ], [ %610, %612 ], [ %590, %609 ], [ %604, %606 ], [ %590, %603 ], [ %598, %600 ], [ %590, %597 ], [ %628, %627 ]
  %632 = phi i32 [ %622, %624 ], [ %591, %621 ], [ %616, %618 ], [ %591, %615 ], [ %610, %612 ], [ %591, %609 ], [ %604, %606 ], [ %591, %603 ], [ %598, %600 ], [ %590, %597 ], [ %628, %627 ]
  %633 = phi i32 [ %622, %624 ], [ %592, %621 ], [ %616, %618 ], [ %592, %615 ], [ %610, %612 ], [ %592, %609 ], [ %604, %606 ], [ %591, %603 ], [ %598, %600 ], [ %590, %597 ], [ %628, %627 ]
  %634 = phi i32 [ %622, %624 ], [ %593, %621 ], [ %616, %618 ], [ %593, %615 ], [ %610, %612 ], [ %592, %609 ], [ %604, %606 ], [ %591, %603 ], [ %598, %600 ], [ %590, %597 ], [ %628, %627 ]
  %635 = phi i32 [ %622, %624 ], [ %594, %621 ], [ %616, %618 ], [ %593, %615 ], [ %610, %612 ], [ %592, %609 ], [ %604, %606 ], [ %591, %603 ], [ %598, %600 ], [ %590, %597 ], [ %628, %627 ]
  %indvars.iv.next.i543.i = add nuw nsw i64 %indvars.iv.i541.i, 1
  %636 = load i32, ptr %585, align 4
  %637 = zext i32 %636 to i64
  %638 = icmp samesign ult i64 %indvars.iv.next.i543.i, %637
  br i1 %638, label %589, label %._crit_edge.loopexit.i544.i, !llvm.loop !19

639:                                              ; preds = %._crit_edge.loopexit.i544.i, %582
  %640 = phi i64 [ %588, %._crit_edge.loopexit.i544.i ], [ 0, %582 ]
  %641 = getelementptr inbounds nuw i8, ptr %558, i64 %640
  store i8 0, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %585, i64 1056
  %643 = load float, ptr %642, align 8
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds nuw i8, ptr %585, i64 1060
  %646 = load float, ptr %645, align 4
  %647 = fpext float %646 to double
  %648 = getelementptr inbounds nuw i8, ptr %585, i64 1064
  %649 = load float, ptr %648, align 8
  %650 = fpext float %649 to double
  %651 = getelementptr inbounds nuw i8, ptr %585, i64 1068
  %652 = load float, ptr %651, align 4
  %653 = fpext float %652 to double
  %654 = getelementptr inbounds nuw i8, ptr %585, i64 1072
  %655 = load float, ptr %654, align 8
  %656 = fpext float %655 to double
  %657 = getelementptr inbounds nuw i8, ptr %585, i64 1076
  %658 = load float, ptr %657, align 4
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds nuw i8, ptr %585, i64 1080
  %661 = load float, ptr %660, align 8
  %662 = fpext float %661 to double
  %663 = getelementptr inbounds nuw i8, ptr %585, i64 1084
  %664 = load float, ptr %663, align 4
  %665 = fpext float %664 to double
  %666 = getelementptr inbounds nuw i8, ptr %585, i64 1088
  %667 = load float, ptr %666, align 8
  %668 = fpext float %667 to double
  %669 = getelementptr inbounds nuw i8, ptr %585, i64 1092
  %670 = load float, ptr %669, align 4
  %671 = fpext float %670 to double
  %672 = getelementptr inbounds nuw i8, ptr %585, i64 1096
  %673 = load float, ptr %672, align 8
  %674 = fpext float %673 to double
  %675 = getelementptr inbounds nuw i8, ptr %585, i64 1100
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = getelementptr inbounds nuw i8, ptr %585, i64 1104
  %679 = load float, ptr %678, align 8
  %680 = fpext float %679 to double
  %681 = getelementptr inbounds nuw i8, ptr %585, i64 1108
  %682 = load float, ptr %681, align 4
  %683 = fpext float %682 to double
  %684 = getelementptr inbounds nuw i8, ptr %585, i64 1112
  %685 = load float, ptr %684, align 8
  %686 = fpext float %685 to double
  %687 = getelementptr inbounds nuw i8, ptr %585, i64 1116
  %688 = load float, ptr %687, align 4
  %689 = fpext float %688 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.57, ptr noundef nonnull %558, double noundef %644, double noundef %647, double noundef %650, double noundef %653, double noundef %656, double noundef %659, double noundef %662, double noundef %665, double noundef %668, double noundef %671, double noundef %674, double noundef %677, double noundef %680, double noundef %683, double noundef %686, double noundef %689)
          to label %690 unwind label %697

690:                                              ; preds = %639
  br i1 %4, label %712, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %585, i64 1028
  %693 = load i32, ptr %692, align 4
  %.not486.i = icmp eq i32 %693, 0
  br i1 %.not486.i, label %712, label %694

694:                                              ; preds = %691
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.58, i32 noundef %693)
          to label %.preheader574.i unwind label %697

.preheader574.i:                                  ; preds = %694
  %695 = load i32, ptr %692, align 4
  %.not707.i = icmp eq i32 %695, 0
  br i1 %.not707.i, label %._crit_edge661.i, label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.preheader574.i
  %696 = getelementptr inbounds nuw i8, ptr %585, i64 1048
  br label %699

._crit_edge661.i:                                 ; preds = %706, %.preheader574.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.60)
          to label %712 unwind label %697

697:                                              ; preds = %639, %694, %._crit_edge661.i, %712
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %943

699:                                              ; preds = %706, %.lr.ph660.i
  %indvars.iv760.i = phi i64 [ 0, %.lr.ph660.i ], [ %indvars.iv.next761.i, %706 ]
  %700 = load ptr, ptr %696, align 8
  %701 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %indvars.iv760.i
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.59, i32 noundef %702, double noundef %705)
          to label %706 unwind label %710

706:                                              ; preds = %699
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %707 = load i32, ptr %692, align 4
  %708 = zext i32 %707 to i64
  %709 = icmp samesign ult i64 %indvars.iv.next761.i, %708
  br i1 %709, label %699, label %._crit_edge661.i, !llvm.loop !25

710:                                              ; preds = %699
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %943

712:                                              ; preds = %._crit_edge661.i, %691, %690
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.61)
          to label %713 unwind label %697

713:                                              ; preds = %712
  %indvars.iv.next764.i = add nuw nsw i64 %indvars.iv763.i, 1
  %714 = load i32, ptr %575, align 8
  %715 = zext i32 %714 to i64
  %716 = icmp samesign ult i64 %indvars.iv.next764.i, %715
  br i1 %716, label %582, label %._crit_edge664.i, !llvm.loop !26

717:                                              ; preds = %._crit_edge664.i, %574
  br i1 %4, label %746, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %720 = load i32, ptr %719, align 8
  %.not478.i = icmp eq i32 %720, 0
  br i1 %.not478.i, label %746, label %721

721:                                              ; preds = %718
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.63, i32 noundef %720)
          to label %.preheader583.i unwind label %580

.preheader583.i:                                  ; preds = %721
  %722 = load i32, ptr %719, align 8
  %.not708.i = icmp eq i32 %722, 0
  br i1 %.not708.i, label %._crit_edge670.i, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %.preheader583.i
  %723 = getelementptr inbounds nuw i8, ptr %562, i64 208
  br label %724

._crit_edge670.i:                                 ; preds = %742, %.preheader583.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.67)
          to label %746 unwind label %580

724:                                              ; preds = %742, %.lr.ph669.i
  %indvars.iv769.i = phi i64 [ 0, %.lr.ph669.i ], [ %indvars.iv.next770.i, %742 ]
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %indvars.iv769.i
  %727 = load i32, ptr %726, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.64, i32 noundef %727)
          to label %.preheader573.i unwind label %730

.preheader573.i:                                  ; preds = %724
  %728 = load i32, ptr %726, align 8
  %.not709.i = icmp eq i32 %728, 0
  br i1 %.not709.i, label %._crit_edge667.i, label %.lr.ph666.i

.lr.ph666.i:                                      ; preds = %.preheader573.i
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  br label %732

._crit_edge667.i:                                 ; preds = %736, %.preheader573.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.66)
          to label %742 unwind label %730

730:                                              ; preds = %724, %._crit_edge667.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %943

732:                                              ; preds = %736, %.lr.ph666.i
  %indvars.iv766.i = phi i64 [ 0, %.lr.ph666.i ], [ %indvars.iv.next767.i, %736 ]
  %733 = load ptr, ptr %729, align 8
  %734 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %indvars.iv766.i
  %735 = load i32, ptr %734, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.65, i32 noundef %735)
          to label %736 unwind label %740

736:                                              ; preds = %732
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %737 = load i32, ptr %726, align 8
  %738 = zext i32 %737 to i64
  %739 = icmp samesign ult i64 %indvars.iv.next767.i, %738
  br i1 %739, label %732, label %._crit_edge667.i, !llvm.loop !27

740:                                              ; preds = %732
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %943

742:                                              ; preds = %._crit_edge667.i
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %743 = load i32, ptr %719, align 8
  %744 = zext i32 %743 to i64
  %745 = icmp samesign ult i64 %indvars.iv.next770.i, %744
  br i1 %745, label %724, label %._crit_edge670.i, !llvm.loop !28

746:                                              ; preds = %._crit_edge670.i, %718, %717
  %747 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %748 = load ptr, ptr %747, align 8
  %.not.i546.i = icmp ne ptr %748, null
  %749 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %.not.i546.i, i1 %751, i1 false
  br i1 %752, label %753, label %772

753:                                              ; preds = %746
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.68, i32 noundef %750)
          to label %754 unwind label %580

754:                                              ; preds = %753
  br i1 %4, label %.loopexit582.i, label %.preheader581.i

.preheader581.i:                                  ; preds = %754
  %755 = load i32, ptr %749, align 4
  %.not710.i = icmp eq i32 %755, 0
  br i1 %.not710.i, label %.loopexit582.i, label %.lr.ph672.i

.lr.ph672.i:                                      ; preds = %.preheader581.i, %766
  %indvars.iv772.i = phi i64 [ %indvars.iv.next773.i, %766 ], [ 0, %.preheader581.i ]
  %756 = load ptr, ptr %747, align 8
  %757 = getelementptr inbounds nuw [12 x i8], ptr %756, i64 %indvars.iv772.i
  %758 = load float, ptr %757, align 4
  %759 = fpext float %758 to double
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %761 = load float, ptr %760, align 4
  %762 = fpext float %761 to double
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %764 = load float, ptr %763, align 4
  %765 = fpext float %764 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, double noundef %759, double noundef %762, double noundef %765)
          to label %766 unwind label %770

766:                                              ; preds = %.lr.ph672.i
  %indvars.iv.next773.i = add nuw nsw i64 %indvars.iv772.i, 1
  %767 = load i32, ptr %749, align 4
  %768 = zext i32 %767 to i64
  %769 = icmp samesign ult i64 %indvars.iv.next773.i, %768
  br i1 %769, label %.lr.ph672.i, label %.loopexit582.i, !llvm.loop !29

770:                                              ; preds = %.lr.ph672.i
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit582.i:                                   ; preds = %766, %.preheader581.i, %754
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.70)
          to label %.loopexit582._crit_edge.i unwind label %580

.loopexit582._crit_edge.i:                        ; preds = %.loopexit582.i
  %.pre805.i = load i32, ptr %749, align 4
  br label %772

772:                                              ; preds = %.loopexit582._crit_edge.i, %746
  %773 = phi i32 [ %.pre805.i, %.loopexit582._crit_edge.i ], [ %750, %746 ]
  %774 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %775 = load ptr, ptr %774, align 8
  %.not.i547.i = icmp ne ptr %775, null
  %776 = icmp ne i32 %773, 0
  %777 = select i1 %.not.i547.i, i1 %776, i1 false
  br i1 %777, label %778, label %797

778:                                              ; preds = %772
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.71, i32 noundef %773)
          to label %779 unwind label %580

779:                                              ; preds = %778
  br i1 %4, label %.loopexit580.i, label %.preheader579.i

.preheader579.i:                                  ; preds = %779
  %780 = load i32, ptr %749, align 4
  %.not711.i = icmp eq i32 %780, 0
  br i1 %.not711.i, label %.loopexit580.i, label %.lr.ph674.i

.lr.ph674.i:                                      ; preds = %.preheader579.i, %791
  %indvars.iv775.i = phi i64 [ %indvars.iv.next776.i, %791 ], [ 0, %.preheader579.i ]
  %781 = load ptr, ptr %774, align 8
  %782 = getelementptr inbounds nuw [12 x i8], ptr %781, i64 %indvars.iv775.i
  %783 = load float, ptr %782, align 4
  %784 = fpext float %783 to double
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load float, ptr %785, align 4
  %787 = fpext float %786 to double
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %789 = load float, ptr %788, align 4
  %790 = fpext float %789 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, double noundef %784, double noundef %787, double noundef %790)
          to label %791 unwind label %795

791:                                              ; preds = %.lr.ph674.i
  %indvars.iv.next776.i = add nuw nsw i64 %indvars.iv775.i, 1
  %792 = load i32, ptr %749, align 4
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next776.i, %793
  br i1 %794, label %.lr.ph674.i, label %.loopexit580.i, !llvm.loop !30

795:                                              ; preds = %.lr.ph674.i
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit580.i:                                   ; preds = %791, %.preheader579.i, %779
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.72)
          to label %797 unwind label %580

797:                                              ; preds = %.loopexit580.i, %772
  %798 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %799 = load ptr, ptr %798, align 8
  %.not.i548.i = icmp eq ptr %799, null
  %800 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %801 = load ptr, ptr %800, align 8
  %.not1.i.i = icmp eq ptr %801, null
  %or.cond.i.i = select i1 %.not.i548.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i:   ; preds = %797
  %802 = load i32, ptr %749, align 4
  %.not567.i = icmp eq i32 %802, 0
  br i1 %.not567.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, label %803

803:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.73, i32 noundef %802)
          to label %804 unwind label %580

804:                                              ; preds = %803
  br i1 %4, label %.loopexit578.i, label %.preheader577.i

.preheader577.i:                                  ; preds = %804
  %805 = load i32, ptr %749, align 4
  %.not712.i = icmp eq i32 %805, 0
  br i1 %.not712.i, label %.loopexit578.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.preheader577.i, %816
  %indvars.iv778.i = phi i64 [ %indvars.iv.next779.i, %816 ], [ 0, %.preheader577.i ]
  %806 = load ptr, ptr %798, align 8
  %807 = getelementptr inbounds nuw [12 x i8], ptr %806, i64 %indvars.iv778.i
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %811 = load float, ptr %810, align 4
  %812 = fpext float %811 to double
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4
  %815 = fpext float %814 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, double noundef %809, double noundef %812, double noundef %815)
          to label %816 unwind label %820

816:                                              ; preds = %.lr.ph676.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %817 = load i32, ptr %749, align 4
  %818 = zext i32 %817 to i64
  %819 = icmp samesign ult i64 %indvars.iv.next779.i, %818
  br i1 %819, label %.lr.ph676.i, label %.loopexit578.i, !llvm.loop !31

820:                                              ; preds = %.lr.ph676.i
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit578.i:                                   ; preds = %816, %.preheader577.i, %804
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.74)
          to label %822 unwind label %580

822:                                              ; preds = %.loopexit578.i
  %823 = load i32, ptr %749, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.75, i32 noundef %823)
          to label %824 unwind label %580

824:                                              ; preds = %822
  br i1 %4, label %.loopexit576.i, label %.preheader575.i

.preheader575.i:                                  ; preds = %824
  %825 = load i32, ptr %749, align 4
  %.not713.i = icmp eq i32 %825, 0
  br i1 %.not713.i, label %.loopexit576.i, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.preheader575.i, %836
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %836 ], [ 0, %.preheader575.i ]
  %826 = load ptr, ptr %800, align 8
  %827 = getelementptr inbounds nuw [12 x i8], ptr %826, i64 %indvars.iv781.i
  %828 = load float, ptr %827, align 4
  %829 = fpext float %828 to double
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %831 = load float, ptr %830, align 4
  %832 = fpext float %831 to double
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %834 = load float, ptr %833, align 4
  %835 = fpext float %834 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, double noundef %829, double noundef %832, double noundef %835)
          to label %836 unwind label %840

836:                                              ; preds = %.lr.ph678.i
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %837 = load i32, ptr %749, align 4
  %838 = zext i32 %837 to i64
  %839 = icmp samesign ult i64 %indvars.iv.next782.i, %838
  br i1 %839, label %.lr.ph678.i, label %.loopexit576.i, !llvm.loop !32

840:                                              ; preds = %.lr.ph678.i
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit576.i:                                   ; preds = %836, %.preheader575.i, %824
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.76)
          to label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i unwind label %580

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %.loopexit576.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i, %797
  %842 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %843 = getelementptr inbounds nuw i8, ptr %562, i64 1312
  %844 = getelementptr inbounds nuw i8, ptr %562, i64 176
  br label %845

845:                                              ; preds = %895, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv790.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next791.i, %895 ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %indvars.iv790.i
  %847 = load ptr, ptr %846, align 8
  %.not480.i = icmp eq ptr %847, null
  br i1 %.not480.i, label %896, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %749, align 4
  %850 = load ptr, ptr %843, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i, label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i

_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i:       ; preds = %848
  %852 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %indvars.iv790.i
  %853 = load ptr, ptr %852, align 8
  %.not568.i = icmp eq ptr %853, null
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %spec.select.i = select i1 %.not568.i, ptr @.str.17, ptr %854
  br label %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i

_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i: ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i, %848
  %855 = phi ptr [ @.str.17, %848 ], [ %spec.select.i, %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.i ]
  %856 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %indvars.iv790.i
  %857 = load i32, ptr %856, align 4
  %858 = trunc nuw nsw i64 %indvars.iv790.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.77, i32 noundef %849, i32 noundef %858, ptr noundef nonnull %855, i32 noundef %857)
          to label %859 unwind label %864

859:                                              ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i
  br i1 %4, label %.loopexit570.i, label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %856, align 4
  %862 = icmp eq i32 %861, 3
  %863 = load i32, ptr %749, align 4
  %.not715.i = icmp eq i32 %863, 0
  br i1 %862, label %.preheader569.i, label %.preheader571.i

.preheader571.i:                                  ; preds = %860
  br i1 %.not715.i, label %.loopexit570.i, label %.lr.ph680.i

.preheader569.i:                                  ; preds = %860
  br i1 %.not715.i, label %.loopexit570.i, label %.lr.ph682.i

864:                                              ; preds = %_ZNK6aiMesh20HasTextureCoordsNameEj.exit.thread.i, %.loopexit570.i
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %943

.lr.ph682.i:                                      ; preds = %.preheader569.i, %876
  %indvars.iv787.i = phi i64 [ %indvars.iv.next788.i, %876 ], [ 0, %.preheader569.i ]
  %866 = load ptr, ptr %846, align 8
  %867 = getelementptr inbounds nuw [12 x i8], ptr %866, i64 %indvars.iv787.i
  %868 = load float, ptr %867, align 4
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4
  %872 = fpext float %871 to double
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4
  %875 = fpext float %874 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, double noundef %869, double noundef %872, double noundef %875)
          to label %876 unwind label %880

876:                                              ; preds = %.lr.ph682.i
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %877 = load i32, ptr %749, align 4
  %878 = zext i32 %877 to i64
  %879 = icmp samesign ult i64 %indvars.iv.next788.i, %878
  br i1 %879, label %.lr.ph682.i, label %.loopexit570.i, !llvm.loop !33

880:                                              ; preds = %.lr.ph682.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %943

.lr.ph680.i:                                      ; preds = %.preheader571.i, %889
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %889 ], [ 0, %.preheader571.i ]
  %882 = load ptr, ptr %846, align 8
  %883 = getelementptr inbounds nuw [12 x i8], ptr %882, i64 %indvars.iv784.i
  %884 = load float, ptr %883, align 4
  %885 = fpext float %884 to double
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %887 = load float, ptr %886, align 4
  %888 = fpext float %887 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.78, double noundef %885, double noundef %888)
          to label %889 unwind label %893

889:                                              ; preds = %.lr.ph680.i
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %890 = load i32, ptr %749, align 4
  %891 = zext i32 %890 to i64
  %892 = icmp samesign ult i64 %indvars.iv.next785.i, %891
  br i1 %892, label %.lr.ph680.i, label %.loopexit570.i, !llvm.loop !34

893:                                              ; preds = %.lr.ph680.i
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit570.i:                                   ; preds = %889, %876, %.preheader569.i, %.preheader571.i, %859
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.79)
          to label %895 unwind label %864

895:                                              ; preds = %.loopexit570.i
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next791.i, 8
  br i1 %exitcond.not.i, label %896, label %845, !llvm.loop !35

896:                                              ; preds = %895, %845
  %897 = getelementptr inbounds nuw i8, ptr %562, i64 48
  br label %898

898:                                              ; preds = %927, %896
  %indvars.iv796.i = phi i64 [ 0, %896 ], [ %indvars.iv.next797.i, %927 ]
  %899 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %indvars.iv796.i
  %900 = load ptr, ptr %899, align 8
  %.not481.i = icmp eq ptr %900, null
  br i1 %.not481.i, label %928, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %749, align 4
  %903 = trunc nuw nsw i64 %indvars.iv796.i to i32
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.80, i32 noundef %902, i32 noundef %903)
          to label %904 unwind label %906

904:                                              ; preds = %901
  br i1 %4, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %904
  %905 = load i32, ptr %749, align 4
  %.not716.i = icmp eq i32 %905, 0
  br i1 %.not716.i, label %.loopexit.i, label %.lr.ph685.i

906:                                              ; preds = %901, %.loopexit.i
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %943

.lr.ph685.i:                                      ; preds = %.preheader.i, %921
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %921 ], [ 0, %.preheader.i ]
  %908 = load ptr, ptr %899, align 8
  %909 = getelementptr inbounds nuw [16 x i8], ptr %908, i64 %indvars.iv793.i
  %910 = load float, ptr %909, align 4
  %911 = fpext float %910 to double
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %913 = load float, ptr %912, align 4
  %914 = fpext float %913 to double
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %916 = load float, ptr %915, align 4
  %917 = fpext float %916 to double
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 12
  %919 = load float, ptr %918, align 4
  %920 = fpext float %919 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.81, double noundef %911, double noundef %914, double noundef %917, double noundef %920)
          to label %921 unwind label %925

921:                                              ; preds = %.lr.ph685.i
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %922 = load i32, ptr %749, align 4
  %923 = zext i32 %922 to i64
  %924 = icmp samesign ult i64 %indvars.iv.next794.i, %923
  br i1 %924, label %.lr.ph685.i, label %.loopexit.i, !llvm.loop !36

925:                                              ; preds = %.lr.ph685.i
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit.i:                                      ; preds = %921, %.preheader.i, %904
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.82)
          to label %927 unwind label %906

927:                                              ; preds = %.loopexit.i
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next797.i, 8
  br i1 %exitcond799.not.i, label %928, label %898, !llvm.loop !37

928:                                              ; preds = %927, %898
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.83)
          to label %929 unwind label %580

929:                                              ; preds = %928
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %930 = load i32, ptr %553, align 8
  %931 = zext i32 %930 to i64
  %932 = icmp samesign ult i64 %indvars.iv.next801.i, %931
  br i1 %932, label %559, label %._crit_edge689.i, !llvm.loop !38

933:                                              ; preds = %._crit_edge689.i, %552
  invoke void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef nonnull %23, ptr noundef nonnull @.str.85)
          to label %934 unwind label %115

934:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %935 = load ptr, ptr %12, align 8
  %936 = icmp eq ptr %935, %81
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i: ; preds = %934
  %937 = load i64, ptr %81, align 8
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i: ; preds = %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %939 = load ptr, ptr %11, align 8
  %940 = icmp eq ptr %939, %60
  br i1 %940, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i
  %941 = load i64, ptr %60, align 8
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %942) #18
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i

943:                                              ; preds = %925, %906, %893, %880, %864, %840, %820, %795, %770, %740, %730, %710, %697, %580, %540, %512, %487, %468, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i, %292, %275, %257, %244, %220, %192, %146, %135, %115
  %.pn506.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %193, %192 ], [ %.pn497.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536.i ], [ %541, %540 ], [ %136, %135 ], [ %147, %146 ], [ %221, %220 ], [ %258, %257 ], [ %245, %244 ], [ %276, %275 ], [ %293, %292 ], [ %400, %399 ], [ %469, %468 ], [ %488, %487 ], [ %513, %512 ], [ %711, %710 ], [ %731, %730 ], [ %894, %893 ], [ %581, %580 ], [ %841, %840 ], [ %821, %820 ], [ %796, %795 ], [ %771, %770 ], [ %698, %697 ], [ %741, %740 ], [ %865, %864 ], [ %881, %880 ], [ %907, %906 ], [ %926, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %944

944:                                              ; preds = %943, %113, %111, %109, %107
  %.pn506.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %.pn506.pn.i, %943 ], [ %114, %113 ]
  %945 = load ptr, ptr %12, align 8
  %946 = icmp eq ptr %945, %81
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %944
  %947 = load i64, ptr %81, align 8
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %948) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %105
  %.pn506.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %.pn506.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i ], [ %.pn506.pn.pn.pn.pn.pn.i, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %949 = load ptr, ptr %11, align 8
  %950 = icmp eq ptr %949, %60
  br i1 %950, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %951 = load i64, ptr %60, align 8
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %952) #18
  br label %.body

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %953 = load ptr, ptr %23, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  ret void

.body.thread51:                                   ; preds = %.noexc.i, %.noexc.i.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31: ; preds = %.body, %.body.thread51
  %.pn2054 = phi { ptr, i32 } [ %956, %.body.thread51 ], [ %.pn506.pn.pn.pn.pn.pn.pn.i, %.body ]
  %957 = load ptr, ptr %23, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit32: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31
  %.pn2050 = phi { ptr, i32 } [ %.pn2054, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn.pn.pn38, %56 ]
  resume { ptr, i32 } %.pn2050

960:                                              ; preds = %29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetVersionMajor() local_unnamed_addr #2

declare i32 @aiGetVersionMinor() local_unnamed_addr #2

declare i32 @aiGetVersionRevision() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 9, i64 %6, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph.preheader
  %.pre-phi = phi i64 [ %6, %.lr.ph.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre-phi
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv65
  %80 = load ptr, ptr %79, align 8
  call fastcc void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %80, ptr noundef %1, i32 noundef %76)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %81 = load i32, ptr %71, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next66, %82
  br i1 %83, label %77, label %._crit_edge59, !llvm.loop !40

84:                                               ; preds = %._crit_edge59, %70
  call void (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1, ptr noundef nonnull @.str.91, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(1028) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %1) unnamed_addr #5 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN8aiString6AppendEPKc.exit
  %11 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZN8aiString6AppendEPKc.exit ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZN8aiString6AppendEPKc.exit ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN8aiString6AppendEPKc.exit ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZN8aiString6AppendEPKc.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN8aiString6AppendEPKc.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8aiString6AppendEPKc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  store i32 %19, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

24:                                               ; preds = %10
  %25 = add i32 %12, 4
  %26 = icmp ugt i32 %25, 1023
  br i1 %26, label %_ZN8aiString6AppendEPKc.exit, label %27

27:                                               ; preds = %24
  %28 = zext i32 %12 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  store i32 %25, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

30:                                               ; preds = %10
  %31 = add i32 %13, 5
  %32 = icmp ugt i32 %31, 1023
  br i1 %32, label %_ZN8aiString6AppendEPKc.exit, label %33

33:                                               ; preds = %30
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.92, i64 6, i1 false)
  store i32 %31, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

36:                                               ; preds = %10
  %37 = add i32 %14, 6
  %38 = icmp ugt i32 %37, 1023
  br i1 %38, label %_ZN8aiString6AppendEPKc.exit, label %39

39:                                               ; preds = %36
  %40 = zext i32 %14 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  store i32 %37, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

42:                                               ; preds = %10
  %43 = add i32 %15, 6
  %44 = icmp ugt i32 %43, 1023
  br i1 %44, label %_ZN8aiString6AppendEPKc.exit, label %45

45:                                               ; preds = %42
  %46 = zext i32 %15 to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.94, i64 7, i1 false)
  store i32 %43, ptr %0, align 4
  br label %_ZN8aiString6AppendEPKc.exit

48:                                               ; preds = %10
  %49 = add i32 %11, 1
  store i32 %49, ptr %0, align 4
  %50 = zext i32 %11 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
