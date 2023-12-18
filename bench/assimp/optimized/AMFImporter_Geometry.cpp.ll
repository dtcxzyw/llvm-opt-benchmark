; ModuleID = 'bench/assimp/original/AMFImporter_Geometry.cpp.ll'
source_filename = "bench/assimp/original/AMFImporter_Geometry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Assimp::AMFImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", %"class.std::__cxx11::list.11" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%"class.std::allocator" = type { i8 }
%struct.AMFVolume = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%struct.AMFCoordinates = type <{ %class.AMFNodeElementBase, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.AMFTriangle = type { %class.AMFNodeElementBase, [3 x i64] }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN7AMFMeshD2Ev = comdat any

$_ZN7AMFMeshD0Ev = comdat any

$_ZN18AMFNodeElementBaseD2Ev = comdat any

$_ZN18AMFNodeElementBaseD0Ev = comdat any

$_ZN11AMFVerticesD2Ev = comdat any

$_ZN11AMFVerticesD0Ev = comdat any

$_ZN9AMFVertexD2Ev = comdat any

$_ZN9AMFVertexD0Ev = comdat any

$_ZN14AMFCoordinatesD2Ev = comdat any

$_ZN14AMFCoordinatesD0Ev = comdat any

$_ZN9AMFVolumeD2Ev = comdat any

$_ZN9AMFVolumeD0Ev = comdat any

$_ZN11AMFTriangleD2Ev = comdat any

$_ZN11AMFTriangleD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV7AMFMesh = comdat any

$_ZTS7AMFMesh = comdat any

$_ZTS18AMFNodeElementBase = comdat any

$_ZTI18AMFNodeElementBase = comdat any

$_ZTI7AMFMesh = comdat any

$_ZTV18AMFNodeElementBase = comdat any

$_ZTV11AMFVertices = comdat any

$_ZTS11AMFVertices = comdat any

$_ZTI11AMFVertices = comdat any

$_ZTV9AMFVertex = comdat any

$_ZTS9AMFVertex = comdat any

$_ZTI9AMFVertex = comdat any

$_ZTV14AMFCoordinates = comdat any

$_ZTS14AMFCoordinates = comdat any

$_ZTI14AMFCoordinates = comdat any

$_ZTV9AMFVolume = comdat any

$_ZTS9AMFVolume = comdat any

$_ZTI9AMFVolume = comdat any

$_ZTV11AMFTriangle = comdat any

$_ZTS11AMFTriangle = comdat any

$_ZTI11AMFTriangle = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"materialid\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Only one color can be defined for <volume>.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Only one color can be defined for <triangle>.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"texmap\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV7AMFMesh = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7AMFMesh, ptr @_ZN7AMFMeshD2Ev, ptr @_ZN7AMFMeshD0Ev] }, comdat, align 8
@_ZTS7AMFMesh = linkonce_odr hidden constant [9 x i8] c"7AMFMesh\00", comdat, align 1
@_ZTS18AMFNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18AMFNodeElementBase\00", comdat, align 1
@_ZTI18AMFNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18AMFNodeElementBase }, comdat, align 8
@_ZTI7AMFMesh = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7AMFMesh, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV18AMFNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18AMFNodeElementBase, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN18AMFNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV11AMFVertices = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFVertices, ptr @_ZN11AMFVerticesD2Ev, ptr @_ZN11AMFVerticesD0Ev] }, comdat, align 8
@_ZTS11AMFVertices = linkonce_odr hidden constant [14 x i8] c"11AMFVertices\00", comdat, align 1
@_ZTI11AMFVertices = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFVertices, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFVertex = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFVertex, ptr @_ZN9AMFVertexD2Ev, ptr @_ZN9AMFVertexD0Ev] }, comdat, align 8
@_ZTS9AMFVertex = linkonce_odr hidden constant [11 x i8] c"9AMFVertex\00", comdat, align 1
@_ZTI9AMFVertex = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFVertex, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV14AMFCoordinates = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14AMFCoordinates, ptr @_ZN14AMFCoordinatesD2Ev, ptr @_ZN14AMFCoordinatesD0Ev] }, comdat, align 8
@_ZTS14AMFCoordinates = linkonce_odr hidden constant [17 x i8] c"14AMFCoordinates\00", comdat, align 1
@_ZTI14AMFCoordinates = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14AMFCoordinates, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFVolume = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFVolume, ptr @_ZN9AMFVolumeD2Ev, ptr @_ZN9AMFVolumeD0Ev] }, comdat, align 8
@_ZTS9AMFVolume = linkonce_odr hidden constant [11 x i8] c"9AMFVolume\00", comdat, align 1
@_ZTI9AMFVolume = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFVolume, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV11AMFTriangle = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFTriangle, ptr @_ZN11AMFTriangleD2Ev, ptr @_ZN11AMFTriangleD0Ev] }, comdat, align 8
@_ZTS11AMFTriangle = linkonce_odr hidden constant [14 x i8] c"11AMFTriangle\00", comdat, align 1
@_ZTI11AMFTriangle = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFTriangle, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Geometry.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter14ParseNode_MeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertNode = alloca %"class.pugi::xml_node", align 8
  %volumeNode = alloca %"class.pugi::xml_node", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.body.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.10, ptr %1
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry, %if.end.i
  %s1.addr.0.i.ph = phi ptr [ %cond.i, %if.end.i ], [ @.str.10, %entry ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %s2.addr.0.i = phi ptr [ %incdec.ptr2.i, %do.body.i ], [ @.str, %do.body.i.preheader ]
  %s1.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %s1.addr.0.i.ph, %do.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %2 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %2 to i32
  %call.i = tail call i32 @tolower(i32 noundef %conv.i) #16
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %3 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %3 to i32
  %call4.i = tail call i32 @tolower(i32 noundef %conv3.i) #16
  %4 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %4, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %5 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %5, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !4

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %call3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 1
  store i32 7, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 3
  store ptr %6, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7AMFMesh, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %7 = load ptr, ptr %node, align 8
  %tobool.not.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i4, label %if.then17, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call3)
  %8 = load ptr, ptr %node, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %if.end9, label %if.end.i6

if.end.i6:                                        ; preds = %if.then5
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i64 0, i32 4
  %i.06.i = load ptr, ptr %first_child.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %if.end9, label %for.body.i

for.body.i:                                       ; preds = %if.end.i6, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i6 ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 1
  %9 = load ptr, ptr %name.i, align 8
  %tobool4.not.i7 = icmp eq ptr %9, null
  br i1 %tobool4.not.i7, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(1) %9) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then8, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 6
  %i.0.i = load ptr, ptr %next_sibling.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %if.end9, label %for.body.i, !llvm.loop !6

if.then8:                                         ; preds = %land.lhs.true.i
  store ptr %i.08.i, ptr %vertNode, align 8
  call void @_ZN6Assimp11AMFImporter18ParseNode_VerticesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %vertNode)
  %.pre = load ptr, ptr %node, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %if.end.i6, %if.then5, %if.then8
  %10 = phi ptr [ %.pre, %if.then8 ], [ %8, %if.then5 ], [ %8, %if.end.i6 ], [ %8, %for.inc.i ]
  %tobool.not.i836 = phi i1 [ true, %if.then8 ], [ false, %if.then5 ], [ false, %if.end.i6 ], [ false, %for.inc.i ]
  %tobool.not.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i9, label %if.end14, label %if.end.i10

if.end.i10:                                       ; preds = %if.end9
  %first_child.i11 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i64 0, i32 4
  %i.06.i12 = load ptr, ptr %first_child.i11, align 8
  %tobool3.not7.i13 = icmp eq ptr %i.06.i12, null
  br i1 %tobool3.not7.i13, label %if.end14, label %for.body.i14

for.body.i14:                                     ; preds = %if.end.i10, %for.inc.i21
  %i.08.i15 = phi ptr [ %i.0.i23, %for.inc.i21 ], [ %i.06.i12, %if.end.i10 ]
  %name.i16 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i15, i64 0, i32 1
  %11 = load ptr, ptr %name.i16, align 8
  %tobool4.not.i17 = icmp eq ptr %11, null
  br i1 %tobool4.not.i17, label %for.inc.i21, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %for.body.i14
  %call.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.2, ptr noundef nonnull dereferenceable(1) %11) #16
  %cmp.i.i20 = icmp eq i32 %call.i.i19, 0
  br i1 %cmp.i.i20, label %if.end14.thread, label %for.inc.i21

for.inc.i21:                                      ; preds = %land.lhs.true.i18, %for.body.i14
  %next_sibling.i22 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i15, i64 0, i32 6
  %i.0.i23 = load ptr, ptr %next_sibling.i22, align 8
  %tobool3.not.i24 = icmp eq ptr %i.0.i23, null
  br i1 %tobool3.not.i24, label %if.end14, label %for.body.i14, !llvm.loop !6

if.end14.thread:                                  ; preds = %land.lhs.true.i18
  store ptr %i.08.i15, ptr %volumeNode, align 8
  call void @_ZN6Assimp11AMFImporter16ParseNode_VolumeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %volumeNode)
  tail call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %if.end19

if.end14:                                         ; preds = %for.inc.i21, %if.end.i10, %if.end9
  tail call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %tobool.not.i836, label %if.end19, label %if.then17

if.then17:                                        ; preds = %invoke.cont, %if.end14
  %12 = load ptr, ptr %mNodeElement_Cur, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %12, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call3, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %12, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end14.thread, %if.end14, %if.then17
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i29 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i28, i64 0, i32 1
  store ptr %call3, ptr %_M_storage.i.i.i.i29, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i28, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i30 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_M_size.i.i.i30, align 8
  %add.i.i.i31 = add i64 %14, 1
  store i64 %add.i.i.i31, ptr %_M_size.i.i.i30, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %if.end19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_VerticesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.pugi::xml_node_iterator", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 1
  store i32 14, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 3
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFVertices, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mNodeElement_Cur, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %2, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
  %3 = load ptr, ptr %node, align 8, !noalias !7
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.end
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %first_child.i.i, align 8, !noalias !7
  store ptr %4, ptr %__begin1, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i64 0, i32 1
  store ptr %3, ptr %5, align 8
  %cmp.not.i18.not = icmp eq ptr %4, null
  br i1 %cmp.not.i18.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end18
  %6 = phi ptr [ %12, %if.end18 ], [ %4, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %tobool.not.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i9, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.10, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.10, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  br label %lpad11.body

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_VertexERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %if.end18 unwind label %lpad13

lpad11:                                           ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %eh.resume

lpad13:                                           ; preds = %if.then16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %eh.resume

if.end18:                                         ; preds = %if.then16, %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %11 = load ptr, ptr %__begin1, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %next_sibling.i, align 8
  store ptr %12, ptr %__begin1, align 8
  %cmp.not.i = icmp ne ptr %12, null
  %13 = load ptr, ptr %5, align 8
  %cmp7.i = icmp ne ptr %13, %3
  %14 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %14, label %for.body, label %for.end

for.end:                                          ; preds = %if.end18, %if.end, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i13 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i12, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i12, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i14 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %_M_size.i.i.i14.sink22 = phi ptr [ %_M_size.i.i.i14, %for.end ], [ %_M_size.i.i.i, %if.then ]
  %15 = load i64, ptr %_M_size.i.i.i14.sink22, align 8
  %add.i.i.i15 = add i64 %15, 1
  store i64 %add.i.i.i15, ptr %_M_size.i.i.i14.sink22, align 8
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad11.body
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %eh.lpad-body, %lpad11.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_VolumeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %materialid = alloca %"class.std::__cxx11::basic_string", align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #18
  %call = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 1
  store i32 15, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 3
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVolume, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %MaterialID.i = getelementptr inbounds %struct.AMFVolume, ptr %call, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID.i) #18
  %Type.i = getelementptr inbounds %struct.AMFVolume, ptr %call, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type.i) #18
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %first_attribute.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 7
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.9, ptr noundef nonnull dereferenceable(1) %2) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i14, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !10

if.end.i14:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %3 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i15 = icmp eq ptr %3, null
  %cond.i = select i1 %tobool4.not.i15, ptr @.str.10, ptr %3
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %invoke.cont, %if.end.i14
  %retval.0.i = phi ptr [ %cond.i, %if.end.i14 ], [ @.str.10, %invoke.cont ], [ @.str.10, %if.end.i ], [ @.str.10, %for.inc.i ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID.i, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Type.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i16, label %if.else70, label %if.then

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %5 = load ptr, ptr %node, align 8, !noalias !11
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont16.thread, label %invoke.cont16

invoke.cont16.thread:                             ; preds = %invoke.cont14
  store ptr null, ptr %__begin2, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %5, ptr %6, align 8
  br label %for.end

invoke.cont16:                                    ; preds = %invoke.cont14
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %first_child.i.i, align 8, !noalias !11
  store ptr %7, ptr %__begin2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  %cmp.not.i48.not = icmp eq ptr %7, null
  br i1 %cmp.not.i48.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont16, %if.end65
  %col_read.050 = phi i8 [ %col_read.1, %if.end65 ], [ 0, %invoke.cont16 ]
  %9 = phi ptr [ %20, %if.end65 ], [ %7, %invoke.cont16 ]
  %tobool.not.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i21, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i22

if.end.i22:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i23 = icmp eq ptr %10, null
  %cond.i24 = select i1 %tobool4.not.i23, ptr @.str.10, ptr %10
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i22
  %retval.0.i25 = phi ptr [ %cond.i24, %if.end.i22 ], [ @.str.10, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i25) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i25, i64 %call.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i25, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #18
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.4) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont29
  %12 = and i8 %col_read.050, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then34

if.then34:                                        ; preds = %if.then33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #19
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  unreachable

lpad:                                             ; preds = %if.end73, %if.else70, %for.end, %if.then, %invoke.cont8, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad28:                                           ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i, %lpad28
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad28 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  br label %ehcleanup75

lpad30:                                           ; preds = %if.then60.invoke, %if.then50, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad37:                                           ; preds = %if.then34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %invoke.cont38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %18, %lpad43 ], [ %17, %lpad41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #18
  br label %ehcleanup66

if.end:                                           ; preds = %if.then33
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end65 unwind label %lpad30

if.else:                                          ; preds = %invoke.cont29
  %call.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.12) #18
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_TriangleERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end65 unwind label %lpad30

if.else52:                                        ; preds = %if.else
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.13) #18
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then60.invoke, label %if.else57

if.else57:                                        ; preds = %if.else52
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.2) #18
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then60.invoke, label %if.end65

if.then60.invoke:                                 ; preds = %if.else57, %if.else52
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end65 unwind label %lpad30

if.end65:                                         ; preds = %if.then60.invoke, %if.end, %if.then50, %if.else57
  %col_read.1 = phi i8 [ %col_read.050, %if.then50 ], [ %col_read.050, %if.else57 ], [ 1, %if.end ], [ %col_read.050, %if.then60.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #18
  %19 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %19, i64 0, i32 6
  %20 = load ptr, ptr %next_sibling.i, align 8
  store ptr %20, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %20, null
  %21 = load ptr, ptr %8, align 8
  %cmp7.i = icmp ne ptr %21, %5
  %22 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %22, label %for.body, label %for.end

ehcleanup66:                                      ; preds = %ehcleanup46, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %15, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #18
  br label %ehcleanup75

for.end:                                          ; preds = %if.end65, %invoke.cont16.thread, %invoke.cont16
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end73 unwind label %lpad

if.else70:                                        ; preds = %invoke.cont10
  %23 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else70
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %23, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i35, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i35, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %23, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %24, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end73

if.end73:                                         ; preds = %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i36 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i39, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i36, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i39, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i37 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i37, align 8
  %add.i.i.i38 = add i64 %25, 1
  store i64 %add.i.i.i38, ptr %_M_size.i.i.i37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #18
  ret void

ehcleanup75:                                      ; preds = %ehcleanup66, %lpad28.body, %lpad
  %.pn11 = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn, %ehcleanup66 ], [ %eh.lpad-body, %lpad28.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialid) #18
  resume { ptr, i32 } %.pn11
}

declare void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_VertexERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colorNode = alloca %"class.pugi::xml_node", align 8
  %coordNode = alloca %"class.pugi::xml_node", align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 1
  store i32 13, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 3
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVertex, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end11.thread, label %if.end.i

if.end11.thread:                                  ; preds = %entry
  store ptr null, ptr %colorNode, align 8
  br label %if.then13

if.end.i:                                         ; preds = %entry
  %first_child.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 4
  %i.06.i = load ptr, ptr %first_child.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %if.then.thread, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %2) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i, i64 0, i32 6
  %i.0.i = load ptr, ptr %next_sibling.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %if.then.thread, label %for.body.i, !llvm.loop !6

if.then.thread:                                   ; preds = %for.inc.i, %if.end.i
  store ptr null, ptr %colorNode, align 8
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
  br label %if.end

if.then5:                                         ; preds = %land.lhs.true.i
  store ptr %i.08.i, ptr %colorNode, align 8
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
  call void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %colorNode)
  br label %if.end

if.end:                                           ; preds = %if.then.thread, %if.then5
  %tobool.not.i440 = phi i1 [ false, %if.then.thread ], [ true, %if.then5 ]
  %3 = load ptr, ptr %node, align 8
  %tobool.not.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i5, label %if.end11, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %first_child.i7 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %3, i64 0, i32 4
  %i.06.i8 = load ptr, ptr %first_child.i7, align 8
  %tobool3.not7.i9 = icmp eq ptr %i.06.i8, null
  br i1 %tobool3.not7.i9, label %if.end11, label %for.body.i10

for.body.i10:                                     ; preds = %if.end.i6, %for.inc.i17
  %i.08.i11 = phi ptr [ %i.0.i19, %for.inc.i17 ], [ %i.06.i8, %if.end.i6 ]
  %name.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i11, i64 0, i32 1
  %4 = load ptr, ptr %name.i12, align 8
  %tobool4.not.i13 = icmp eq ptr %4, null
  br i1 %tobool4.not.i13, label %for.inc.i17, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %for.body.i10
  %call.i.i15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.5, ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp.i.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.i.i16, label %if.end11.thread42, label %for.inc.i17

for.inc.i17:                                      ; preds = %land.lhs.true.i14, %for.body.i10
  %next_sibling.i18 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %i.08.i11, i64 0, i32 6
  %i.0.i19 = load ptr, ptr %next_sibling.i18, align 8
  %tobool3.not.i20 = icmp eq ptr %i.0.i19, null
  br i1 %tobool3.not.i20, label %if.end11, label %for.body.i10, !llvm.loop !6

if.end11.thread42:                                ; preds = %land.lhs.true.i14
  store ptr %i.08.i11, ptr %coordNode, align 8
  call void @_ZN6Assimp11AMFImporter21ParseNode_CoordinatesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %coordNode)
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %if.end15

if.end11:                                         ; preds = %for.inc.i17, %if.end.i6, %if.end
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %tobool.not.i440, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11.thread, %if.end11
  %5 = load ptr, ptr %mNodeElement_Cur, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %5, i64 0, i32 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.thread42, %if.end11, %if.then13
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i24 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i25 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i25, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i24, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i26 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size.i.i.i26, align 8
  %add.i.i.i27 = add i64 %7, 1
  store i64 %add.i.i.i27, ptr %_M_size.i.i.i26, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter21ParseNode_CoordinatesERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else35, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 1
  store i32 2, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 3
  store ptr %1, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14AMFCoordinates, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %Coordinate.i = getelementptr inbounds %struct.AMFCoordinates, ptr %call2, i64 0, i32 1
  %y.i.i = getelementptr inbounds %struct.AMFCoordinates, ptr %call2, i64 0, i32 1, i32 1
  store <2 x float> zeroinitializer, ptr %Coordinate.i, align 4
  %z.i.i = getelementptr inbounds %struct.AMFCoordinates, ptr %call2, i64 0, i32 1, i32 2
  store float 0.000000e+00, ptr %z.i.i, align 4
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call2)
  %2 = load ptr, ptr %node, align 8, !noalias !14
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.then
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %first_child.i.i, align 8, !noalias !14
  %cmp.not.i.not108 = icmp eq ptr %3, null
  br i1 %cmp.not.i.not108, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end33
  %__begin2.sroa.0.0109 = phi ptr [ %37, %if.end33 ], [ %3, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 1
  %4 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.10, ptr %4
  %cmp.i = icmp uge ptr %cond.i, inttoptr (i64 65 to ptr)
  %cmp1.i = icmp ule ptr %cond.i, inttoptr (i64 90 to ptr)
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cond.idx.i = select i1 %or.cond.i, i64 32, i64 0
  %cond.i16 = getelementptr inbounds i8, ptr %cond.i, i64 %cond.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i16) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i16, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i16, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad11.body

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.6) #18
  %cmp.i19 = icmp eq i32 %call.i, 0
  br i1 %cmp.i19, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont12
  %6 = load i64, ptr %__begin2.sroa.0.0109, align 8
  %7 = trunc i64 %6 to i32
  %conv.i.i.i.i = and i32 %7, 15
  %8 = add nsw i32 %conv.i.i.i.i, -3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then16
  %conv4.i.i.i = and i64 %6, 15
  %cmp.i.i.i = icmp eq i64 %conv4.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %value.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 2
  %10 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 4
  %node.06.i.i.i = load ptr, ptr %first_child.i.i.i, align 8
  %tobool11.not7.i.i.i = icmp eq ptr %node.06.i.i.i, null
  br i1 %tobool11.not7.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.inc.i.i.i
  %node.08.i.i.i = phi ptr [ %node.0.i.i.i, %for.inc.i.i.i ], [ %node.06.i.i.i, %if.end9.i.i.i ]
  %11 = load i64, ptr %node.08.i.i.i, align 8
  %12 = trunc i64 %11 to i32
  %conv.i5.i.i.i = and i32 %12, 15
  %13 = add nsw i32 %conv.i5.i.i.i, -3
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %if.end.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next_sibling.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i, i64 0, i32 6
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !17

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then16
  %retval.0.i.i.i = phi ptr [ %__begin2.sroa.0.0109, %land.lhs.true.i.i.i ], [ %__begin2.sroa.0.0109, %if.then16 ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i, i64 0, i32 2
  %15 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %15, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #18
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i21, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i21 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %Coordinate.i, align 4
  br label %if.end33

lpad11:                                           ; preds = %call.i.noexc, %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad11 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont12
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.7) #18
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else
  %17 = load i64, ptr %__begin2.sroa.0.0109, align 8
  %18 = trunc i64 %17 to i32
  %conv.i.i.i.i26 = and i32 %18, 15
  %19 = add nsw i32 %conv.i.i.i.i26, -3
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %if.end.i.i43, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %if.then21
  %conv4.i.i.i28 = and i64 %17, 15
  %cmp.i.i.i29 = icmp eq i64 %conv4.i.i.i28, 2
  br i1 %cmp.i.i.i29, label %land.lhs.true.i.i.i50, label %if.end9.i.i.i30

land.lhs.true.i.i.i50:                            ; preds = %if.end.i.i.i27
  %value.i.i.i51 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 2
  %21 = load ptr, ptr %value.i.i.i51, align 8
  %tobool6.not.i.i.i52 = icmp eq ptr %21, null
  br i1 %tobool6.not.i.i.i52, label %if.end9.i.i.i30, label %if.end.i.i43

if.end9.i.i.i30:                                  ; preds = %land.lhs.true.i.i.i50, %if.end.i.i.i27
  %first_child.i.i.i31 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 4
  %node.06.i.i.i32 = load ptr, ptr %first_child.i.i.i31, align 8
  %tobool11.not7.i.i.i33 = icmp eq ptr %node.06.i.i.i32, null
  br i1 %tobool11.not7.i.i.i33, label %_ZNK4pugi8xml_text8as_floatEf.exit.i41, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %if.end9.i.i.i30, %for.inc.i.i.i37
  %node.08.i.i.i35 = phi ptr [ %node.0.i.i.i39, %for.inc.i.i.i37 ], [ %node.06.i.i.i32, %if.end9.i.i.i30 ]
  %22 = load i64, ptr %node.08.i.i.i35, align 8
  %23 = trunc i64 %22 to i32
  %conv.i5.i.i.i36 = and i32 %23, 15
  %24 = add nsw i32 %conv.i5.i.i.i36, -3
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %if.end.i.i43, label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %for.body.i.i.i34
  %next_sibling.i.i.i38 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i35, i64 0, i32 6
  %node.0.i.i.i39 = load ptr, ptr %next_sibling.i.i.i38, align 8
  %tobool11.not.i.i.i40 = icmp eq ptr %node.0.i.i.i39, null
  br i1 %tobool11.not.i.i.i40, label %_ZNK4pugi8xml_text8as_floatEf.exit.i41, label %for.body.i.i.i34, !llvm.loop !17

if.end.i.i43:                                     ; preds = %for.body.i.i.i34, %land.lhs.true.i.i.i50, %if.then21
  %retval.0.i.i.i44 = phi ptr [ %__begin2.sroa.0.0109, %land.lhs.true.i.i.i50 ], [ %__begin2.sroa.0.0109, %if.then21 ], [ %node.08.i.i.i35, %for.body.i.i.i34 ]
  %value2.i.i45 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i44, i64 0, i32 2
  %26 = load ptr, ptr %value2.i.i45, align 8
  %tobool3.not.i.i46 = icmp eq ptr %26, null
  br i1 %tobool3.not.i.i46, label %_ZNK4pugi8xml_text8as_floatEf.exit.i41, label %cond.true.i.i47

cond.true.i.i47:                                  ; preds = %if.end.i.i43
  %call.i.i.i48 = call double @strtod(ptr nocapture noundef nonnull %26, ptr noundef null) #18
  %conv.i.i.i49 = fptrunc double %call.i.i.i48 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i41

_ZNK4pugi8xml_text8as_floatEf.exit.i41:           ; preds = %for.inc.i.i.i37, %cond.true.i.i47, %if.end.i.i43, %if.end9.i.i.i30
  %retval.0.i.i42 = phi float [ %conv.i.i.i49, %cond.true.i.i47 ], [ 0.000000e+00, %if.end.i.i43 ], [ 0.000000e+00, %if.end9.i.i.i30 ], [ 0.000000e+00, %for.inc.i.i.i37 ]
  store float %retval.0.i.i42, ptr %y.i.i, align 4
  br label %if.end33

if.else25:                                        ; preds = %if.else
  %call.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.8) #18
  %cmp.i55 = icmp eq i32 %call.i54, 0
  br i1 %cmp.i55, label %lor.lhs.false.i.i.i57, label %if.end33

lor.lhs.false.i.i.i57:                            ; preds = %if.else25
  %27 = load i64, ptr %__begin2.sroa.0.0109, align 8
  %28 = trunc i64 %27 to i32
  %conv.i.i.i.i58 = and i32 %28, 15
  %29 = add nsw i32 %conv.i.i.i.i58, -3
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %if.end.i.i75, label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %lor.lhs.false.i.i.i57
  %conv4.i.i.i60 = and i64 %27, 15
  %cmp.i.i.i61 = icmp eq i64 %conv4.i.i.i60, 2
  br i1 %cmp.i.i.i61, label %land.lhs.true.i.i.i82, label %if.end9.i.i.i62

land.lhs.true.i.i.i82:                            ; preds = %if.end.i.i.i59
  %value.i.i.i83 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 2
  %31 = load ptr, ptr %value.i.i.i83, align 8
  %tobool6.not.i.i.i84 = icmp eq ptr %31, null
  br i1 %tobool6.not.i.i.i84, label %if.end9.i.i.i62, label %if.end.i.i75

if.end9.i.i.i62:                                  ; preds = %land.lhs.true.i.i.i82, %if.end.i.i.i59
  %first_child.i.i.i63 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 4
  %node.06.i.i.i64 = load ptr, ptr %first_child.i.i.i63, align 8
  %tobool11.not7.i.i.i65 = icmp eq ptr %node.06.i.i.i64, null
  br i1 %tobool11.not7.i.i.i65, label %_ZNK4pugi8xml_text8as_floatEf.exit.i73, label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %if.end9.i.i.i62, %for.inc.i.i.i69
  %node.08.i.i.i67 = phi ptr [ %node.0.i.i.i71, %for.inc.i.i.i69 ], [ %node.06.i.i.i64, %if.end9.i.i.i62 ]
  %32 = load i64, ptr %node.08.i.i.i67, align 8
  %33 = trunc i64 %32 to i32
  %conv.i5.i.i.i68 = and i32 %33, 15
  %34 = add nsw i32 %conv.i5.i.i.i68, -3
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %if.end.i.i75, label %for.inc.i.i.i69

for.inc.i.i.i69:                                  ; preds = %for.body.i.i.i66
  %next_sibling.i.i.i70 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i67, i64 0, i32 6
  %node.0.i.i.i71 = load ptr, ptr %next_sibling.i.i.i70, align 8
  %tobool11.not.i.i.i72 = icmp eq ptr %node.0.i.i.i71, null
  br i1 %tobool11.not.i.i.i72, label %_ZNK4pugi8xml_text8as_floatEf.exit.i73, label %for.body.i.i.i66, !llvm.loop !17

if.end.i.i75:                                     ; preds = %for.body.i.i.i66, %land.lhs.true.i.i.i82, %lor.lhs.false.i.i.i57
  %retval.0.i.i.i76 = phi ptr [ %__begin2.sroa.0.0109, %land.lhs.true.i.i.i82 ], [ %__begin2.sroa.0.0109, %lor.lhs.false.i.i.i57 ], [ %node.08.i.i.i67, %for.body.i.i.i66 ]
  %value2.i.i77 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i76, i64 0, i32 2
  %36 = load ptr, ptr %value2.i.i77, align 8
  %tobool3.not.i.i78 = icmp eq ptr %36, null
  br i1 %tobool3.not.i.i78, label %_ZNK4pugi8xml_text8as_floatEf.exit.i73, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %if.end.i.i75
  %call.i.i.i80 = call double @strtod(ptr nocapture noundef nonnull %36, ptr noundef null) #18
  %conv.i.i.i81 = fptrunc double %call.i.i.i80 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i73

_ZNK4pugi8xml_text8as_floatEf.exit.i73:           ; preds = %for.inc.i.i.i69, %cond.true.i.i79, %if.end.i.i75, %if.end9.i.i.i62
  %retval.0.i.i74 = phi float [ %conv.i.i.i81, %cond.true.i.i79 ], [ 0.000000e+00, %if.end.i.i75 ], [ 0.000000e+00, %if.end9.i.i.i62 ], [ 0.000000e+00, %for.inc.i.i.i69 ]
  store float %retval.0.i.i74, ptr %z.i.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i73, %_ZNK4pugi8xml_text8as_floatEf.exit.i41, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.else25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin2.sroa.0.0109, i64 0, i32 6
  %37 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %37, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %if.end33, %if.then, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %if.end42

if.else35:                                        ; preds = %entry
  %mNodeElement_Cur36 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %mNodeElement_Cur36, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %38, i64 0, i32 4
  %call38 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call38, align 8
  %Type.i.i86 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 1
  store i32 2, ptr %Type.i.i86, align 8
  %ID.i.i87 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i87) #18
  %Parent.i.i88 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 3
  store ptr %38, ptr %Parent.i.i88, align 8
  %Child.i.i89 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i90 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i89, ptr %_M_prev.i.i.i.i.i.i.i90, align 8
  store ptr %Child.i.i89, ptr %Child.i.i89, align 8
  %_M_size.i.i.i.i.i.i.i91 = getelementptr inbounds %class.AMFNodeElementBase, ptr %call38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i91, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14AMFCoordinates, i64 0, inrange i32 0, i64 2), ptr %call38, align 8
  %Coordinate.i92 = getelementptr inbounds %struct.AMFCoordinates, ptr %call38, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %Coordinate.i92, align 4
  %z.i.i94 = getelementptr inbounds %struct.AMFCoordinates, ptr %call38, i64 0, i32 1, i32 2
  store float 0.000000e+00, ptr %z.i.i94, align 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call38, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %38, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %39, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %for.end
  %ne.0 = phi ptr [ null, %if.else35 ], [ %call2, %for.end ]
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i95 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i96 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i95, i64 0, i32 1
  store ptr %ne.0, ptr %_M_storage.i.i.i.i96, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i95, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i97 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %_M_size.i.i.i97, align 8
  %add.i.i.i98 = add i64 %40, 1
  store i64 %add.i.i.i98, ptr %_M_size.i.i.i97, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_TriangleERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 1
  store i32 10, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 3
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFTriangle, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else86, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  %2 = load ptr, ptr %node, align 8, !noalias !18
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont4.thread, label %invoke.cont4

invoke.cont4.thread:                              ; preds = %if.then
  store ptr null, ptr %__begin2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %2, ptr %3, align 8
  br label %for.end

invoke.cont4:                                     ; preds = %if.then
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %first_child.i.i, align 8, !noalias !18
  store ptr %4, ptr %__begin2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %cmp.not.i38.not = icmp eq ptr %4, null
  br i1 %cmp.not.i38.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %arrayidx74 = getelementptr inbounds %struct.AMFTriangle, ptr %call, i64 0, i32 1, i64 2
  %arrayidx63 = getelementptr inbounds %struct.AMFTriangle, ptr %call, i64 0, i32 1, i64 1
  %V = getelementptr inbounds %struct.AMFTriangle, ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end80
  %col_read.040 = phi i8 [ 0, %for.body.lr.ph ], [ %col_read.1, %if.end80 ]
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %17, %if.end80 ]
  %tobool.not.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i19, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.10, ptr %7
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.10, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %currentName, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %currentName) #18
  br label %lpad16.body

invoke.cont17:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.4) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont17
  %9 = and i8 %col_read.040, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN6Assimp11AMFImporter25Throw_MoreThanOnceDefinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  unreachable

lpad3:                                            ; preds = %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad16:                                           ; preds = %call.i.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad16 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %ehcleanup85

lpad18:                                           ; preds = %if.then43.invoke, %if.then67, %if.then56, %if.then48, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad25:                                           ; preds = %if.then22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %15, %lpad31 ], [ %14, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  br label %ehcleanup81

if.end:                                           ; preds = %if.then21
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end80 unwind label %lpad18

if.else:                                          ; preds = %invoke.cont17
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.15) #18
  %cmp.i23 = icmp ne i32 %call.i22, 0
  br i1 %cmp.i23, label %if.else40, label %if.then43.invoke

if.else40:                                        ; preds = %if.else
  %call.i24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.16) #18
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.then43.invoke, label %if.else45

if.then43.invoke:                                 ; preds = %if.else40, %if.else
  invoke void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2, i1 noundef zeroext %cmp.i23)
          to label %if.end80 unwind label %lpad18

if.else45:                                        ; preds = %if.else40
  %call.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.17) #18
  %cmp.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.i27, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else45
  %call50 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end80.sink.split unwind label %lpad18

if.else53:                                        ; preds = %if.else45
  %call.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.18) #18
  %cmp.i29 = icmp eq i32 %call.i28, 0
  br i1 %cmp.i29, label %if.then56, label %if.else64

if.then56:                                        ; preds = %if.else53
  %call58 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end80.sink.split unwind label %lpad18

if.else64:                                        ; preds = %if.else53
  %call.i30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.19) #18
  %cmp.i31 = icmp eq i32 %call.i30, 0
  br i1 %cmp.i31, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.else64
  %call69 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end80.sink.split unwind label %lpad18

if.end80.sink.split:                              ; preds = %if.then67, %if.then56, %if.then48
  %V.sink = phi ptr [ %V, %if.then48 ], [ %arrayidx63, %if.then56 ], [ %arrayidx74, %if.then67 ]
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  %call52 = call i32 @atoi(ptr nocapture noundef %call51) #16
  %conv = sext i32 %call52 to i64
  store i64 %conv, ptr %V.sink, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %if.then43.invoke, %if.end, %if.else64
  %col_read.1 = phi i8 [ %col_read.040, %if.else64 ], [ 1, %if.end ], [ %col_read.040, %if.then43.invoke ], [ %col_read.040, %if.end80.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #18
  %16 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %next_sibling.i, align 8
  store ptr %17, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %17, null
  %18 = load ptr, ptr %5, align 8
  %cmp7.i = icmp ne ptr %18, %2
  %19 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %19, label %for.body, label %for.end

ehcleanup81:                                      ; preds = %ehcleanup34, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %12, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #18
  br label %ehcleanup85

for.end:                                          ; preds = %if.end80, %invoke.cont4.thread, %invoke.cont4
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont84 unwind label %lpad3

invoke.cont84:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  br label %if.end88

ehcleanup85:                                      ; preds = %ehcleanup81, %lpad16.body, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup81 ], [ %eh.lpad-body, %lpad16.body ], [ %10, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

if.else86:                                        ; preds = %entry
  %20 = load ptr, ptr %mNodeElement_Cur, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %20, i64 0, i32 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Child) #18
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %21, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %invoke.cont84
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i.i32 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %_M_storage.i.i.i.i33 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i32, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i33, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i32, ptr noundef nonnull %mNodeElement_List) #18
  %_M_size.i.i.i34 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %_M_size.i.i.i34, align 8
  %add.i.i.i35 = add i64 %22, 1
  store i64 %add.i.i.i35, ptr %_M_size.i.i.i34, align 8
  ret void
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp ne ptr %0, null
  br i1 %tobool.not.i, label %lor.lhs.false.i.i, label %return

lor.lhs.false.i.i:                                ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = trunc i64 %1 to i32
  %conv.i.i.i = and i32 %2, 15
  %3 = add nsw i32 %conv.i.i.i, -3
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv4.i.i = and i64 %1, 15
  %cmp.i.i = icmp eq i64 %conv4.i.i, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end9.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %value.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %value.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.end.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %node.06.i.i = load ptr, ptr %first_child.i.i, align 8
  %tobool11.not7.i.i = icmp eq ptr %node.06.i.i, null
  br i1 %tobool11.not7.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.inc.i.i
  %node.08.i.i = phi ptr [ %node.0.i.i, %for.inc.i.i ], [ %node.06.i.i, %if.end9.i.i ]
  %6 = load i64, ptr %node.08.i.i, align 8
  %7 = trunc i64 %6 to i32
  %conv.i5.i.i = and i32 %7, 15
  %8 = add nsw i32 %conv.i5.i.i, -3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next_sibling.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i, i64 0, i32 6
  %node.0.i.i = load ptr, ptr %next_sibling.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool11.not.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i, !llvm.loop !17

if.end.i:                                         ; preds = %for.body.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ %0, %land.lhs.true.i.i ], [ %0, %lor.lhs.false.i.i ], [ %node.08.i.i, %for.body.i.i ]
  %value2.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i, i64 0, i32 2
  %10 = load ptr, ptr %value2.i, align 8
  %tobool3.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool3.not.i, ptr @.str.10, ptr %10
  br label %_ZNK4pugi8xml_text9as_stringEPKc.exit

_ZNK4pugi8xml_text9as_stringEPKc.exit:            ; preds = %for.inc.i.i, %if.end9.i.i, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.10, %if.end9.i.i ], [ @.str.10, %for.inc.i.i ]
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK4pugi8xml_text9as_stringEPKc.exit
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AMFMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AMFMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN7AMFMeshD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7AMFMeshD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN7AMFMeshD2Ev.exit:                             ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Child
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %1, %Child
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !21

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFVerticesD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFVerticesD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN11AMFVerticesD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN9AMFVertexD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9AMFVertexD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN9AMFVertexD2Ev.exit:                           ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AMFCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AMFCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN14AMFCoordinatesD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN14AMFCoordinatesD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN14AMFCoordinatesD2Ev.exit:                     ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVolume, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Type = getelementptr inbounds %struct.AMFVolume, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type) #18
  %MaterialID = getelementptr inbounds %struct.AMFVolume, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFVolume, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Type.i = getelementptr inbounds %struct.AMFVolume, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Type.i) #18
  %MaterialID.i = getelementptr inbounds %struct.AMFVolume, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID.i) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN9AMFVolumeD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9AMFVolumeD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN9AMFVolumeD2Ev.exit:                           ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFTriangleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !21

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFTriangleD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFTriangleD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFTriangleD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN11AMFTriangleD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Geometry.cpp() #13 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pugi8xml_node8childrenEv"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4pugi8xml_node8childrenEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4pugi8xml_node8childrenEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4pugi8xml_node8childrenEv"}
!21 = distinct !{!21, !5}
