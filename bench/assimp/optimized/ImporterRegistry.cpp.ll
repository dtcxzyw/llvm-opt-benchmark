; ModuleID = 'bench/assimp/original/ImporterRegistry.cpp.ll'
source_filename = "bench/assimp/original/ImporterRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::XFileImporter" = type { %"class.Assimp::BaseImporter", %"class.std::vector.28" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::B3DImporter" = type { %"class.Assimp::BaseImporter", i64, %"class.std::vector.80", %"class.std::vector.85", %"class.std::vector", %"class.std::vector.90", i32, i32, i32, %"class.std::vector.95", %"class.std::vector.100", %"class.std::vector.105", %"class.std::vector.110", %"class.std::vector.115" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Ogre::OgreImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::basic_string", i8, %"class.std::map.151" }
%"class.std::map.151" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<aiTextureType, std::pair<const aiTextureType, unsigned int>, std::_Select1st<std::pair<const aiTextureType, unsigned int>>, std::less<aiTextureType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiTextureType, std::pair<const aiTextureType, unsigned int>, std::_Select1st<std::pair<const aiTextureType, unsigned int>>, std::less<aiTextureType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.156", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.156" = type { %"struct.std::less.157" }
%"struct.std::less.157" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Assimp::IFCImporter" = type <{ %"class.Assimp::BaseImporter", %"struct.Assimp::IFCImporter::Settings", [4 x i8] }>
%"struct.Assimp::IFCImporter::Settings" = type { i8, i8, i8, float, i32 }
%"class.Assimp::FBXImporter" = type <{ %"class.Assimp::BaseImporter", %"struct.Assimp::FBX::ImportSettings", i8 }>
%"struct.Assimp::FBX::ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTVN6Assimp13XFileImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11DXFImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11NFFImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11RAWImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11SIBImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11OFFImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11B3DImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp4Ogre12OgreImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11COBImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11NDOImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11IFCImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11FBXImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp14AssbinImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp12D3MFImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImporterRegistry.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %out) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 512
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 64
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %call2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %call2, i8 0, i64 96, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call2) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp13XFileImporterE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %mBuffer.i = getelementptr inbounds %"class.Assimp::XFileImporter", ptr %call2, i64 0, i32 1
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer.i) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i51, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit
  store ptr %call2, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit
  %6 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i53, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  invoke void @_ZN6Assimp15ObjFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %8 = load ptr, ptr %_M_finish.i.i51, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i56 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i56, label %if.else.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont
  store ptr %call4, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i58 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit87

if.else.i.i59:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i86, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

if.then.i.i.i.i86:                                ; preds = %if.else.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %if.else.i.i59
  %sub.ptr.div.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i62, 3
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i65, i64 1)
  %add.i.i.i.i67 = add i64 %.sroa.speculated.i.i.i.i66, %sub.ptr.div.i.i.i.i.i65
  %cmp7.i.i.i.i68 = icmp ult i64 %add.i.i.i.i67, %sub.ptr.div.i.i.i.i.i65
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i67, i64 1152921504606846975)
  %cond.i.i.i.i69 = select i1 %cmp7.i.i.i.i68, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i70 = icmp eq i64 %cond.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i74, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %mul.i.i.i.i.i.i72 = shl nuw nsw i64 %cond.i.i.i.i69, 3
  %call5.i.i.i.i.i.i73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i72) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i74

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i74: ; preds = %cond.true.i.i.i.i71, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %cond.i10.i.i.i75 = phi ptr [ %call5.i.i.i.i.i.i73, %cond.true.i.i.i.i71 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ]
  %add.ptr.i.i.i76 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i75, i64 %sub.ptr.div.i.i.i.i.i65
  store ptr %call4, ptr %add.ptr.i.i.i76, align 8
  %cmp.i.i.i.i.i.i77 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i85, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i78

if.then.i.i.i.i.i.i85:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i75, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i78

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i78: ; preds = %if.then.i.i.i.i.i.i85, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i74
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i10.i.i.i75, i64 %sub.ptr.sub.i.i.i.i.i62
  %incdec.ptr.i.i.i80 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i79, i64 1
  %tobool.not.i.i.i.i81 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i81, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, label %if.then.i18.i.i.i82

if.then.i18.i.i.i82:                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83: ; preds = %if.then.i18.i.i.i82, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i78
  store ptr %cond.i10.i.i.i75, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i80, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i84 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i75, i64 %cond.i.i.i.i69
  store ptr %add.ptr19.i.i.i84, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit87

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit87: ; preds = %if.then.i.i57, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  tail call void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call6) #17
  %13 = load ptr, ptr %_M_finish.i.i51, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i90 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i90, label %if.else.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit87
  store ptr %call6, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit121

if.else.i.i93:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit87
  %16 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i95 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i95
  %cmp.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i120, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98

if.then.i.i.i.i120:                               ; preds = %if.else.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %if.else.i.i93
  %sub.ptr.div.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i96, 3
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i99, i64 1)
  %add.i.i.i.i101 = add i64 %.sroa.speculated.i.i.i.i100, %sub.ptr.div.i.i.i.i.i99
  %cmp7.i.i.i.i102 = icmp ult i64 %add.i.i.i.i101, %sub.ptr.div.i.i.i.i.i99
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i101, i64 1152921504606846975)
  %cond.i.i.i.i103 = select i1 %cmp7.i.i.i.i102, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i104, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i108, label %cond.true.i.i.i.i105

cond.true.i.i.i.i105:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %mul.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i103, 3
  %call5.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i106) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i108

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i108: ; preds = %cond.true.i.i.i.i105, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %cond.i10.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i107, %cond.true.i.i.i.i105 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %add.ptr.i.i.i110 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i99
  store ptr %call6, ptr %add.ptr.i.i.i110, align 8
  %cmp.i.i.i.i.i.i111 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i119, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i112

if.then.i.i.i.i.i.i119:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i109, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i112

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i112: ; preds = %if.then.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i108
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i10.i.i.i109, i64 %sub.ptr.sub.i.i.i.i.i96
  %incdec.ptr.i.i.i114 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i113, i64 1
  %tobool.not.i.i.i.i115 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i115, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117, label %if.then.i18.i.i.i116

if.then.i18.i.i.i116:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117: ; preds = %if.then.i18.i.i.i116, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i112
  store ptr %cond.i10.i.i.i109, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i114, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i118 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i109, i64 %cond.i.i.i.i103
  store ptr %add.ptr19.i.i.i118, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit121

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit121: ; preds = %if.then.i.i91, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117
  %call8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  invoke void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(162) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit121
  %18 = load ptr, ptr %_M_finish.i.i51, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i124 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i124, label %if.else.i.i127, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %invoke.cont10
  store ptr %call8, ptr %18, align 8
  %20 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i126 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %incdec.ptr.i.i126, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit155

if.else.i.i127:                                   ; preds = %invoke.cont10
  %21 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i128 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i129
  %cmp.i.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i130, 9223372036854775800
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i154, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132

if.then.i.i.i.i154:                               ; preds = %if.else.i.i127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %if.else.i.i127
  %sub.ptr.div.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %.sroa.speculated.i.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i133, i64 1)
  %add.i.i.i.i135 = add i64 %.sroa.speculated.i.i.i.i134, %sub.ptr.div.i.i.i.i.i133
  %cmp7.i.i.i.i136 = icmp ult i64 %add.i.i.i.i135, %sub.ptr.div.i.i.i.i.i133
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i135, i64 1152921504606846975)
  %cond.i.i.i.i137 = select i1 %cmp7.i.i.i.i136, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i138 = icmp eq i64 %cond.i.i.i.i137, 0
  br i1 %cmp.not.i.i.i.i138, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i142, label %cond.true.i.i.i.i139

cond.true.i.i.i.i139:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132
  %mul.i.i.i.i.i.i140 = shl nuw nsw i64 %cond.i.i.i.i137, 3
  %call5.i.i.i.i.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i140) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i142

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i142: ; preds = %cond.true.i.i.i.i139, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132
  %cond.i10.i.i.i143 = phi ptr [ %call5.i.i.i.i.i.i141, %cond.true.i.i.i.i139 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i132 ]
  %add.ptr.i.i.i144 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i143, i64 %sub.ptr.div.i.i.i.i.i133
  store ptr %call8, ptr %add.ptr.i.i.i144, align 8
  %cmp.i.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i153, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i146

if.then.i.i.i.i.i.i153:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i143, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i130, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i146

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i146: ; preds = %if.then.i.i.i.i.i.i153, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i142
  %add.ptr.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %cond.i10.i.i.i143, i64 %sub.ptr.sub.i.i.i.i.i130
  %incdec.ptr.i.i.i148 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i147, i64 1
  %tobool.not.i.i.i.i149 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i149, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i151, label %if.then.i18.i.i.i150

if.then.i18.i.i.i150:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i146
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i151

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i151: ; preds = %if.then.i18.i.i.i150, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i146
  store ptr %cond.i10.i.i.i143, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i148, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i152 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i143, i64 %cond.i.i.i.i137
  store ptr %add.ptr19.i.i.i152, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit155

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit155: ; preds = %if.then.i.i125, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i151
  %call12 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit155
  %23 = load ptr, ptr %_M_finish.i.i51, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i158 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i158, label %if.else.i.i161, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont14
  store ptr %call12, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i160 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i.i160, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189

if.else.i.i161:                                   ; preds = %invoke.cont14
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i162 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i163 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i.i163
  %cmp.i.i.i.i165 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i164, 9223372036854775800
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i188, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166

if.then.i.i.i.i188:                               ; preds = %if.else.i.i161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %if.else.i.i161
  %sub.ptr.div.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i164, 3
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i167, i64 1)
  %add.i.i.i.i169 = add i64 %.sroa.speculated.i.i.i.i168, %sub.ptr.div.i.i.i.i.i167
  %cmp7.i.i.i.i170 = icmp ult i64 %add.i.i.i.i169, %sub.ptr.div.i.i.i.i.i167
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i169, i64 1152921504606846975)
  %cond.i.i.i.i171 = select i1 %cmp7.i.i.i.i170, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i172 = icmp eq i64 %cond.i.i.i.i171, 0
  br i1 %cmp.not.i.i.i.i172, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i176, label %cond.true.i.i.i.i173

cond.true.i.i.i.i173:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166
  %mul.i.i.i.i.i.i174 = shl nuw nsw i64 %cond.i.i.i.i171, 3
  %call5.i.i.i.i.i.i175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i174) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i176

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i176: ; preds = %cond.true.i.i.i.i173, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166
  %cond.i10.i.i.i177 = phi ptr [ %call5.i.i.i.i.i.i175, %cond.true.i.i.i.i173 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166 ]
  %add.ptr.i.i.i178 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i177, i64 %sub.ptr.div.i.i.i.i.i167
  store ptr %call12, ptr %add.ptr.i.i.i178, align 8
  %cmp.i.i.i.i.i.i179 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i187, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i180

if.then.i.i.i.i.i.i187:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i177, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i164, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i180

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i180: ; preds = %if.then.i.i.i.i.i.i187, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i176
  %add.ptr.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %cond.i10.i.i.i177, i64 %sub.ptr.sub.i.i.i.i.i164
  %incdec.ptr.i.i.i182 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i181, i64 1
  %tobool.not.i.i.i.i183 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i183, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185, label %if.then.i18.i.i.i184

if.then.i18.i.i.i184:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i180
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185: ; preds = %if.then.i18.i.i.i184, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i180
  store ptr %cond.i10.i.i.i177, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i182, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i186 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i177, i64 %cond.i.i.i.i171
  store ptr %add.ptr19.i.i.i186, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189: ; preds = %if.then.i.i159, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i185
  %call16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189
  %28 = load ptr, ptr %_M_finish.i.i51, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i192 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i192, label %if.else.i.i195, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i194 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %incdec.ptr.i.i194, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit223

if.else.i.i195:                                   ; preds = %invoke.cont18
  %31 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i196 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i197 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i.i197
  %cmp.i.i.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i198, 9223372036854775800
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i222, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200

if.then.i.i.i.i222:                               ; preds = %if.else.i.i195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %if.else.i.i195
  %sub.ptr.div.i.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i198, 3
  %.sroa.speculated.i.i.i.i202 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i201, i64 1)
  %add.i.i.i.i203 = add i64 %.sroa.speculated.i.i.i.i202, %sub.ptr.div.i.i.i.i.i201
  %cmp7.i.i.i.i204 = icmp ult i64 %add.i.i.i.i203, %sub.ptr.div.i.i.i.i.i201
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i203, i64 1152921504606846975)
  %cond.i.i.i.i205 = select i1 %cmp7.i.i.i.i204, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i206 = icmp eq i64 %cond.i.i.i.i205, 0
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i210, label %cond.true.i.i.i.i207

cond.true.i.i.i.i207:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200
  %mul.i.i.i.i.i.i208 = shl nuw nsw i64 %cond.i.i.i.i205, 3
  %call5.i.i.i.i.i.i209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i208) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i210

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i210: ; preds = %cond.true.i.i.i.i207, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200
  %cond.i10.i.i.i211 = phi ptr [ %call5.i.i.i.i.i.i209, %cond.true.i.i.i.i207 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200 ]
  %add.ptr.i.i.i212 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i211, i64 %sub.ptr.div.i.i.i.i.i201
  store ptr %call16, ptr %add.ptr.i.i.i212, align 8
  %cmp.i.i.i.i.i.i213 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i221, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i214

if.then.i.i.i.i.i.i221:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i211, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i198, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i214

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i214: ; preds = %if.then.i.i.i.i.i.i221, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i210
  %add.ptr.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %cond.i10.i.i.i211, i64 %sub.ptr.sub.i.i.i.i.i198
  %incdec.ptr.i.i.i216 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i215, i64 1
  %tobool.not.i.i.i.i217 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i217, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %if.then.i18.i.i.i218

if.then.i18.i.i.i218:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i214
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %if.then.i18.i.i.i218, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i214
  store ptr %cond.i10.i.i.i211, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i216, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i220 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i211, i64 %cond.i.i.i.i205
  store ptr %add.ptr19.i.i.i220, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit223

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit223: ; preds = %if.then.i.i193, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %call20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit223
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i226 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i226, label %if.else.i.i229, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %33, align 8
  %35 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i228 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %incdec.ptr.i.i228, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit257

if.else.i.i229:                                   ; preds = %invoke.cont22
  %36 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i230 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i231 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i231
  %cmp.i.i.i.i233 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i232, 9223372036854775800
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i256, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i234

if.then.i.i.i.i256:                               ; preds = %if.else.i.i229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %if.else.i.i229
  %sub.ptr.div.i.i.i.i.i235 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i232, 3
  %.sroa.speculated.i.i.i.i236 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i235, i64 1)
  %add.i.i.i.i237 = add i64 %.sroa.speculated.i.i.i.i236, %sub.ptr.div.i.i.i.i.i235
  %cmp7.i.i.i.i238 = icmp ult i64 %add.i.i.i.i237, %sub.ptr.div.i.i.i.i.i235
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i237, i64 1152921504606846975)
  %cond.i.i.i.i239 = select i1 %cmp7.i.i.i.i238, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i240 = icmp eq i64 %cond.i.i.i.i239, 0
  br i1 %cmp.not.i.i.i.i240, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i244, label %cond.true.i.i.i.i241

cond.true.i.i.i.i241:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i234
  %mul.i.i.i.i.i.i242 = shl nuw nsw i64 %cond.i.i.i.i239, 3
  %call5.i.i.i.i.i.i243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i242) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i244

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i244: ; preds = %cond.true.i.i.i.i241, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i234
  %cond.i10.i.i.i245 = phi ptr [ %call5.i.i.i.i.i.i243, %cond.true.i.i.i.i241 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i234 ]
  %add.ptr.i.i.i246 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i245, i64 %sub.ptr.div.i.i.i.i.i235
  store ptr %call20, ptr %add.ptr.i.i.i246, align 8
  %cmp.i.i.i.i.i.i247 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i232, 0
  br i1 %cmp.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i255, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i248

if.then.i.i.i.i.i.i255:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i245, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i232, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i248

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i248: ; preds = %if.then.i.i.i.i.i.i255, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i244
  %add.ptr.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %cond.i10.i.i.i245, i64 %sub.ptr.sub.i.i.i.i.i232
  %incdec.ptr.i.i.i250 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i.i251 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i251, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253, label %if.then.i18.i.i.i252

if.then.i18.i.i.i252:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i248
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253: ; preds = %if.then.i18.i.i.i252, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i248
  store ptr %cond.i10.i.i.i245, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i250, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i254 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i245, i64 %cond.i.i.i.i239
  store ptr %add.ptr19.i.i.i254, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit257

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit257: ; preds = %if.then.i.i227, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253
  %call24 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit257
  %38 = load ptr, ptr %_M_finish.i.i51, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i260 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i260, label %if.else.i.i263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont26
  store ptr %call24, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i262 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %incdec.ptr.i.i262, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit291

if.else.i.i263:                                   ; preds = %invoke.cont26
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i264 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i265 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i265
  %cmp.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i266, 9223372036854775800
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i290, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268

if.then.i.i.i.i290:                               ; preds = %if.else.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %if.else.i.i263
  %sub.ptr.div.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i266, 3
  %.sroa.speculated.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i269, i64 1)
  %add.i.i.i.i271 = add i64 %.sroa.speculated.i.i.i.i270, %sub.ptr.div.i.i.i.i.i269
  %cmp7.i.i.i.i272 = icmp ult i64 %add.i.i.i.i271, %sub.ptr.div.i.i.i.i.i269
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i273 = select i1 %cmp7.i.i.i.i272, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i274 = icmp eq i64 %cond.i.i.i.i273, 0
  br i1 %cmp.not.i.i.i.i274, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i278, label %cond.true.i.i.i.i275

cond.true.i.i.i.i275:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  %mul.i.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i.i273, 3
  %call5.i.i.i.i.i.i277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i276) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i278

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i278: ; preds = %cond.true.i.i.i.i275, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  %cond.i10.i.i.i279 = phi ptr [ %call5.i.i.i.i.i.i277, %cond.true.i.i.i.i275 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  %add.ptr.i.i.i280 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i279, i64 %sub.ptr.div.i.i.i.i.i269
  store ptr %call24, ptr %add.ptr.i.i.i280, align 8
  %cmp.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i289, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i282

if.then.i.i.i.i.i.i289:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i279, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i282

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i282: ; preds = %if.then.i.i.i.i.i.i289, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i278
  %add.ptr.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %cond.i10.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i266
  %incdec.ptr.i.i.i284 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i283, i64 1
  %tobool.not.i.i.i.i285 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i285, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287, label %if.then.i18.i.i.i286

if.then.i18.i.i.i286:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287: ; preds = %if.then.i18.i.i.i286, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i282
  store ptr %cond.i10.i.i.i279, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i284, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i288 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i279, i64 %cond.i.i.i.i273
  store ptr %add.ptr19.i.i.i288, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit291

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit291: ; preds = %if.then.i.i261, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287
  %call28 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98) %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit291
  %43 = load ptr, ptr %_M_finish.i.i51, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i294 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i294, label %if.else.i.i297, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %invoke.cont30
  store ptr %call28, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i296 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i296, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325

if.else.i.i297:                                   ; preds = %invoke.cont30
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i298 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i299 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i299
  %cmp.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i324, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i302

if.then.i.i.i.i324:                               ; preds = %if.else.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i302: ; preds = %if.else.i.i297
  %sub.ptr.div.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i300, 3
  %.sroa.speculated.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i303, i64 1)
  %add.i.i.i.i305 = add i64 %.sroa.speculated.i.i.i.i304, %sub.ptr.div.i.i.i.i.i303
  %cmp7.i.i.i.i306 = icmp ult i64 %add.i.i.i.i305, %sub.ptr.div.i.i.i.i.i303
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i.i307 = select i1 %cmp7.i.i.i.i306, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i308 = icmp eq i64 %cond.i.i.i.i307, 0
  br i1 %cmp.not.i.i.i.i308, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i312, label %cond.true.i.i.i.i309

cond.true.i.i.i.i309:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i302
  %mul.i.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i.i307, 3
  %call5.i.i.i.i.i.i311 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i310) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i312

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i312: ; preds = %cond.true.i.i.i.i309, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i302
  %cond.i10.i.i.i313 = phi ptr [ %call5.i.i.i.i.i.i311, %cond.true.i.i.i.i309 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i302 ]
  %add.ptr.i.i.i314 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i313, i64 %sub.ptr.div.i.i.i.i.i303
  store ptr %call28, ptr %add.ptr.i.i.i314, align 8
  %cmp.i.i.i.i.i.i315 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i323, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i316

if.then.i.i.i.i.i.i323:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i312
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i313, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i300, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i316

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i316: ; preds = %if.then.i.i.i.i.i.i323, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i312
  %add.ptr.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %cond.i10.i.i.i313, i64 %sub.ptr.sub.i.i.i.i.i300
  %incdec.ptr.i.i.i318 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i317, i64 1
  %tobool.not.i.i.i.i319 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321, label %if.then.i18.i.i.i320

if.then.i18.i.i.i320:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321: ; preds = %if.then.i18.i.i.i320, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i316
  store ptr %cond.i10.i.i.i313, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i318, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i322 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i313, i64 %cond.i.i.i.i307
  store ptr %add.ptr19.i.i.i322, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325: ; preds = %if.then.i.i295, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i321
  %call32 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325
  %48 = load ptr, ptr %_M_finish.i.i51, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i328 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i328, label %if.else.i.i331, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont34
  store ptr %call32, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i330 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %incdec.ptr.i.i330, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit359

if.else.i.i331:                                   ; preds = %invoke.cont34
  %51 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i332 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i333 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i.i333
  %cmp.i.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i334, 9223372036854775800
  br i1 %cmp.i.i.i.i335, label %if.then.i.i.i.i358, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336

if.then.i.i.i.i358:                               ; preds = %if.else.i.i331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %if.else.i.i331
  %sub.ptr.div.i.i.i.i.i337 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i334, 3
  %.sroa.speculated.i.i.i.i338 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i337, i64 1)
  %add.i.i.i.i339 = add i64 %.sroa.speculated.i.i.i.i338, %sub.ptr.div.i.i.i.i.i337
  %cmp7.i.i.i.i340 = icmp ult i64 %add.i.i.i.i339, %sub.ptr.div.i.i.i.i.i337
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i339, i64 1152921504606846975)
  %cond.i.i.i.i341 = select i1 %cmp7.i.i.i.i340, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i342 = icmp eq i64 %cond.i.i.i.i341, 0
  br i1 %cmp.not.i.i.i.i342, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i346, label %cond.true.i.i.i.i343

cond.true.i.i.i.i343:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336
  %mul.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i341, 3
  %call5.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i346

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i346: ; preds = %cond.true.i.i.i.i343, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336
  %cond.i10.i.i.i347 = phi ptr [ %call5.i.i.i.i.i.i345, %cond.true.i.i.i.i343 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  %add.ptr.i.i.i348 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i347, i64 %sub.ptr.div.i.i.i.i.i337
  store ptr %call32, ptr %add.ptr.i.i.i348, align 8
  %cmp.i.i.i.i.i.i349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i334, 0
  br i1 %cmp.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i357, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i350

if.then.i.i.i.i.i.i357:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i347, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i334, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i350

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i350: ; preds = %if.then.i.i.i.i.i.i357, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i346
  %add.ptr.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %cond.i10.i.i.i347, i64 %sub.ptr.sub.i.i.i.i.i334
  %incdec.ptr.i.i.i352 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i351, i64 1
  %tobool.not.i.i.i.i353 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i353, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i355, label %if.then.i18.i.i.i354

if.then.i18.i.i.i354:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i350
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i355

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i355: ; preds = %if.then.i18.i.i.i354, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i350
  store ptr %cond.i10.i.i.i347, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i352, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i356 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i347, i64 %cond.i.i.i.i341
  store ptr %add.ptr19.i.i.i356, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit359

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit359: ; preds = %if.then.i.i329, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i355
  %call36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(218) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit359
  %53 = load ptr, ptr %_M_finish.i.i51, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i362 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i362, label %if.else.i.i365, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %53, align 8
  %55 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i364 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %incdec.ptr.i.i364, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit393

if.else.i.i365:                                   ; preds = %invoke.cont38
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i366 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i367 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i.i367
  %cmp.i.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i.i.i369, label %if.then.i.i.i.i392, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i370

if.then.i.i.i.i392:                               ; preds = %if.else.i.i365
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i370: ; preds = %if.else.i.i365
  %sub.ptr.div.i.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i368, 3
  %.sroa.speculated.i.i.i.i372 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i371, i64 1)
  %add.i.i.i.i373 = add i64 %.sroa.speculated.i.i.i.i372, %sub.ptr.div.i.i.i.i.i371
  %cmp7.i.i.i.i374 = icmp ult i64 %add.i.i.i.i373, %sub.ptr.div.i.i.i.i.i371
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i373, i64 1152921504606846975)
  %cond.i.i.i.i375 = select i1 %cmp7.i.i.i.i374, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i376 = icmp eq i64 %cond.i.i.i.i375, 0
  br i1 %cmp.not.i.i.i.i376, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i380, label %cond.true.i.i.i.i377

cond.true.i.i.i.i377:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i370
  %mul.i.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i.i375, 3
  %call5.i.i.i.i.i.i379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i378) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i380

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i380: ; preds = %cond.true.i.i.i.i377, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i370
  %cond.i10.i.i.i381 = phi ptr [ %call5.i.i.i.i.i.i379, %cond.true.i.i.i.i377 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i370 ]
  %add.ptr.i.i.i382 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i381, i64 %sub.ptr.div.i.i.i.i.i371
  store ptr %call36, ptr %add.ptr.i.i.i382, align 8
  %cmp.i.i.i.i.i.i383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i368, 0
  br i1 %cmp.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i391, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i384

if.then.i.i.i.i.i.i391:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i380
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i381, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i368, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i384

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i384: ; preds = %if.then.i.i.i.i.i.i391, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i380
  %add.ptr.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %cond.i10.i.i.i381, i64 %sub.ptr.sub.i.i.i.i.i368
  %incdec.ptr.i.i.i386 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i385, i64 1
  %tobool.not.i.i.i.i387 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i387, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i389, label %if.then.i18.i.i.i388

if.then.i18.i.i.i388:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i384
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i389

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i389: ; preds = %if.then.i18.i.i.i388, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i384
  store ptr %cond.i10.i.i.i381, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i386, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i390 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i381, i64 %cond.i.i.i.i375
  store ptr %add.ptr19.i.i.i390, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit393

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit393: ; preds = %if.then.i.i363, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i389
  %call40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit393
  %58 = load ptr, ptr %_M_finish.i.i51, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i396 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i396, label %if.else.i.i399, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont42
  store ptr %call40, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i398 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %incdec.ptr.i.i398, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit427

if.else.i.i399:                                   ; preds = %invoke.cont42
  %61 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i400 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i401 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i.i401
  %cmp.i.i.i.i403 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i402, 9223372036854775800
  br i1 %cmp.i.i.i.i403, label %if.then.i.i.i.i426, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i404

if.then.i.i.i.i426:                               ; preds = %if.else.i.i399
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i404: ; preds = %if.else.i.i399
  %sub.ptr.div.i.i.i.i.i405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i402, 3
  %.sroa.speculated.i.i.i.i406 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i405, i64 1)
  %add.i.i.i.i407 = add i64 %.sroa.speculated.i.i.i.i406, %sub.ptr.div.i.i.i.i.i405
  %cmp7.i.i.i.i408 = icmp ult i64 %add.i.i.i.i407, %sub.ptr.div.i.i.i.i.i405
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i407, i64 1152921504606846975)
  %cond.i.i.i.i409 = select i1 %cmp7.i.i.i.i408, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i410 = icmp eq i64 %cond.i.i.i.i409, 0
  br i1 %cmp.not.i.i.i.i410, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i414, label %cond.true.i.i.i.i411

cond.true.i.i.i.i411:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i404
  %mul.i.i.i.i.i.i412 = shl nuw nsw i64 %cond.i.i.i.i409, 3
  %call5.i.i.i.i.i.i413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i412) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i414

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i414: ; preds = %cond.true.i.i.i.i411, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i404
  %cond.i10.i.i.i415 = phi ptr [ %call5.i.i.i.i.i.i413, %cond.true.i.i.i.i411 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i404 ]
  %add.ptr.i.i.i416 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i415, i64 %sub.ptr.div.i.i.i.i.i405
  store ptr %call40, ptr %add.ptr.i.i.i416, align 8
  %cmp.i.i.i.i.i.i417 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i402, 0
  br i1 %cmp.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i425, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i418

if.then.i.i.i.i.i.i425:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i415, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i402, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i418

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i418: ; preds = %if.then.i.i.i.i.i.i425, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i414
  %add.ptr.i.i.i.i.i.i419 = getelementptr inbounds i8, ptr %cond.i10.i.i.i415, i64 %sub.ptr.sub.i.i.i.i.i402
  %incdec.ptr.i.i.i420 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i419, i64 1
  %tobool.not.i.i.i.i421 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i421, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423, label %if.then.i18.i.i.i422

if.then.i18.i.i.i422:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i418
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423: ; preds = %if.then.i18.i.i.i422, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i418
  store ptr %cond.i10.i.i.i415, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i420, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i424 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i415, i64 %cond.i.i.i.i409
  store ptr %add.ptr19.i.i.i424, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit427

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit427: ; preds = %if.then.i.i397, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i423
  %call44 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit427
  %63 = load ptr, ptr %_M_finish.i.i51, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i430 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i430, label %if.else.i.i433, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %invoke.cont46
  store ptr %call44, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i432 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i432, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit461

if.else.i.i433:                                   ; preds = %invoke.cont46
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i434 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i435 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i.i435
  %cmp.i.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i.i437, label %if.then.i.i.i.i460, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438

if.then.i.i.i.i460:                               ; preds = %if.else.i.i433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438: ; preds = %if.else.i.i433
  %sub.ptr.div.i.i.i.i.i439 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i436, 3
  %.sroa.speculated.i.i.i.i440 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i439, i64 1)
  %add.i.i.i.i441 = add i64 %.sroa.speculated.i.i.i.i440, %sub.ptr.div.i.i.i.i.i439
  %cmp7.i.i.i.i442 = icmp ult i64 %add.i.i.i.i441, %sub.ptr.div.i.i.i.i.i439
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i.i443 = select i1 %cmp7.i.i.i.i442, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i444 = icmp eq i64 %cond.i.i.i.i443, 0
  br i1 %cmp.not.i.i.i.i444, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i448, label %cond.true.i.i.i.i445

cond.true.i.i.i.i445:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438
  %mul.i.i.i.i.i.i446 = shl nuw nsw i64 %cond.i.i.i.i443, 3
  %call5.i.i.i.i.i.i447 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i446) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i448

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i448: ; preds = %cond.true.i.i.i.i445, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438
  %cond.i10.i.i.i449 = phi ptr [ %call5.i.i.i.i.i.i447, %cond.true.i.i.i.i445 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i438 ]
  %add.ptr.i.i.i450 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i449, i64 %sub.ptr.div.i.i.i.i.i439
  store ptr %call44, ptr %add.ptr.i.i.i450, align 8
  %cmp.i.i.i.i.i.i451 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i436, 0
  br i1 %cmp.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i459, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i452

if.then.i.i.i.i.i.i459:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i448
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i449, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i436, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i452

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i452: ; preds = %if.then.i.i.i.i.i.i459, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i448
  %add.ptr.i.i.i.i.i.i453 = getelementptr inbounds i8, ptr %cond.i10.i.i.i449, i64 %sub.ptr.sub.i.i.i.i.i436
  %incdec.ptr.i.i.i454 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i453, i64 1
  %tobool.not.i.i.i.i455 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i455, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i457, label %if.then.i18.i.i.i456

if.then.i18.i.i.i456:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i452
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i457

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i457: ; preds = %if.then.i18.i.i.i456, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i452
  store ptr %cond.i10.i.i.i449, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i454, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i458 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i449, i64 %cond.i.i.i.i443
  store ptr %add.ptr19.i.i.i458, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit461

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit461: ; preds = %if.then.i.i431, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i457
  %call48 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit461
  %68 = load ptr, ptr %_M_finish.i.i51, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i464 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i464, label %if.else.i.i467, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %invoke.cont50
  store ptr %call48, ptr %68, align 8
  %70 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i466 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %incdec.ptr.i.i466, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit495

if.else.i.i467:                                   ; preds = %invoke.cont50
  %71 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i468 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i469 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i468, %sub.ptr.rhs.cast.i.i.i.i.i469
  %cmp.i.i.i.i471 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i470, 9223372036854775800
  br i1 %cmp.i.i.i.i471, label %if.then.i.i.i.i494, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i472

if.then.i.i.i.i494:                               ; preds = %if.else.i.i467
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %if.else.i.i467
  %sub.ptr.div.i.i.i.i.i473 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i470, 3
  %.sroa.speculated.i.i.i.i474 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i473, i64 1)
  %add.i.i.i.i475 = add i64 %.sroa.speculated.i.i.i.i474, %sub.ptr.div.i.i.i.i.i473
  %cmp7.i.i.i.i476 = icmp ult i64 %add.i.i.i.i475, %sub.ptr.div.i.i.i.i.i473
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i475, i64 1152921504606846975)
  %cond.i.i.i.i477 = select i1 %cmp7.i.i.i.i476, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i478 = icmp eq i64 %cond.i.i.i.i477, 0
  br i1 %cmp.not.i.i.i.i478, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i482, label %cond.true.i.i.i.i479

cond.true.i.i.i.i479:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i472
  %mul.i.i.i.i.i.i480 = shl nuw nsw i64 %cond.i.i.i.i477, 3
  %call5.i.i.i.i.i.i481 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i480) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i482

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i482: ; preds = %cond.true.i.i.i.i479, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i472
  %cond.i10.i.i.i483 = phi ptr [ %call5.i.i.i.i.i.i481, %cond.true.i.i.i.i479 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %add.ptr.i.i.i484 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i483, i64 %sub.ptr.div.i.i.i.i.i473
  store ptr %call48, ptr %add.ptr.i.i.i484, align 8
  %cmp.i.i.i.i.i.i485 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i470, 0
  br i1 %cmp.i.i.i.i.i.i485, label %if.then.i.i.i.i.i.i493, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i486

if.then.i.i.i.i.i.i493:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i483, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i470, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i486

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i486: ; preds = %if.then.i.i.i.i.i.i493, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i482
  %add.ptr.i.i.i.i.i.i487 = getelementptr inbounds i8, ptr %cond.i10.i.i.i483, i64 %sub.ptr.sub.i.i.i.i.i470
  %incdec.ptr.i.i.i488 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i487, i64 1
  %tobool.not.i.i.i.i489 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i489, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i491, label %if.then.i18.i.i.i490

if.then.i18.i.i.i490:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i486
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i491

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i491: ; preds = %if.then.i18.i.i.i490, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i486
  store ptr %cond.i10.i.i.i483, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i488, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i492 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i483, i64 %cond.i.i.i.i477
  store ptr %add.ptr19.i.i.i492, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit495

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit495: ; preds = %if.then.i.i465, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i491
  %call52 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  invoke void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit495
  %73 = load ptr, ptr %_M_finish.i.i51, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i498 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i498, label %if.else.i.i501, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %invoke.cont54
  store ptr %call52, ptr %73, align 8
  %75 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i500 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr %incdec.ptr.i.i500, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit529

if.else.i.i501:                                   ; preds = %invoke.cont54
  %76 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i502 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i503 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i502, %sub.ptr.rhs.cast.i.i.i.i.i503
  %cmp.i.i.i.i505 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i504, 9223372036854775800
  br i1 %cmp.i.i.i.i505, label %if.then.i.i.i.i528, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i506

if.then.i.i.i.i528:                               ; preds = %if.else.i.i501
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i506: ; preds = %if.else.i.i501
  %sub.ptr.div.i.i.i.i.i507 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i504, 3
  %.sroa.speculated.i.i.i.i508 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i507, i64 1)
  %add.i.i.i.i509 = add i64 %.sroa.speculated.i.i.i.i508, %sub.ptr.div.i.i.i.i.i507
  %cmp7.i.i.i.i510 = icmp ult i64 %add.i.i.i.i509, %sub.ptr.div.i.i.i.i.i507
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i509, i64 1152921504606846975)
  %cond.i.i.i.i511 = select i1 %cmp7.i.i.i.i510, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i.i512 = icmp eq i64 %cond.i.i.i.i511, 0
  br i1 %cmp.not.i.i.i.i512, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i516, label %cond.true.i.i.i.i513

cond.true.i.i.i.i513:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i506
  %mul.i.i.i.i.i.i514 = shl nuw nsw i64 %cond.i.i.i.i511, 3
  %call5.i.i.i.i.i.i515 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i514) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i516

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i516: ; preds = %cond.true.i.i.i.i513, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i506
  %cond.i10.i.i.i517 = phi ptr [ %call5.i.i.i.i.i.i515, %cond.true.i.i.i.i513 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i506 ]
  %add.ptr.i.i.i518 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i517, i64 %sub.ptr.div.i.i.i.i.i507
  store ptr %call52, ptr %add.ptr.i.i.i518, align 8
  %cmp.i.i.i.i.i.i519 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i504, 0
  br i1 %cmp.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i527, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i520

if.then.i.i.i.i.i.i527:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i516
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i517, ptr align 8 %76, i64 %sub.ptr.sub.i.i.i.i.i504, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i520

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i520: ; preds = %if.then.i.i.i.i.i.i527, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i516
  %add.ptr.i.i.i.i.i.i521 = getelementptr inbounds i8, ptr %cond.i10.i.i.i517, i64 %sub.ptr.sub.i.i.i.i.i504
  %incdec.ptr.i.i.i522 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i521, i64 1
  %tobool.not.i.i.i.i523 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i523, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i525, label %if.then.i18.i.i.i524

if.then.i18.i.i.i524:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i520
  tail call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i525

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i525: ; preds = %if.then.i18.i.i.i524, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i520
  store ptr %cond.i10.i.i.i517, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i522, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i526 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i517, i64 %cond.i.i.i.i511
  store ptr %add.ptr19.i.i.i526, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit529

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit529: ; preds = %if.then.i.i499, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i525
  %call56 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call56, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call56) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11DXFImporterE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %78 = load ptr, ptr %_M_finish.i.i51, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i532 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i532, label %if.else.i.i535, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit529
  store ptr %call56, ptr %78, align 8
  %80 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i534 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %incdec.ptr.i.i534, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563

if.else.i.i535:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit529
  %81 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i536 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i537 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i536, %sub.ptr.rhs.cast.i.i.i.i.i537
  %cmp.i.i.i.i539 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i538, 9223372036854775800
  br i1 %cmp.i.i.i.i539, label %if.then.i.i.i.i562, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i540

if.then.i.i.i.i562:                               ; preds = %if.else.i.i535
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i540: ; preds = %if.else.i.i535
  %sub.ptr.div.i.i.i.i.i541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i538, 3
  %.sroa.speculated.i.i.i.i542 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i541, i64 1)
  %add.i.i.i.i543 = add i64 %.sroa.speculated.i.i.i.i542, %sub.ptr.div.i.i.i.i.i541
  %cmp7.i.i.i.i544 = icmp ult i64 %add.i.i.i.i543, %sub.ptr.div.i.i.i.i.i541
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i543, i64 1152921504606846975)
  %cond.i.i.i.i545 = select i1 %cmp7.i.i.i.i544, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i546 = icmp eq i64 %cond.i.i.i.i545, 0
  br i1 %cmp.not.i.i.i.i546, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i550, label %cond.true.i.i.i.i547

cond.true.i.i.i.i547:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i540
  %mul.i.i.i.i.i.i548 = shl nuw nsw i64 %cond.i.i.i.i545, 3
  %call5.i.i.i.i.i.i549 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i548) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i550

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i550: ; preds = %cond.true.i.i.i.i547, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i540
  %cond.i10.i.i.i551 = phi ptr [ %call5.i.i.i.i.i.i549, %cond.true.i.i.i.i547 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i540 ]
  %add.ptr.i.i.i552 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i551, i64 %sub.ptr.div.i.i.i.i.i541
  store ptr %call56, ptr %add.ptr.i.i.i552, align 8
  %cmp.i.i.i.i.i.i553 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i538, 0
  br i1 %cmp.i.i.i.i.i.i553, label %if.then.i.i.i.i.i.i561, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i554

if.then.i.i.i.i.i.i561:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i550
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i551, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i538, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i554

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i554: ; preds = %if.then.i.i.i.i.i.i561, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i550
  %add.ptr.i.i.i.i.i.i555 = getelementptr inbounds i8, ptr %cond.i10.i.i.i551, i64 %sub.ptr.sub.i.i.i.i.i538
  %incdec.ptr.i.i.i556 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i555, i64 1
  %tobool.not.i.i.i.i557 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i557, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559, label %if.then.i18.i.i.i558

if.then.i18.i.i.i558:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i554
  tail call void @_ZdlPv(ptr noundef nonnull %81) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559: ; preds = %if.then.i18.i.i.i558, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i554
  store ptr %cond.i10.i.i.i551, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i556, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i560 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i551, i64 %cond.i.i.i.i545
  store ptr %add.ptr19.i.i.i560, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563: ; preds = %if.then.i.i533, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559
  %call58 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call58, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call58) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %83 = load ptr, ptr %_M_finish.i.i51, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i566 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i566, label %if.else.i.i569, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563
  store ptr %call58, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i568 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i.i568, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit597

if.else.i.i569:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i570 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i571 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i572 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i.i571
  %cmp.i.i.i.i573 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i572, 9223372036854775800
  br i1 %cmp.i.i.i.i573, label %if.then.i.i.i.i596, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574

if.then.i.i.i.i596:                               ; preds = %if.else.i.i569
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574: ; preds = %if.else.i.i569
  %sub.ptr.div.i.i.i.i.i575 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i572, 3
  %.sroa.speculated.i.i.i.i576 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i575, i64 1)
  %add.i.i.i.i577 = add i64 %.sroa.speculated.i.i.i.i576, %sub.ptr.div.i.i.i.i.i575
  %cmp7.i.i.i.i578 = icmp ult i64 %add.i.i.i.i577, %sub.ptr.div.i.i.i.i.i575
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i577, i64 1152921504606846975)
  %cond.i.i.i.i579 = select i1 %cmp7.i.i.i.i578, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i580 = icmp eq i64 %cond.i.i.i.i579, 0
  br i1 %cmp.not.i.i.i.i580, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i584, label %cond.true.i.i.i.i581

cond.true.i.i.i.i581:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574
  %mul.i.i.i.i.i.i582 = shl nuw nsw i64 %cond.i.i.i.i579, 3
  %call5.i.i.i.i.i.i583 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i582) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i584

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i584: ; preds = %cond.true.i.i.i.i581, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574
  %cond.i10.i.i.i585 = phi ptr [ %call5.i.i.i.i.i.i583, %cond.true.i.i.i.i581 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574 ]
  %add.ptr.i.i.i586 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i585, i64 %sub.ptr.div.i.i.i.i.i575
  store ptr %call58, ptr %add.ptr.i.i.i586, align 8
  %cmp.i.i.i.i.i.i587 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i572, 0
  br i1 %cmp.i.i.i.i.i.i587, label %if.then.i.i.i.i.i.i595, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i588

if.then.i.i.i.i.i.i595:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i584
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i585, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i572, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i588

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i588: ; preds = %if.then.i.i.i.i.i.i595, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i584
  %add.ptr.i.i.i.i.i.i589 = getelementptr inbounds i8, ptr %cond.i10.i.i.i585, i64 %sub.ptr.sub.i.i.i.i.i572
  %incdec.ptr.i.i.i590 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i589, i64 1
  %tobool.not.i.i.i.i591 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i591, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, label %if.then.i18.i.i.i592

if.then.i18.i.i.i592:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i588
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593: ; preds = %if.then.i18.i.i.i592, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i588
  store ptr %cond.i10.i.i.i585, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i590, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i594 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i585, i64 %cond.i.i.i.i579
  store ptr %add.ptr19.i.i.i594, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit597

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit597: ; preds = %if.then.i.i567, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593
  %call60 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call60, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call60) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11RAWImporterE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  %88 = load ptr, ptr %_M_finish.i.i51, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i600 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i600, label %if.else.i.i603, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit597
  store ptr %call60, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i602 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %incdec.ptr.i.i602, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit631

if.else.i.i603:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit597
  %91 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i604 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i605 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i606 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i604, %sub.ptr.rhs.cast.i.i.i.i.i605
  %cmp.i.i.i.i607 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i606, 9223372036854775800
  br i1 %cmp.i.i.i.i607, label %if.then.i.i.i.i630, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608

if.then.i.i.i.i630:                               ; preds = %if.else.i.i603
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608: ; preds = %if.else.i.i603
  %sub.ptr.div.i.i.i.i.i609 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i606, 3
  %.sroa.speculated.i.i.i.i610 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i609, i64 1)
  %add.i.i.i.i611 = add i64 %.sroa.speculated.i.i.i.i610, %sub.ptr.div.i.i.i.i.i609
  %cmp7.i.i.i.i612 = icmp ult i64 %add.i.i.i.i611, %sub.ptr.div.i.i.i.i.i609
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i611, i64 1152921504606846975)
  %cond.i.i.i.i613 = select i1 %cmp7.i.i.i.i612, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i614 = icmp eq i64 %cond.i.i.i.i613, 0
  br i1 %cmp.not.i.i.i.i614, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i618, label %cond.true.i.i.i.i615

cond.true.i.i.i.i615:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608
  %mul.i.i.i.i.i.i616 = shl nuw nsw i64 %cond.i.i.i.i613, 3
  %call5.i.i.i.i.i.i617 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i616) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i618

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i618: ; preds = %cond.true.i.i.i.i615, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608
  %cond.i10.i.i.i619 = phi ptr [ %call5.i.i.i.i.i.i617, %cond.true.i.i.i.i615 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608 ]
  %add.ptr.i.i.i620 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i619, i64 %sub.ptr.div.i.i.i.i.i609
  store ptr %call60, ptr %add.ptr.i.i.i620, align 8
  %cmp.i.i.i.i.i.i621 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i606, 0
  br i1 %cmp.i.i.i.i.i.i621, label %if.then.i.i.i.i.i.i629, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i622

if.then.i.i.i.i.i.i629:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i618
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i619, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i606, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i622

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i622: ; preds = %if.then.i.i.i.i.i.i629, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i618
  %add.ptr.i.i.i.i.i.i623 = getelementptr inbounds i8, ptr %cond.i10.i.i.i619, i64 %sub.ptr.sub.i.i.i.i.i606
  %incdec.ptr.i.i.i624 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i623, i64 1
  %tobool.not.i.i.i.i625 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i625, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i627, label %if.then.i18.i.i.i626

if.then.i18.i.i.i626:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i622
  tail call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i627

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i627: ; preds = %if.then.i18.i.i.i626, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i622
  store ptr %cond.i10.i.i.i619, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i624, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i628 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i619, i64 %cond.i.i.i.i613
  store ptr %add.ptr19.i.i.i628, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit631

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit631: ; preds = %if.then.i.i601, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i627
  %call62 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call62, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call62) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11SIBImporterE, i64 0, inrange i32 0, i64 2), ptr %call62, align 8
  %93 = load ptr, ptr %_M_finish.i.i51, align 8
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i634 = icmp eq ptr %93, %94
  br i1 %cmp.not.i.i634, label %if.else.i.i637, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit631
  store ptr %call62, ptr %93, align 8
  %95 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i636 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %incdec.ptr.i.i636, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665

if.else.i.i637:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit631
  %96 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i638 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i639 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i640 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i638, %sub.ptr.rhs.cast.i.i.i.i.i639
  %cmp.i.i.i.i641 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i640, 9223372036854775800
  br i1 %cmp.i.i.i.i641, label %if.then.i.i.i.i664, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i642

if.then.i.i.i.i664:                               ; preds = %if.else.i.i637
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i642: ; preds = %if.else.i.i637
  %sub.ptr.div.i.i.i.i.i643 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i640, 3
  %.sroa.speculated.i.i.i.i644 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i643, i64 1)
  %add.i.i.i.i645 = add i64 %.sroa.speculated.i.i.i.i644, %sub.ptr.div.i.i.i.i.i643
  %cmp7.i.i.i.i646 = icmp ult i64 %add.i.i.i.i645, %sub.ptr.div.i.i.i.i.i643
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i645, i64 1152921504606846975)
  %cond.i.i.i.i647 = select i1 %cmp7.i.i.i.i646, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i648 = icmp eq i64 %cond.i.i.i.i647, 0
  br i1 %cmp.not.i.i.i.i648, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652, label %cond.true.i.i.i.i649

cond.true.i.i.i.i649:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i642
  %mul.i.i.i.i.i.i650 = shl nuw nsw i64 %cond.i.i.i.i647, 3
  %call5.i.i.i.i.i.i651 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i650) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652: ; preds = %cond.true.i.i.i.i649, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i642
  %cond.i10.i.i.i653 = phi ptr [ %call5.i.i.i.i.i.i651, %cond.true.i.i.i.i649 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  %add.ptr.i.i.i654 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i653, i64 %sub.ptr.div.i.i.i.i.i643
  store ptr %call62, ptr %add.ptr.i.i.i654, align 8
  %cmp.i.i.i.i.i.i655 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i640, 0
  br i1 %cmp.i.i.i.i.i.i655, label %if.then.i.i.i.i.i.i663, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i656

if.then.i.i.i.i.i.i663:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i653, ptr align 8 %96, i64 %sub.ptr.sub.i.i.i.i.i640, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i656

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i656: ; preds = %if.then.i.i.i.i.i.i663, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652
  %add.ptr.i.i.i.i.i.i657 = getelementptr inbounds i8, ptr %cond.i10.i.i.i653, i64 %sub.ptr.sub.i.i.i.i.i640
  %incdec.ptr.i.i.i658 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i657, i64 1
  %tobool.not.i.i.i.i659 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i659, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661, label %if.then.i18.i.i.i660

if.then.i18.i.i.i660:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i656
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661: ; preds = %if.then.i18.i.i.i660, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i656
  store ptr %cond.i10.i.i.i653, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i658, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i662 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i653, i64 %cond.i.i.i.i647
  store ptr %add.ptr19.i.i.i662, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665: ; preds = %if.then.i.i635, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661
  %call64 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call64, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call64) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11OFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call64, align 8
  %98 = load ptr, ptr %_M_finish.i.i51, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i668 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i668, label %if.else.i.i671, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665
  store ptr %call64, ptr %98, align 8
  %100 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i670 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %incdec.ptr.i.i670, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit699

if.else.i.i671:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665
  %101 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i672 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i673 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i674 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i672, %sub.ptr.rhs.cast.i.i.i.i.i673
  %cmp.i.i.i.i675 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i674, 9223372036854775800
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i.i698, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676

if.then.i.i.i.i698:                               ; preds = %if.else.i.i671
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676: ; preds = %if.else.i.i671
  %sub.ptr.div.i.i.i.i.i677 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i674, 3
  %.sroa.speculated.i.i.i.i678 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i677, i64 1)
  %add.i.i.i.i679 = add i64 %.sroa.speculated.i.i.i.i678, %sub.ptr.div.i.i.i.i.i677
  %cmp7.i.i.i.i680 = icmp ult i64 %add.i.i.i.i679, %sub.ptr.div.i.i.i.i.i677
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i679, i64 1152921504606846975)
  %cond.i.i.i.i681 = select i1 %cmp7.i.i.i.i680, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i.i682 = icmp eq i64 %cond.i.i.i.i681, 0
  br i1 %cmp.not.i.i.i.i682, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i686, label %cond.true.i.i.i.i683

cond.true.i.i.i.i683:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676
  %mul.i.i.i.i.i.i684 = shl nuw nsw i64 %cond.i.i.i.i681, 3
  %call5.i.i.i.i.i.i685 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i684) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i686

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i686: ; preds = %cond.true.i.i.i.i683, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676
  %cond.i10.i.i.i687 = phi ptr [ %call5.i.i.i.i.i.i685, %cond.true.i.i.i.i683 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676 ]
  %add.ptr.i.i.i688 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i687, i64 %sub.ptr.div.i.i.i.i.i677
  store ptr %call64, ptr %add.ptr.i.i.i688, align 8
  %cmp.i.i.i.i.i.i689 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i.i.i.i689, label %if.then.i.i.i.i.i.i697, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i690

if.then.i.i.i.i.i.i697:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i686
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i687, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i.i674, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i690

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i690: ; preds = %if.then.i.i.i.i.i.i697, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i686
  %add.ptr.i.i.i.i.i.i691 = getelementptr inbounds i8, ptr %cond.i10.i.i.i687, i64 %sub.ptr.sub.i.i.i.i.i674
  %incdec.ptr.i.i.i692 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i691, i64 1
  %tobool.not.i.i.i.i693 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i693, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i695, label %if.then.i18.i.i.i694

if.then.i18.i.i.i694:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i690
  tail call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i695

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i695: ; preds = %if.then.i18.i.i.i694, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i690
  store ptr %cond.i10.i.i.i687, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i692, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i696 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i687, i64 %cond.i.i.i.i681
  store ptr %add.ptr19.i.i.i696, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit699

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit699: ; preds = %if.then.i.i669, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i695
  %call66 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit699
  %103 = load ptr, ptr %_M_finish.i.i51, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i702 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i702, label %if.else.i.i705, label %if.then.i.i703

if.then.i.i703:                                   ; preds = %invoke.cont68
  store ptr %call66, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i704 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr.i.i704, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit733

if.else.i.i705:                                   ; preds = %invoke.cont68
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i706 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i707 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i708 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i706, %sub.ptr.rhs.cast.i.i.i.i.i707
  %cmp.i.i.i.i709 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i708, 9223372036854775800
  br i1 %cmp.i.i.i.i709, label %if.then.i.i.i.i732, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i710

if.then.i.i.i.i732:                               ; preds = %if.else.i.i705
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i710: ; preds = %if.else.i.i705
  %sub.ptr.div.i.i.i.i.i711 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i708, 3
  %.sroa.speculated.i.i.i.i712 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i711, i64 1)
  %add.i.i.i.i713 = add i64 %.sroa.speculated.i.i.i.i712, %sub.ptr.div.i.i.i.i.i711
  %cmp7.i.i.i.i714 = icmp ult i64 %add.i.i.i.i713, %sub.ptr.div.i.i.i.i.i711
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i713, i64 1152921504606846975)
  %cond.i.i.i.i715 = select i1 %cmp7.i.i.i.i714, i64 1152921504606846975, i64 %107
  %cmp.not.i.i.i.i716 = icmp eq i64 %cond.i.i.i.i715, 0
  br i1 %cmp.not.i.i.i.i716, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i720, label %cond.true.i.i.i.i717

cond.true.i.i.i.i717:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i710
  %mul.i.i.i.i.i.i718 = shl nuw nsw i64 %cond.i.i.i.i715, 3
  %call5.i.i.i.i.i.i719 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i718) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i720

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i720: ; preds = %cond.true.i.i.i.i717, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i710
  %cond.i10.i.i.i721 = phi ptr [ %call5.i.i.i.i.i.i719, %cond.true.i.i.i.i717 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i710 ]
  %add.ptr.i.i.i722 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i721, i64 %sub.ptr.div.i.i.i.i.i711
  store ptr %call66, ptr %add.ptr.i.i.i722, align 8
  %cmp.i.i.i.i.i.i723 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i708, 0
  br i1 %cmp.i.i.i.i.i.i723, label %if.then.i.i.i.i.i.i731, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i724

if.then.i.i.i.i.i.i731:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i720
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i721, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i708, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i724

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i724: ; preds = %if.then.i.i.i.i.i.i731, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i720
  %add.ptr.i.i.i.i.i.i725 = getelementptr inbounds i8, ptr %cond.i10.i.i.i721, i64 %sub.ptr.sub.i.i.i.i.i708
  %incdec.ptr.i.i.i726 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i725, i64 1
  %tobool.not.i.i.i.i727 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i727, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i729, label %if.then.i18.i.i.i728

if.then.i18.i.i.i728:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i724
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i729

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i729: ; preds = %if.then.i18.i.i.i728, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i724
  store ptr %cond.i10.i.i.i721, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i726, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i730 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i721, i64 %cond.i.i.i.i715
  store ptr %add.ptr19.i.i.i730, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit733

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit733: ; preds = %if.then.i.i703, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i729
  %call70 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  invoke void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit733
  %108 = load ptr, ptr %_M_finish.i.i51, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i736 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i736, label %if.else.i.i739, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %invoke.cont72
  store ptr %call70, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i738 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %incdec.ptr.i.i738, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit767

if.else.i.i739:                                   ; preds = %invoke.cont72
  %111 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i740 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i741 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i742 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i740, %sub.ptr.rhs.cast.i.i.i.i.i741
  %cmp.i.i.i.i743 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i742, 9223372036854775800
  br i1 %cmp.i.i.i.i743, label %if.then.i.i.i.i766, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i744

if.then.i.i.i.i766:                               ; preds = %if.else.i.i739
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i744: ; preds = %if.else.i.i739
  %sub.ptr.div.i.i.i.i.i745 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i742, 3
  %.sroa.speculated.i.i.i.i746 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i745, i64 1)
  %add.i.i.i.i747 = add i64 %.sroa.speculated.i.i.i.i746, %sub.ptr.div.i.i.i.i.i745
  %cmp7.i.i.i.i748 = icmp ult i64 %add.i.i.i.i747, %sub.ptr.div.i.i.i.i.i745
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i747, i64 1152921504606846975)
  %cond.i.i.i.i749 = select i1 %cmp7.i.i.i.i748, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i750 = icmp eq i64 %cond.i.i.i.i749, 0
  br i1 %cmp.not.i.i.i.i750, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i754, label %cond.true.i.i.i.i751

cond.true.i.i.i.i751:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i744
  %mul.i.i.i.i.i.i752 = shl nuw nsw i64 %cond.i.i.i.i749, 3
  %call5.i.i.i.i.i.i753 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i752) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i754

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i754: ; preds = %cond.true.i.i.i.i751, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i744
  %cond.i10.i.i.i755 = phi ptr [ %call5.i.i.i.i.i.i753, %cond.true.i.i.i.i751 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i744 ]
  %add.ptr.i.i.i756 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i755, i64 %sub.ptr.div.i.i.i.i.i745
  store ptr %call70, ptr %add.ptr.i.i.i756, align 8
  %cmp.i.i.i.i.i.i757 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i742, 0
  br i1 %cmp.i.i.i.i.i.i757, label %if.then.i.i.i.i.i.i765, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i758

if.then.i.i.i.i.i.i765:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i754
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i755, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i742, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i758

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i758: ; preds = %if.then.i.i.i.i.i.i765, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i754
  %add.ptr.i.i.i.i.i.i759 = getelementptr inbounds i8, ptr %cond.i10.i.i.i755, i64 %sub.ptr.sub.i.i.i.i.i742
  %incdec.ptr.i.i.i760 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i759, i64 1
  %tobool.not.i.i.i.i761 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i761, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i763, label %if.then.i18.i.i.i762

if.then.i18.i.i.i762:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i758
  tail call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i763

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i763: ; preds = %if.then.i18.i.i.i762, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i758
  store ptr %cond.i10.i.i.i755, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i760, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i764 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i755, i64 %cond.i.i.i.i749
  store ptr %add.ptr19.i.i.i764, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit767

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit767: ; preds = %if.then.i.i737, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i763
  %call74 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp15IRRMeshImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit767
  %113 = load ptr, ptr %_M_finish.i.i51, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i770 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i770, label %if.else.i.i773, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i772 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr %incdec.ptr.i.i772, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit801

if.else.i.i773:                                   ; preds = %invoke.cont76
  %116 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i774 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i775 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i.i775
  %cmp.i.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i776, 9223372036854775800
  br i1 %cmp.i.i.i.i777, label %if.then.i.i.i.i800, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i778

if.then.i.i.i.i800:                               ; preds = %if.else.i.i773
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i778: ; preds = %if.else.i.i773
  %sub.ptr.div.i.i.i.i.i779 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i776, 3
  %.sroa.speculated.i.i.i.i780 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i779, i64 1)
  %add.i.i.i.i781 = add i64 %.sroa.speculated.i.i.i.i780, %sub.ptr.div.i.i.i.i.i779
  %cmp7.i.i.i.i782 = icmp ult i64 %add.i.i.i.i781, %sub.ptr.div.i.i.i.i.i779
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i781, i64 1152921504606846975)
  %cond.i.i.i.i783 = select i1 %cmp7.i.i.i.i782, i64 1152921504606846975, i64 %117
  %cmp.not.i.i.i.i784 = icmp eq i64 %cond.i.i.i.i783, 0
  br i1 %cmp.not.i.i.i.i784, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i788, label %cond.true.i.i.i.i785

cond.true.i.i.i.i785:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i778
  %mul.i.i.i.i.i.i786 = shl nuw nsw i64 %cond.i.i.i.i783, 3
  %call5.i.i.i.i.i.i787 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i786) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i788

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i788: ; preds = %cond.true.i.i.i.i785, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i778
  %cond.i10.i.i.i789 = phi ptr [ %call5.i.i.i.i.i.i787, %cond.true.i.i.i.i785 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i778 ]
  %add.ptr.i.i.i790 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i789, i64 %sub.ptr.div.i.i.i.i.i779
  store ptr %call74, ptr %add.ptr.i.i.i790, align 8
  %cmp.i.i.i.i.i.i791 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i776, 0
  br i1 %cmp.i.i.i.i.i.i791, label %if.then.i.i.i.i.i.i799, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i792

if.then.i.i.i.i.i.i799:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i788
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i789, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i776, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i792

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i792: ; preds = %if.then.i.i.i.i.i.i799, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i788
  %add.ptr.i.i.i.i.i.i793 = getelementptr inbounds i8, ptr %cond.i10.i.i.i789, i64 %sub.ptr.sub.i.i.i.i.i776
  %incdec.ptr.i.i.i794 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i793, i64 1
  %tobool.not.i.i.i.i795 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i795, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i797, label %if.then.i18.i.i.i796

if.then.i18.i.i.i796:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i792
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i797

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i797: ; preds = %if.then.i18.i.i.i796, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i792
  store ptr %cond.i10.i.i.i789, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i794, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i798 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i789, i64 %cond.i.i.i.i783
  store ptr %add.ptr19.i.i.i798, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit801

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit801: ; preds = %if.then.i.i771, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i797
  %call78 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
  invoke void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit801
  %118 = load ptr, ptr %_M_finish.i.i51, align 8
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i804 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i804, label %if.else.i.i807, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %118, align 8
  %120 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i806 = getelementptr inbounds ptr, ptr %120, i64 1
  store ptr %incdec.ptr.i.i806, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit835

if.else.i.i807:                                   ; preds = %invoke.cont80
  %121 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i808 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i809 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i810 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i808, %sub.ptr.rhs.cast.i.i.i.i.i809
  %cmp.i.i.i.i811 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i810, 9223372036854775800
  br i1 %cmp.i.i.i.i811, label %if.then.i.i.i.i834, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i812

if.then.i.i.i.i834:                               ; preds = %if.else.i.i807
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i812: ; preds = %if.else.i.i807
  %sub.ptr.div.i.i.i.i.i813 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i810, 3
  %.sroa.speculated.i.i.i.i814 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i813, i64 1)
  %add.i.i.i.i815 = add i64 %.sroa.speculated.i.i.i.i814, %sub.ptr.div.i.i.i.i.i813
  %cmp7.i.i.i.i816 = icmp ult i64 %add.i.i.i.i815, %sub.ptr.div.i.i.i.i.i813
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i815, i64 1152921504606846975)
  %cond.i.i.i.i817 = select i1 %cmp7.i.i.i.i816, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i.i818 = icmp eq i64 %cond.i.i.i.i817, 0
  br i1 %cmp.not.i.i.i.i818, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i822, label %cond.true.i.i.i.i819

cond.true.i.i.i.i819:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i812
  %mul.i.i.i.i.i.i820 = shl nuw nsw i64 %cond.i.i.i.i817, 3
  %call5.i.i.i.i.i.i821 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i820) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i822

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i822: ; preds = %cond.true.i.i.i.i819, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i812
  %cond.i10.i.i.i823 = phi ptr [ %call5.i.i.i.i.i.i821, %cond.true.i.i.i.i819 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i812 ]
  %add.ptr.i.i.i824 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i823, i64 %sub.ptr.div.i.i.i.i.i813
  store ptr %call78, ptr %add.ptr.i.i.i824, align 8
  %cmp.i.i.i.i.i.i825 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i810, 0
  br i1 %cmp.i.i.i.i.i.i825, label %if.then.i.i.i.i.i.i833, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i826

if.then.i.i.i.i.i.i833:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i822
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i823, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i.i810, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i826

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i826: ; preds = %if.then.i.i.i.i.i.i833, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i822
  %add.ptr.i.i.i.i.i.i827 = getelementptr inbounds i8, ptr %cond.i10.i.i.i823, i64 %sub.ptr.sub.i.i.i.i.i810
  %incdec.ptr.i.i.i828 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i827, i64 1
  %tobool.not.i.i.i.i829 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i829, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i831, label %if.then.i18.i.i.i830

if.then.i18.i.i.i830:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i826
  tail call void @_ZdlPv(ptr noundef nonnull %121) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i831

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i831: ; preds = %if.then.i18.i.i.i830, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i826
  store ptr %cond.i10.i.i.i823, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i828, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i832 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i823, i64 %cond.i.i.i.i817
  store ptr %add.ptr19.i.i.i832, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit835

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit835: ; preds = %if.then.i.i805, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i831
  %call82 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit835
  %123 = load ptr, ptr %_M_finish.i.i51, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i838 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i838, label %if.else.i.i841, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont84
  store ptr %call82, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i840 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %incdec.ptr.i.i840, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit869

if.else.i.i841:                                   ; preds = %invoke.cont84
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i842 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i843 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i844 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i842, %sub.ptr.rhs.cast.i.i.i.i.i843
  %cmp.i.i.i.i845 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i844, 9223372036854775800
  br i1 %cmp.i.i.i.i845, label %if.then.i.i.i.i868, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i846

if.then.i.i.i.i868:                               ; preds = %if.else.i.i841
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i846: ; preds = %if.else.i.i841
  %sub.ptr.div.i.i.i.i.i847 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i844, 3
  %.sroa.speculated.i.i.i.i848 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i847, i64 1)
  %add.i.i.i.i849 = add i64 %.sroa.speculated.i.i.i.i848, %sub.ptr.div.i.i.i.i.i847
  %cmp7.i.i.i.i850 = icmp ult i64 %add.i.i.i.i849, %sub.ptr.div.i.i.i.i.i847
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i849, i64 1152921504606846975)
  %cond.i.i.i.i851 = select i1 %cmp7.i.i.i.i850, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i852 = icmp eq i64 %cond.i.i.i.i851, 0
  br i1 %cmp.not.i.i.i.i852, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i856, label %cond.true.i.i.i.i853

cond.true.i.i.i.i853:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i846
  %mul.i.i.i.i.i.i854 = shl nuw nsw i64 %cond.i.i.i.i851, 3
  %call5.i.i.i.i.i.i855 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i854) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i856

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i856: ; preds = %cond.true.i.i.i.i853, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i846
  %cond.i10.i.i.i857 = phi ptr [ %call5.i.i.i.i.i.i855, %cond.true.i.i.i.i853 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i846 ]
  %add.ptr.i.i.i858 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i857, i64 %sub.ptr.div.i.i.i.i.i847
  store ptr %call82, ptr %add.ptr.i.i.i858, align 8
  %cmp.i.i.i.i.i.i859 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i844, 0
  br i1 %cmp.i.i.i.i.i.i859, label %if.then.i.i.i.i.i.i867, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i860

if.then.i.i.i.i.i.i867:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i856
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i857, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i844, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i860

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i860: ; preds = %if.then.i.i.i.i.i.i867, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i856
  %add.ptr.i.i.i.i.i.i861 = getelementptr inbounds i8, ptr %cond.i10.i.i.i857, i64 %sub.ptr.sub.i.i.i.i.i844
  %incdec.ptr.i.i.i862 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i861, i64 1
  %tobool.not.i.i.i.i863 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i863, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i865, label %if.then.i18.i.i.i864

if.then.i18.i.i.i864:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i860
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i865

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i865: ; preds = %if.then.i18.i.i.i864, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i860
  store ptr %cond.i10.i.i.i857, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i862, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i866 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i857, i64 %cond.i.i.i.i851
  store ptr %add.ptr19.i.i.i866, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit869

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit869: ; preds = %if.then.i.i839, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i865
  %call86 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %call86, i8 0, i64 312, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call86) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11B3DImporterE, i64 0, inrange i32 0, i64 2), ptr %call86, align 8
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %call86, i64 0, i32 2
  %_vertices.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %call86, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_buf.i, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %_vertices.i, i8 0, i64 120, i1 false)
  %128 = load ptr, ptr %_M_finish.i.i51, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i872 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i872, label %if.else.i.i875, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit869
  store ptr %call86, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i874 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %incdec.ptr.i.i874, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit903

if.else.i.i875:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit869
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i876 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i877 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i878 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i876, %sub.ptr.rhs.cast.i.i.i.i.i877
  %cmp.i.i.i.i879 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i878, 9223372036854775800
  br i1 %cmp.i.i.i.i879, label %if.then.i.i.i.i902, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i880

if.then.i.i.i.i902:                               ; preds = %if.else.i.i875
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i880: ; preds = %if.else.i.i875
  %sub.ptr.div.i.i.i.i.i881 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i878, 3
  %.sroa.speculated.i.i.i.i882 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i881, i64 1)
  %add.i.i.i.i883 = add i64 %.sroa.speculated.i.i.i.i882, %sub.ptr.div.i.i.i.i.i881
  %cmp7.i.i.i.i884 = icmp ult i64 %add.i.i.i.i883, %sub.ptr.div.i.i.i.i.i881
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i883, i64 1152921504606846975)
  %cond.i.i.i.i885 = select i1 %cmp7.i.i.i.i884, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i.i886 = icmp eq i64 %cond.i.i.i.i885, 0
  br i1 %cmp.not.i.i.i.i886, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i890, label %cond.true.i.i.i.i887

cond.true.i.i.i.i887:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i880
  %mul.i.i.i.i.i.i888 = shl nuw nsw i64 %cond.i.i.i.i885, 3
  %call5.i.i.i.i.i.i889 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i888) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i890

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i890: ; preds = %cond.true.i.i.i.i887, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i880
  %cond.i10.i.i.i891 = phi ptr [ %call5.i.i.i.i.i.i889, %cond.true.i.i.i.i887 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i880 ]
  %add.ptr.i.i.i892 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i891, i64 %sub.ptr.div.i.i.i.i.i881
  store ptr %call86, ptr %add.ptr.i.i.i892, align 8
  %cmp.i.i.i.i.i.i893 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i878, 0
  br i1 %cmp.i.i.i.i.i.i893, label %if.then.i.i.i.i.i.i901, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i894

if.then.i.i.i.i.i.i901:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i890
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i891, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i878, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i894

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i894: ; preds = %if.then.i.i.i.i.i.i901, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i890
  %add.ptr.i.i.i.i.i.i895 = getelementptr inbounds i8, ptr %cond.i10.i.i.i891, i64 %sub.ptr.sub.i.i.i.i.i878
  %incdec.ptr.i.i.i896 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i895, i64 1
  %tobool.not.i.i.i.i897 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i897, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i899, label %if.then.i18.i.i.i898

if.then.i18.i.i.i898:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i894
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i899

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i899: ; preds = %if.then.i18.i.i.i898, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i894
  store ptr %cond.i10.i.i.i891, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i896, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i900 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i891, i64 %cond.i.i.i.i885
  store ptr %add.ptr19.i.i.i900, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit903

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit903: ; preds = %if.then.i.i873, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i899
  %call88 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #15
  invoke void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %call88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit903
  %133 = load ptr, ptr %_M_finish.i.i51, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i906 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i906, label %if.else.i.i909, label %if.then.i.i907

if.then.i.i907:                                   ; preds = %invoke.cont90
  store ptr %call88, ptr %133, align 8
  %135 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i908 = getelementptr inbounds ptr, ptr %135, i64 1
  store ptr %incdec.ptr.i.i908, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit937

if.else.i.i909:                                   ; preds = %invoke.cont90
  %136 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i910 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i911 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i912 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i910, %sub.ptr.rhs.cast.i.i.i.i.i911
  %cmp.i.i.i.i913 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i912, 9223372036854775800
  br i1 %cmp.i.i.i.i913, label %if.then.i.i.i.i936, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i914

if.then.i.i.i.i936:                               ; preds = %if.else.i.i909
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i914: ; preds = %if.else.i.i909
  %sub.ptr.div.i.i.i.i.i915 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i912, 3
  %.sroa.speculated.i.i.i.i916 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i915, i64 1)
  %add.i.i.i.i917 = add i64 %.sroa.speculated.i.i.i.i916, %sub.ptr.div.i.i.i.i.i915
  %cmp7.i.i.i.i918 = icmp ult i64 %add.i.i.i.i917, %sub.ptr.div.i.i.i.i.i915
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i917, i64 1152921504606846975)
  %cond.i.i.i.i919 = select i1 %cmp7.i.i.i.i918, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i920 = icmp eq i64 %cond.i.i.i.i919, 0
  br i1 %cmp.not.i.i.i.i920, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i924, label %cond.true.i.i.i.i921

cond.true.i.i.i.i921:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i914
  %mul.i.i.i.i.i.i922 = shl nuw nsw i64 %cond.i.i.i.i919, 3
  %call5.i.i.i.i.i.i923 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i922) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i924

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i924: ; preds = %cond.true.i.i.i.i921, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i914
  %cond.i10.i.i.i925 = phi ptr [ %call5.i.i.i.i.i.i923, %cond.true.i.i.i.i921 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i914 ]
  %add.ptr.i.i.i926 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i925, i64 %sub.ptr.div.i.i.i.i.i915
  store ptr %call88, ptr %add.ptr.i.i.i926, align 8
  %cmp.i.i.i.i.i.i927 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i912, 0
  br i1 %cmp.i.i.i.i.i.i927, label %if.then.i.i.i.i.i.i935, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i928

if.then.i.i.i.i.i.i935:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i924
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i925, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i912, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i928

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i928: ; preds = %if.then.i.i.i.i.i.i935, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i924
  %add.ptr.i.i.i.i.i.i929 = getelementptr inbounds i8, ptr %cond.i10.i.i.i925, i64 %sub.ptr.sub.i.i.i.i.i912
  %incdec.ptr.i.i.i930 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i929, i64 1
  %tobool.not.i.i.i.i931 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i931, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933, label %if.then.i18.i.i.i932

if.then.i18.i.i.i932:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i928
  tail call void @_ZdlPv(ptr noundef nonnull %136) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933: ; preds = %if.then.i18.i.i.i932, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i928
  store ptr %cond.i10.i.i.i925, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i930, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i934 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i925, i64 %cond.i.i.i.i919
  store ptr %add.ptr19.i.i.i934, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit937

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit937: ; preds = %if.then.i.i907, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i933
  %call92 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit937
  %138 = load ptr, ptr %_M_finish.i.i51, align 8
  %139 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i940 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i940, label %if.else.i.i943, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %invoke.cont94
  store ptr %call92, ptr %138, align 8
  %140 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i942 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %incdec.ptr.i.i942, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit971

if.else.i.i943:                                   ; preds = %invoke.cont94
  %141 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i944 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i945 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i946 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i944, %sub.ptr.rhs.cast.i.i.i.i.i945
  %cmp.i.i.i.i947 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i946, 9223372036854775800
  br i1 %cmp.i.i.i.i947, label %if.then.i.i.i.i970, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948

if.then.i.i.i.i970:                               ; preds = %if.else.i.i943
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948: ; preds = %if.else.i.i943
  %sub.ptr.div.i.i.i.i.i949 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i946, 3
  %.sroa.speculated.i.i.i.i950 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i949, i64 1)
  %add.i.i.i.i951 = add i64 %.sroa.speculated.i.i.i.i950, %sub.ptr.div.i.i.i.i.i949
  %cmp7.i.i.i.i952 = icmp ult i64 %add.i.i.i.i951, %sub.ptr.div.i.i.i.i.i949
  %142 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i951, i64 1152921504606846975)
  %cond.i.i.i.i953 = select i1 %cmp7.i.i.i.i952, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i.i954 = icmp eq i64 %cond.i.i.i.i953, 0
  br i1 %cmp.not.i.i.i.i954, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i958, label %cond.true.i.i.i.i955

cond.true.i.i.i.i955:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  %mul.i.i.i.i.i.i956 = shl nuw nsw i64 %cond.i.i.i.i953, 3
  %call5.i.i.i.i.i.i957 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i956) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i958

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i958: ; preds = %cond.true.i.i.i.i955, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948
  %cond.i10.i.i.i959 = phi ptr [ %call5.i.i.i.i.i.i957, %cond.true.i.i.i.i955 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i948 ]
  %add.ptr.i.i.i960 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i959, i64 %sub.ptr.div.i.i.i.i.i949
  store ptr %call92, ptr %add.ptr.i.i.i960, align 8
  %cmp.i.i.i.i.i.i961 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i946, 0
  br i1 %cmp.i.i.i.i.i.i961, label %if.then.i.i.i.i.i.i969, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i962

if.then.i.i.i.i.i.i969:                           ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i958
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i959, ptr align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i946, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i962

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i962: ; preds = %if.then.i.i.i.i.i.i969, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i958
  %add.ptr.i.i.i.i.i.i963 = getelementptr inbounds i8, ptr %cond.i10.i.i.i959, i64 %sub.ptr.sub.i.i.i.i.i946
  %incdec.ptr.i.i.i964 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i963, i64 1
  %tobool.not.i.i.i.i965 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i965, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i967, label %if.then.i18.i.i.i966

if.then.i18.i.i.i966:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i962
  tail call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i967

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i967: ; preds = %if.then.i18.i.i.i966, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i962
  store ptr %cond.i10.i.i.i959, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i964, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i968 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i959, i64 %cond.i.i.i.i953
  store ptr %add.ptr19.i.i.i968, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit971

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit971: ; preds = %if.then.i.i941, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i967
  %call96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit971
  %143 = load ptr, ptr %_M_finish.i.i51, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i974 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i974, label %if.else.i.i977, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont98
  store ptr %call96, ptr %143, align 8
  %145 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i976 = getelementptr inbounds ptr, ptr %145, i64 1
  store ptr %incdec.ptr.i.i976, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1005

if.else.i.i977:                                   ; preds = %invoke.cont98
  %146 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i978 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i979 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i980 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i978, %sub.ptr.rhs.cast.i.i.i.i.i979
  %cmp.i.i.i.i981 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i980, 9223372036854775800
  br i1 %cmp.i.i.i.i981, label %if.then.i.i.i.i1004, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i982

if.then.i.i.i.i1004:                              ; preds = %if.else.i.i977
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i982: ; preds = %if.else.i.i977
  %sub.ptr.div.i.i.i.i.i983 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i980, 3
  %.sroa.speculated.i.i.i.i984 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i983, i64 1)
  %add.i.i.i.i985 = add i64 %.sroa.speculated.i.i.i.i984, %sub.ptr.div.i.i.i.i.i983
  %cmp7.i.i.i.i986 = icmp ult i64 %add.i.i.i.i985, %sub.ptr.div.i.i.i.i.i983
  %147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i985, i64 1152921504606846975)
  %cond.i.i.i.i987 = select i1 %cmp7.i.i.i.i986, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i988 = icmp eq i64 %cond.i.i.i.i987, 0
  br i1 %cmp.not.i.i.i.i988, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i992, label %cond.true.i.i.i.i989

cond.true.i.i.i.i989:                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i982
  %mul.i.i.i.i.i.i990 = shl nuw nsw i64 %cond.i.i.i.i987, 3
  %call5.i.i.i.i.i.i991 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i990) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i992

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i992: ; preds = %cond.true.i.i.i.i989, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i982
  %cond.i10.i.i.i993 = phi ptr [ %call5.i.i.i.i.i.i991, %cond.true.i.i.i.i989 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i982 ]
  %add.ptr.i.i.i994 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i993, i64 %sub.ptr.div.i.i.i.i.i983
  store ptr %call96, ptr %add.ptr.i.i.i994, align 8
  %cmp.i.i.i.i.i.i995 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i980, 0
  br i1 %cmp.i.i.i.i.i.i995, label %if.then.i.i.i.i.i.i1003, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i996

if.then.i.i.i.i.i.i1003:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i992
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i993, ptr align 8 %146, i64 %sub.ptr.sub.i.i.i.i.i980, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i996

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i996: ; preds = %if.then.i.i.i.i.i.i1003, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i992
  %add.ptr.i.i.i.i.i.i997 = getelementptr inbounds i8, ptr %cond.i10.i.i.i993, i64 %sub.ptr.sub.i.i.i.i.i980
  %incdec.ptr.i.i.i998 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i997, i64 1
  %tobool.not.i.i.i.i999 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i999, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1001, label %if.then.i18.i.i.i1000

if.then.i18.i.i.i1000:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i996
  tail call void @_ZdlPv(ptr noundef nonnull %146) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1001

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1001: ; preds = %if.then.i18.i.i.i1000, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i996
  store ptr %cond.i10.i.i.i993, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i998, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1002 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i993, i64 %cond.i.i.i.i987
  store ptr %add.ptr19.i.i.i1002, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1005

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1005: ; preds = %if.then.i.i975, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1001
  %call100 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1005
  %148 = load ptr, ptr %_M_finish.i.i51, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1008 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i1008, label %if.else.i.i1011, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %invoke.cont102
  store ptr %call100, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1010 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr %incdec.ptr.i.i1010, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1039

if.else.i.i1011:                                  ; preds = %invoke.cont102
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1012 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1013 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i1014 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1012, %sub.ptr.rhs.cast.i.i.i.i.i1013
  %cmp.i.i.i.i1015 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1014, 9223372036854775800
  br i1 %cmp.i.i.i.i1015, label %if.then.i.i.i.i1038, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1016

if.then.i.i.i.i1038:                              ; preds = %if.else.i.i1011
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1016: ; preds = %if.else.i.i1011
  %sub.ptr.div.i.i.i.i.i1017 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1014, 3
  %.sroa.speculated.i.i.i.i1018 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1017, i64 1)
  %add.i.i.i.i1019 = add i64 %.sroa.speculated.i.i.i.i1018, %sub.ptr.div.i.i.i.i.i1017
  %cmp7.i.i.i.i1020 = icmp ult i64 %add.i.i.i.i1019, %sub.ptr.div.i.i.i.i.i1017
  %152 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1019, i64 1152921504606846975)
  %cond.i.i.i.i1021 = select i1 %cmp7.i.i.i.i1020, i64 1152921504606846975, i64 %152
  %cmp.not.i.i.i.i1022 = icmp eq i64 %cond.i.i.i.i1021, 0
  br i1 %cmp.not.i.i.i.i1022, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1026, label %cond.true.i.i.i.i1023

cond.true.i.i.i.i1023:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1016
  %mul.i.i.i.i.i.i1024 = shl nuw nsw i64 %cond.i.i.i.i1021, 3
  %call5.i.i.i.i.i.i1025 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1024) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1026

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1026: ; preds = %cond.true.i.i.i.i1023, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1016
  %cond.i10.i.i.i1027 = phi ptr [ %call5.i.i.i.i.i.i1025, %cond.true.i.i.i.i1023 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1016 ]
  %add.ptr.i.i.i1028 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1027, i64 %sub.ptr.div.i.i.i.i.i1017
  store ptr %call100, ptr %add.ptr.i.i.i1028, align 8
  %cmp.i.i.i.i.i.i1029 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1014, 0
  br i1 %cmp.i.i.i.i.i.i1029, label %if.then.i.i.i.i.i.i1037, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1030

if.then.i.i.i.i.i.i1037:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1026
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1027, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i1014, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1030

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1030: ; preds = %if.then.i.i.i.i.i.i1037, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1026
  %add.ptr.i.i.i.i.i.i1031 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1027, i64 %sub.ptr.sub.i.i.i.i.i1014
  %incdec.ptr.i.i.i1032 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1031, i64 1
  %tobool.not.i.i.i.i1033 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i1033, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1035, label %if.then.i18.i.i.i1034

if.then.i18.i.i.i1034:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1030
  tail call void @_ZdlPv(ptr noundef nonnull %151) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1035

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1035: ; preds = %if.then.i18.i.i.i1034, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1030
  store ptr %cond.i10.i.i.i1027, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1032, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1036 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1027, i64 %cond.i.i.i.i1021
  store ptr %add.ptr19.i.i.i1036, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1039

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1039: ; preds = %if.then.i.i1009, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1035
  %call104 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1039
  %153 = load ptr, ptr %_M_finish.i.i51, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1042 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i1042, label %if.else.i.i1045, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %invoke.cont106
  store ptr %call104, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1044 = getelementptr inbounds ptr, ptr %155, i64 1
  store ptr %incdec.ptr.i.i1044, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073

if.else.i.i1045:                                  ; preds = %invoke.cont106
  %156 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1046 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1047 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i1048 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1046, %sub.ptr.rhs.cast.i.i.i.i.i1047
  %cmp.i.i.i.i1049 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1048, 9223372036854775800
  br i1 %cmp.i.i.i.i1049, label %if.then.i.i.i.i1072, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1050

if.then.i.i.i.i1072:                              ; preds = %if.else.i.i1045
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1050: ; preds = %if.else.i.i1045
  %sub.ptr.div.i.i.i.i.i1051 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1048, 3
  %.sroa.speculated.i.i.i.i1052 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1051, i64 1)
  %add.i.i.i.i1053 = add i64 %.sroa.speculated.i.i.i.i1052, %sub.ptr.div.i.i.i.i.i1051
  %cmp7.i.i.i.i1054 = icmp ult i64 %add.i.i.i.i1053, %sub.ptr.div.i.i.i.i.i1051
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1053, i64 1152921504606846975)
  %cond.i.i.i.i1055 = select i1 %cmp7.i.i.i.i1054, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i1056 = icmp eq i64 %cond.i.i.i.i1055, 0
  br i1 %cmp.not.i.i.i.i1056, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1060, label %cond.true.i.i.i.i1057

cond.true.i.i.i.i1057:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1050
  %mul.i.i.i.i.i.i1058 = shl nuw nsw i64 %cond.i.i.i.i1055, 3
  %call5.i.i.i.i.i.i1059 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1058) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1060

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1060: ; preds = %cond.true.i.i.i.i1057, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1050
  %cond.i10.i.i.i1061 = phi ptr [ %call5.i.i.i.i.i.i1059, %cond.true.i.i.i.i1057 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1050 ]
  %add.ptr.i.i.i1062 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1061, i64 %sub.ptr.div.i.i.i.i.i1051
  store ptr %call104, ptr %add.ptr.i.i.i1062, align 8
  %cmp.i.i.i.i.i.i1063 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1048, 0
  br i1 %cmp.i.i.i.i.i.i1063, label %if.then.i.i.i.i.i.i1071, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1064

if.then.i.i.i.i.i.i1071:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1060
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1061, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i1048, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1064

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1064: ; preds = %if.then.i.i.i.i.i.i1071, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1060
  %add.ptr.i.i.i.i.i.i1065 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1061, i64 %sub.ptr.sub.i.i.i.i.i1048
  %incdec.ptr.i.i.i1066 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1065, i64 1
  %tobool.not.i.i.i.i1067 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i1067, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069, label %if.then.i18.i.i.i1068

if.then.i18.i.i.i1068:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1064
  tail call void @_ZdlPv(ptr noundef nonnull %156) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069: ; preds = %if.then.i18.i.i.i1068, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1064
  store ptr %cond.i10.i.i.i1061, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1066, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1070 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1061, i64 %cond.i.i.i.i1055
  store ptr %add.ptr19.i.i.i1070, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073: ; preds = %if.then.i.i1043, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069
  %call108 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call108, i8 0, i64 160, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call108) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp4Ogre12OgreImporterE, i64 0, inrange i32 0, i64 2), ptr %call108, align 8
  %m_userDefinedMaterialLibFile.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userDefinedMaterialLibFile.i) #17
  %158 = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %158, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %158, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %158, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %159 = load ptr, ptr %_M_finish.i.i51, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1076 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i1076, label %if.else.i.i1079, label %if.then.i.i1077

if.then.i.i1077:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073
  store ptr %call108, ptr %159, align 8
  %161 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1078 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr %incdec.ptr.i.i1078, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1107

if.else.i.i1079:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073
  %162 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1080 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1081 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i1082 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1080, %sub.ptr.rhs.cast.i.i.i.i.i1081
  %cmp.i.i.i.i1083 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1082, 9223372036854775800
  br i1 %cmp.i.i.i.i1083, label %if.then.i.i.i.i1106, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084

if.then.i.i.i.i1106:                              ; preds = %if.else.i.i1079
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084: ; preds = %if.else.i.i1079
  %sub.ptr.div.i.i.i.i.i1085 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1082, 3
  %.sroa.speculated.i.i.i.i1086 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1085, i64 1)
  %add.i.i.i.i1087 = add i64 %.sroa.speculated.i.i.i.i1086, %sub.ptr.div.i.i.i.i.i1085
  %cmp7.i.i.i.i1088 = icmp ult i64 %add.i.i.i.i1087, %sub.ptr.div.i.i.i.i.i1085
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1087, i64 1152921504606846975)
  %cond.i.i.i.i1089 = select i1 %cmp7.i.i.i.i1088, i64 1152921504606846975, i64 %163
  %cmp.not.i.i.i.i1090 = icmp eq i64 %cond.i.i.i.i1089, 0
  br i1 %cmp.not.i.i.i.i1090, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1094, label %cond.true.i.i.i.i1091

cond.true.i.i.i.i1091:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084
  %mul.i.i.i.i.i.i1092 = shl nuw nsw i64 %cond.i.i.i.i1089, 3
  %call5.i.i.i.i.i.i1093 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1092) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1094

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1094: ; preds = %cond.true.i.i.i.i1091, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084
  %cond.i10.i.i.i1095 = phi ptr [ %call5.i.i.i.i.i.i1093, %cond.true.i.i.i.i1091 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084 ]
  %add.ptr.i.i.i1096 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1095, i64 %sub.ptr.div.i.i.i.i.i1085
  store ptr %call108, ptr %add.ptr.i.i.i1096, align 8
  %cmp.i.i.i.i.i.i1097 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1082, 0
  br i1 %cmp.i.i.i.i.i.i1097, label %if.then.i.i.i.i.i.i1105, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1098

if.then.i.i.i.i.i.i1105:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1094
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1095, ptr align 8 %162, i64 %sub.ptr.sub.i.i.i.i.i1082, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1098

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1098: ; preds = %if.then.i.i.i.i.i.i1105, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1094
  %add.ptr.i.i.i.i.i.i1099 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1095, i64 %sub.ptr.sub.i.i.i.i.i1082
  %incdec.ptr.i.i.i1100 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1099, i64 1
  %tobool.not.i.i.i.i1101 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i1101, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1103, label %if.then.i18.i.i.i1102

if.then.i18.i.i.i1102:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1098
  tail call void @_ZdlPv(ptr noundef nonnull %162) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1103

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1103: ; preds = %if.then.i18.i.i.i1102, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1098
  store ptr %cond.i10.i.i.i1095, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1100, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1104 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1095, i64 %cond.i.i.i.i1089
  store ptr %add.ptr19.i.i.i1104, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1107

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1107: ; preds = %if.then.i.i1077, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1103
  %call110 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #15
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1107
  %164 = load ptr, ptr %_M_finish.i.i51, align 8
  %165 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1110 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i1110, label %if.else.i.i1113, label %if.then.i.i1111

if.then.i.i1111:                                  ; preds = %invoke.cont112
  store ptr %call110, ptr %164, align 8
  %166 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1112 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %incdec.ptr.i.i1112, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1141

if.else.i.i1113:                                  ; preds = %invoke.cont112
  %167 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1114 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1115 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1114, %sub.ptr.rhs.cast.i.i.i.i.i1115
  %cmp.i.i.i.i1117 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1116, 9223372036854775800
  br i1 %cmp.i.i.i.i1117, label %if.then.i.i.i.i1140, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1118

if.then.i.i.i.i1140:                              ; preds = %if.else.i.i1113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1118: ; preds = %if.else.i.i1113
  %sub.ptr.div.i.i.i.i.i1119 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1116, 3
  %.sroa.speculated.i.i.i.i1120 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1119, i64 1)
  %add.i.i.i.i1121 = add i64 %.sroa.speculated.i.i.i.i1120, %sub.ptr.div.i.i.i.i.i1119
  %cmp7.i.i.i.i1122 = icmp ult i64 %add.i.i.i.i1121, %sub.ptr.div.i.i.i.i.i1119
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1121, i64 1152921504606846975)
  %cond.i.i.i.i1123 = select i1 %cmp7.i.i.i.i1122, i64 1152921504606846975, i64 %168
  %cmp.not.i.i.i.i1124 = icmp eq i64 %cond.i.i.i.i1123, 0
  br i1 %cmp.not.i.i.i.i1124, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1128, label %cond.true.i.i.i.i1125

cond.true.i.i.i.i1125:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1118
  %mul.i.i.i.i.i.i1126 = shl nuw nsw i64 %cond.i.i.i.i1123, 3
  %call5.i.i.i.i.i.i1127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1126) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1128

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1128: ; preds = %cond.true.i.i.i.i1125, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1118
  %cond.i10.i.i.i1129 = phi ptr [ %call5.i.i.i.i.i.i1127, %cond.true.i.i.i.i1125 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1118 ]
  %add.ptr.i.i.i1130 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1129, i64 %sub.ptr.div.i.i.i.i.i1119
  store ptr %call110, ptr %add.ptr.i.i.i1130, align 8
  %cmp.i.i.i.i.i.i1131 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1116, 0
  br i1 %cmp.i.i.i.i.i.i1131, label %if.then.i.i.i.i.i.i1139, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1132

if.then.i.i.i.i.i.i1139:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1129, ptr align 8 %167, i64 %sub.ptr.sub.i.i.i.i.i1116, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1132

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1132: ; preds = %if.then.i.i.i.i.i.i1139, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1128
  %add.ptr.i.i.i.i.i.i1133 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1129, i64 %sub.ptr.sub.i.i.i.i.i1116
  %incdec.ptr.i.i.i1134 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1133, i64 1
  %tobool.not.i.i.i.i1135 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1135, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1137, label %if.then.i18.i.i.i1136

if.then.i18.i.i.i1136:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1132
  tail call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1137

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1137: ; preds = %if.then.i18.i.i.i1136, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1132
  store ptr %cond.i10.i.i.i1129, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1134, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1138 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1129, i64 %cond.i.i.i.i1123
  store ptr %add.ptr19.i.i.i1138, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1141

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1141: ; preds = %if.then.i.i1111, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1137
  %call114 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1141
  %169 = load ptr, ptr %_M_finish.i.i51, align 8
  %170 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1144 = icmp eq ptr %169, %170
  br i1 %cmp.not.i.i1144, label %if.else.i.i1147, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %invoke.cont116
  store ptr %call114, ptr %169, align 8
  %171 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1146 = getelementptr inbounds ptr, ptr %171, i64 1
  store ptr %incdec.ptr.i.i1146, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1175

if.else.i.i1147:                                  ; preds = %invoke.cont116
  %172 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1148 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1149 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i.i1150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1148, %sub.ptr.rhs.cast.i.i.i.i.i1149
  %cmp.i.i.i.i1151 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1150, 9223372036854775800
  br i1 %cmp.i.i.i.i1151, label %if.then.i.i.i.i1174, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1152

if.then.i.i.i.i1174:                              ; preds = %if.else.i.i1147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1152: ; preds = %if.else.i.i1147
  %sub.ptr.div.i.i.i.i.i1153 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1150, 3
  %.sroa.speculated.i.i.i.i1154 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1153, i64 1)
  %add.i.i.i.i1155 = add i64 %.sroa.speculated.i.i.i.i1154, %sub.ptr.div.i.i.i.i.i1153
  %cmp7.i.i.i.i1156 = icmp ult i64 %add.i.i.i.i1155, %sub.ptr.div.i.i.i.i.i1153
  %173 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1155, i64 1152921504606846975)
  %cond.i.i.i.i1157 = select i1 %cmp7.i.i.i.i1156, i64 1152921504606846975, i64 %173
  %cmp.not.i.i.i.i1158 = icmp eq i64 %cond.i.i.i.i1157, 0
  br i1 %cmp.not.i.i.i.i1158, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1162, label %cond.true.i.i.i.i1159

cond.true.i.i.i.i1159:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1152
  %mul.i.i.i.i.i.i1160 = shl nuw nsw i64 %cond.i.i.i.i1157, 3
  %call5.i.i.i.i.i.i1161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1160) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1162

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1162: ; preds = %cond.true.i.i.i.i1159, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1152
  %cond.i10.i.i.i1163 = phi ptr [ %call5.i.i.i.i.i.i1161, %cond.true.i.i.i.i1159 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1152 ]
  %add.ptr.i.i.i1164 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1163, i64 %sub.ptr.div.i.i.i.i.i1153
  store ptr %call114, ptr %add.ptr.i.i.i1164, align 8
  %cmp.i.i.i.i.i.i1165 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1150, 0
  br i1 %cmp.i.i.i.i.i.i1165, label %if.then.i.i.i.i.i.i1173, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1166

if.then.i.i.i.i.i.i1173:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1163, ptr align 8 %172, i64 %sub.ptr.sub.i.i.i.i.i1150, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1166

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1166: ; preds = %if.then.i.i.i.i.i.i1173, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1162
  %add.ptr.i.i.i.i.i.i1167 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1163, i64 %sub.ptr.sub.i.i.i.i.i1150
  %incdec.ptr.i.i.i1168 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1167, i64 1
  %tobool.not.i.i.i.i1169 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i1169, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1171, label %if.then.i18.i.i.i1170

if.then.i18.i.i.i1170:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1166
  tail call void @_ZdlPv(ptr noundef nonnull %172) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1171

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1171: ; preds = %if.then.i18.i.i.i1170, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1166
  store ptr %cond.i10.i.i.i1163, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1168, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1172 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1163, i64 %cond.i.i.i.i1157
  store ptr %add.ptr19.i.i.i1172, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1175

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1175: ; preds = %if.then.i.i1145, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1171
  %call118 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call118, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call118) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11COBImporterE, i64 0, inrange i32 0, i64 2), ptr %call118, align 8
  %174 = load ptr, ptr %_M_finish.i.i51, align 8
  %175 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1178 = icmp eq ptr %174, %175
  br i1 %cmp.not.i.i1178, label %if.else.i.i1181, label %if.then.i.i1179

if.then.i.i1179:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1175
  store ptr %call118, ptr %174, align 8
  %176 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1180 = getelementptr inbounds ptr, ptr %176, i64 1
  store ptr %incdec.ptr.i.i1180, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1209

if.else.i.i1181:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1175
  %177 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1182 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1183 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i.i1184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1182, %sub.ptr.rhs.cast.i.i.i.i.i1183
  %cmp.i.i.i.i1185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1184, 9223372036854775800
  br i1 %cmp.i.i.i.i1185, label %if.then.i.i.i.i1208, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1186

if.then.i.i.i.i1208:                              ; preds = %if.else.i.i1181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1186: ; preds = %if.else.i.i1181
  %sub.ptr.div.i.i.i.i.i1187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1184, 3
  %.sroa.speculated.i.i.i.i1188 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1187, i64 1)
  %add.i.i.i.i1189 = add i64 %.sroa.speculated.i.i.i.i1188, %sub.ptr.div.i.i.i.i.i1187
  %cmp7.i.i.i.i1190 = icmp ult i64 %add.i.i.i.i1189, %sub.ptr.div.i.i.i.i.i1187
  %178 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1189, i64 1152921504606846975)
  %cond.i.i.i.i1191 = select i1 %cmp7.i.i.i.i1190, i64 1152921504606846975, i64 %178
  %cmp.not.i.i.i.i1192 = icmp eq i64 %cond.i.i.i.i1191, 0
  br i1 %cmp.not.i.i.i.i1192, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196, label %cond.true.i.i.i.i1193

cond.true.i.i.i.i1193:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1186
  %mul.i.i.i.i.i.i1194 = shl nuw nsw i64 %cond.i.i.i.i1191, 3
  %call5.i.i.i.i.i.i1195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1194) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196: ; preds = %cond.true.i.i.i.i1193, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1186
  %cond.i10.i.i.i1197 = phi ptr [ %call5.i.i.i.i.i.i1195, %cond.true.i.i.i.i1193 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1186 ]
  %add.ptr.i.i.i1198 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1197, i64 %sub.ptr.div.i.i.i.i.i1187
  store ptr %call118, ptr %add.ptr.i.i.i1198, align 8
  %cmp.i.i.i.i.i.i1199 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1184, 0
  br i1 %cmp.i.i.i.i.i.i1199, label %if.then.i.i.i.i.i.i1207, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1200

if.then.i.i.i.i.i.i1207:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1197, ptr align 8 %177, i64 %sub.ptr.sub.i.i.i.i.i1184, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1200

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1200: ; preds = %if.then.i.i.i.i.i.i1207, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196
  %add.ptr.i.i.i.i.i.i1201 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1197, i64 %sub.ptr.sub.i.i.i.i.i1184
  %incdec.ptr.i.i.i1202 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1201, i64 1
  %tobool.not.i.i.i.i1203 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i1203, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1205, label %if.then.i18.i.i.i1204

if.then.i18.i.i.i1204:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1200
  tail call void @_ZdlPv(ptr noundef nonnull %177) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1205

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1205: ; preds = %if.then.i18.i.i.i1204, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1200
  store ptr %cond.i10.i.i.i1197, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1202, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1206 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1197, i64 %cond.i.i.i.i1191
  store ptr %add.ptr19.i.i.i1206, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1209

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1209: ; preds = %if.then.i.i1179, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1205
  %call120 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1209
  %179 = load ptr, ptr %_M_finish.i.i51, align 8
  %180 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1212 = icmp eq ptr %179, %180
  br i1 %cmp.not.i.i1212, label %if.else.i.i1215, label %if.then.i.i1213

if.then.i.i1213:                                  ; preds = %invoke.cont122
  store ptr %call120, ptr %179, align 8
  %181 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1214 = getelementptr inbounds ptr, ptr %181, i64 1
  store ptr %incdec.ptr.i.i1214, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243

if.else.i.i1215:                                  ; preds = %invoke.cont122
  %182 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1216 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1217 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i1218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1216, %sub.ptr.rhs.cast.i.i.i.i.i1217
  %cmp.i.i.i.i1219 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1218, 9223372036854775800
  br i1 %cmp.i.i.i.i1219, label %if.then.i.i.i.i1242, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1220

if.then.i.i.i.i1242:                              ; preds = %if.else.i.i1215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1220: ; preds = %if.else.i.i1215
  %sub.ptr.div.i.i.i.i.i1221 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1218, 3
  %.sroa.speculated.i.i.i.i1222 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1221, i64 1)
  %add.i.i.i.i1223 = add i64 %.sroa.speculated.i.i.i.i1222, %sub.ptr.div.i.i.i.i.i1221
  %cmp7.i.i.i.i1224 = icmp ult i64 %add.i.i.i.i1223, %sub.ptr.div.i.i.i.i.i1221
  %183 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1223, i64 1152921504606846975)
  %cond.i.i.i.i1225 = select i1 %cmp7.i.i.i.i1224, i64 1152921504606846975, i64 %183
  %cmp.not.i.i.i.i1226 = icmp eq i64 %cond.i.i.i.i1225, 0
  br i1 %cmp.not.i.i.i.i1226, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1230, label %cond.true.i.i.i.i1227

cond.true.i.i.i.i1227:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1220
  %mul.i.i.i.i.i.i1228 = shl nuw nsw i64 %cond.i.i.i.i1225, 3
  %call5.i.i.i.i.i.i1229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1228) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1230

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1230: ; preds = %cond.true.i.i.i.i1227, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1220
  %cond.i10.i.i.i1231 = phi ptr [ %call5.i.i.i.i.i.i1229, %cond.true.i.i.i.i1227 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1220 ]
  %add.ptr.i.i.i1232 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1231, i64 %sub.ptr.div.i.i.i.i.i1221
  store ptr %call120, ptr %add.ptr.i.i.i1232, align 8
  %cmp.i.i.i.i.i.i1233 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1218, 0
  br i1 %cmp.i.i.i.i.i.i1233, label %if.then.i.i.i.i.i.i1241, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1234

if.then.i.i.i.i.i.i1241:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1230
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1231, ptr align 8 %182, i64 %sub.ptr.sub.i.i.i.i.i1218, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1234

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1234: ; preds = %if.then.i.i.i.i.i.i1241, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1230
  %add.ptr.i.i.i.i.i.i1235 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1231, i64 %sub.ptr.sub.i.i.i.i.i1218
  %incdec.ptr.i.i.i1236 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1235, i64 1
  %tobool.not.i.i.i.i1237 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i1237, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239, label %if.then.i18.i.i.i1238

if.then.i18.i.i.i1238:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1234
  tail call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239: ; preds = %if.then.i18.i.i.i1238, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1234
  store ptr %cond.i10.i.i.i1231, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1236, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1240 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1231, i64 %cond.i.i.i.i1225
  store ptr %add.ptr19.i.i.i1240, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243: ; preds = %if.then.i.i1213, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239
  %call124 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243
  %184 = load ptr, ptr %_M_finish.i.i51, align 8
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1246 = icmp eq ptr %184, %185
  br i1 %cmp.not.i.i1246, label %if.else.i.i1249, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %invoke.cont126
  store ptr %call124, ptr %184, align 8
  %186 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1248 = getelementptr inbounds ptr, ptr %186, i64 1
  store ptr %incdec.ptr.i.i1248, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277

if.else.i.i1249:                                  ; preds = %invoke.cont126
  %187 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1250 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1251 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1250, %sub.ptr.rhs.cast.i.i.i.i.i1251
  %cmp.i.i.i.i1253 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1252, 9223372036854775800
  br i1 %cmp.i.i.i.i1253, label %if.then.i.i.i.i1276, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254

if.then.i.i.i.i1276:                              ; preds = %if.else.i.i1249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254: ; preds = %if.else.i.i1249
  %sub.ptr.div.i.i.i.i.i1255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1252, 3
  %.sroa.speculated.i.i.i.i1256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1255, i64 1)
  %add.i.i.i.i1257 = add i64 %.sroa.speculated.i.i.i.i1256, %sub.ptr.div.i.i.i.i.i1255
  %cmp7.i.i.i.i1258 = icmp ult i64 %add.i.i.i.i1257, %sub.ptr.div.i.i.i.i.i1255
  %188 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1257, i64 1152921504606846975)
  %cond.i.i.i.i1259 = select i1 %cmp7.i.i.i.i1258, i64 1152921504606846975, i64 %188
  %cmp.not.i.i.i.i1260 = icmp eq i64 %cond.i.i.i.i1259, 0
  br i1 %cmp.not.i.i.i.i1260, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264, label %cond.true.i.i.i.i1261

cond.true.i.i.i.i1261:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %mul.i.i.i.i.i.i1262 = shl nuw nsw i64 %cond.i.i.i.i1259, 3
  %call5.i.i.i.i.i.i1263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1262) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264: ; preds = %cond.true.i.i.i.i1261, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %cond.i10.i.i.i1265 = phi ptr [ %call5.i.i.i.i.i.i1263, %cond.true.i.i.i.i1261 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254 ]
  %add.ptr.i.i.i1266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.div.i.i.i.i.i1255
  store ptr %call124, ptr %add.ptr.i.i.i1266, align 8
  %cmp.i.i.i.i.i.i1267 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1252, 0
  br i1 %cmp.i.i.i.i.i.i1267, label %if.then.i.i.i.i.i.i1275, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1268

if.then.i.i.i.i.i.i1275:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1265, ptr align 8 %187, i64 %sub.ptr.sub.i.i.i.i.i1252, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1268

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1268: ; preds = %if.then.i.i.i.i.i.i1275, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264
  %add.ptr.i.i.i.i.i.i1269 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.sub.i.i.i.i.i1252
  %incdec.ptr.i.i.i1270 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1269, i64 1
  %tobool.not.i.i.i.i1271 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1271, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273, label %if.then.i18.i.i.i1272

if.then.i18.i.i.i1272:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1268
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273: ; preds = %if.then.i18.i.i.i1272, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1268
  store ptr %cond.i10.i.i.i1265, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1270, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1274 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1265, i64 %cond.i.i.i.i1259
  store ptr %add.ptr19.i.i.i1274, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277: ; preds = %if.then.i.i1247, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273
  %call128 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call128, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call128) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NDOImporterE, i64 0, inrange i32 0, i64 2), ptr %call128, align 8
  %189 = load ptr, ptr %_M_finish.i.i51, align 8
  %190 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1280 = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277
  store ptr %call128, ptr %189, align 8
  %191 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds ptr, ptr %191, i64 1
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont132

if.else.i.i1283:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277
  %192 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1284 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1285 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i.i1285
  %cmp.i.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1286, 9223372036854775800
  br i1 %cmp.i.i.i.i1287, label %if.then.i.i.i.i1310, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288

if.then.i.i.i.i1310:                              ; preds = %if.else.i.i1283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288: ; preds = %if.else.i.i1283
  %sub.ptr.div.i.i.i.i.i1289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1286, 3
  %.sroa.speculated.i.i.i.i1290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1289, i64 1)
  %add.i.i.i.i1291 = add i64 %.sroa.speculated.i.i.i.i1290, %sub.ptr.div.i.i.i.i.i1289
  %cmp7.i.i.i.i1292 = icmp ult i64 %add.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1289
  %193 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1291, i64 1152921504606846975)
  %cond.i.i.i.i1293 = select i1 %cmp7.i.i.i.i1292, i64 1152921504606846975, i64 %193
  %cmp.not.i.i.i.i1294 = icmp eq i64 %cond.i.i.i.i1293, 0
  br i1 %cmp.not.i.i.i.i1294, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1298, label %cond.true.i.i.i.i1295

cond.true.i.i.i.i1295:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %mul.i.i.i.i.i.i1296 = shl nuw nsw i64 %cond.i.i.i.i1293, 3
  %call5.i.i.i.i.i.i1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1296) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1298

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1298: ; preds = %cond.true.i.i.i.i1295, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %cond.i10.i.i.i1299 = phi ptr [ %call5.i.i.i.i.i.i1297, %cond.true.i.i.i.i1295 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288 ]
  %add.ptr.i.i.i1300 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1299, i64 %sub.ptr.div.i.i.i.i.i1289
  store ptr %call128, ptr %add.ptr.i.i.i1300, align 8
  %cmp.i.i.i.i.i.i1301 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1286, 0
  br i1 %cmp.i.i.i.i.i.i1301, label %if.then.i.i.i.i.i.i1309, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1302

if.then.i.i.i.i.i.i1309:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1298
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1299, ptr align 8 %192, i64 %sub.ptr.sub.i.i.i.i.i1286, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1302

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1302: ; preds = %if.then.i.i.i.i.i.i1309, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1298
  %add.ptr.i.i.i.i.i.i1303 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1299, i64 %sub.ptr.sub.i.i.i.i.i1286
  %incdec.ptr.i.i.i1304 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1303, i64 1
  %tobool.not.i.i.i.i1305 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i1305, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1307, label %if.then.i18.i.i.i1306

if.then.i18.i.i.i1306:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1302
  tail call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1307

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1307: ; preds = %if.then.i18.i.i.i1306, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1302
  store ptr %cond.i10.i.i.i1299, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1304, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1308 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1299, i64 %cond.i.i.i.i1293
  store ptr %add.ptr19.i.i.i1308, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1307, %if.then.i.i1281
  %call130 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %call130, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call130) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11IFCImporterE, i64 0, inrange i32 0, i64 2), ptr %call130, align 8
  %settings.i = getelementptr inbounds %"class.Assimp::IFCImporter", ptr %call130, i64 0, i32 1
  store i8 0, ptr %settings.i, align 4
  %useCustomTriangulation.i.i = getelementptr inbounds %"class.Assimp::IFCImporter", ptr %call130, i64 0, i32 1, i32 1
  store i8 0, ptr %useCustomTriangulation.i.i, align 1
  %skipAnnotations.i.i = getelementptr inbounds %"class.Assimp::IFCImporter", ptr %call130, i64 0, i32 1, i32 2
  store i8 0, ptr %skipAnnotations.i.i, align 2
  %conicSamplingAngle.i.i = getelementptr inbounds %"class.Assimp::IFCImporter", ptr %call130, i64 0, i32 1, i32 3
  store float 1.000000e+01, ptr %conicSamplingAngle.i.i, align 4
  %cylindricalTessellation.i.i = getelementptr inbounds %"class.Assimp::IFCImporter", ptr %call130, i64 0, i32 1, i32 4
  store i32 32, ptr %cylindricalTessellation.i.i, align 4
  %194 = load ptr, ptr %_M_finish.i.i51, align 8
  %195 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1314 = icmp eq ptr %194, %195
  br i1 %cmp.not.i.i1314, label %if.else.i.i1317, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %invoke.cont132
  store ptr %call130, ptr %194, align 8
  %196 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1316 = getelementptr inbounds ptr, ptr %196, i64 1
  store ptr %incdec.ptr.i.i1316, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1345

if.else.i.i1317:                                  ; preds = %invoke.cont132
  %197 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1318 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1319 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i.i1320 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1318, %sub.ptr.rhs.cast.i.i.i.i.i1319
  %cmp.i.i.i.i1321 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1320, 9223372036854775800
  br i1 %cmp.i.i.i.i1321, label %if.then.i.i.i.i1344, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1322

if.then.i.i.i.i1344:                              ; preds = %if.else.i.i1317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1322: ; preds = %if.else.i.i1317
  %sub.ptr.div.i.i.i.i.i1323 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1320, 3
  %.sroa.speculated.i.i.i.i1324 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1323, i64 1)
  %add.i.i.i.i1325 = add i64 %.sroa.speculated.i.i.i.i1324, %sub.ptr.div.i.i.i.i.i1323
  %cmp7.i.i.i.i1326 = icmp ult i64 %add.i.i.i.i1325, %sub.ptr.div.i.i.i.i.i1323
  %198 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1325, i64 1152921504606846975)
  %cond.i.i.i.i1327 = select i1 %cmp7.i.i.i.i1326, i64 1152921504606846975, i64 %198
  %cmp.not.i.i.i.i1328 = icmp eq i64 %cond.i.i.i.i1327, 0
  br i1 %cmp.not.i.i.i.i1328, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1332, label %cond.true.i.i.i.i1329

cond.true.i.i.i.i1329:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %mul.i.i.i.i.i.i1330 = shl nuw nsw i64 %cond.i.i.i.i1327, 3
  %call5.i.i.i.i.i.i1331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1330) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1332

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1332: ; preds = %cond.true.i.i.i.i1329, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %cond.i10.i.i.i1333 = phi ptr [ %call5.i.i.i.i.i.i1331, %cond.true.i.i.i.i1329 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1322 ]
  %add.ptr.i.i.i1334 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1333, i64 %sub.ptr.div.i.i.i.i.i1323
  store ptr %call130, ptr %add.ptr.i.i.i1334, align 8
  %cmp.i.i.i.i.i.i1335 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1320, 0
  br i1 %cmp.i.i.i.i.i.i1335, label %if.then.i.i.i.i.i.i1343, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1336

if.then.i.i.i.i.i.i1343:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1332
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1333, ptr align 8 %197, i64 %sub.ptr.sub.i.i.i.i.i1320, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1336

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1336: ; preds = %if.then.i.i.i.i.i.i1343, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1332
  %add.ptr.i.i.i.i.i.i1337 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1333, i64 %sub.ptr.sub.i.i.i.i.i1320
  %incdec.ptr.i.i.i1338 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1337, i64 1
  %tobool.not.i.i.i.i1339 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i1339, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1341, label %if.then.i18.i.i.i1340

if.then.i18.i.i.i1340:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1336
  tail call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1341

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1341: ; preds = %if.then.i18.i.i.i1340, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1336
  store ptr %cond.i10.i.i.i1333, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1338, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1342 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1333, i64 %cond.i.i.i.i1327
  store ptr %add.ptr19.i.i.i1342, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1345

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1345: ; preds = %if.then.i.i1315, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1341
  %call134 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  invoke void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1345
  %199 = load ptr, ptr %_M_finish.i.i51, align 8
  %200 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1348 = icmp eq ptr %199, %200
  br i1 %cmp.not.i.i1348, label %if.else.i.i1351, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %invoke.cont136
  store ptr %call134, ptr %199, align 8
  %201 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1350 = getelementptr inbounds ptr, ptr %201, i64 1
  store ptr %incdec.ptr.i.i1350, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont140

if.else.i.i1351:                                  ; preds = %invoke.cont136
  %202 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1352 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1353 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1354 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1352, %sub.ptr.rhs.cast.i.i.i.i.i1353
  %cmp.i.i.i.i1355 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1354, 9223372036854775800
  br i1 %cmp.i.i.i.i1355, label %if.then.i.i.i.i1378, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1356

if.then.i.i.i.i1378:                              ; preds = %if.else.i.i1351
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1356: ; preds = %if.else.i.i1351
  %sub.ptr.div.i.i.i.i.i1357 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1354, 3
  %.sroa.speculated.i.i.i.i1358 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1357, i64 1)
  %add.i.i.i.i1359 = add i64 %.sroa.speculated.i.i.i.i1358, %sub.ptr.div.i.i.i.i.i1357
  %cmp7.i.i.i.i1360 = icmp ult i64 %add.i.i.i.i1359, %sub.ptr.div.i.i.i.i.i1357
  %203 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1359, i64 1152921504606846975)
  %cond.i.i.i.i1361 = select i1 %cmp7.i.i.i.i1360, i64 1152921504606846975, i64 %203
  %cmp.not.i.i.i.i1362 = icmp eq i64 %cond.i.i.i.i1361, 0
  br i1 %cmp.not.i.i.i.i1362, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1366, label %cond.true.i.i.i.i1363

cond.true.i.i.i.i1363:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1356
  %mul.i.i.i.i.i.i1364 = shl nuw nsw i64 %cond.i.i.i.i1361, 3
  %call5.i.i.i.i.i.i1365 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1364) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1366

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1366: ; preds = %cond.true.i.i.i.i1363, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1356
  %cond.i10.i.i.i1367 = phi ptr [ %call5.i.i.i.i.i.i1365, %cond.true.i.i.i.i1363 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1356 ]
  %add.ptr.i.i.i1368 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1367, i64 %sub.ptr.div.i.i.i.i.i1357
  store ptr %call134, ptr %add.ptr.i.i.i1368, align 8
  %cmp.i.i.i.i.i.i1369 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1354, 0
  br i1 %cmp.i.i.i.i.i.i1369, label %if.then.i.i.i.i.i.i1377, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1370

if.then.i.i.i.i.i.i1377:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1366
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1367, ptr align 8 %202, i64 %sub.ptr.sub.i.i.i.i.i1354, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1370

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1370: ; preds = %if.then.i.i.i.i.i.i1377, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1366
  %add.ptr.i.i.i.i.i.i1371 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1367, i64 %sub.ptr.sub.i.i.i.i.i1354
  %incdec.ptr.i.i.i1372 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1371, i64 1
  %tobool.not.i.i.i.i1373 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1373, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1375, label %if.then.i18.i.i.i1374

if.then.i18.i.i.i1374:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1370
  tail call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1375

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1375: ; preds = %if.then.i18.i.i.i1374, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1370
  store ptr %cond.i10.i.i.i1367, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1372, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1376 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1367, i64 %cond.i.i.i.i1361
  store ptr %add.ptr19.i.i.i1376, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1375, %if.then.i.i1349
  %call138 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %call138, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call138) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11FBXImporterE, i64 0, inrange i32 0, i64 2), ptr %call138, align 8
  %mSettings.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1
  store i8 1, ptr %mSettings.i, align 1
  %readAllLayers.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 1
  store i8 1, ptr %readAllLayers.i.i, align 1
  %readAllMaterials.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 2
  store i8 0, ptr %readAllMaterials.i.i, align 1
  %readMaterials.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 3
  %useSkeleton.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %readMaterials.i.i, i8 1, i64 6, i1 false)
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %useSkeleton.i.i, align 1
  %removeEmptyBones.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 13
  store i8 1, ptr %removeEmptyBones.i.i, align 1
  %convertToMeters.i.i = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %call138, i64 0, i32 1, i32 14
  store i8 0, ptr %convertToMeters.i.i, align 1
  %204 = load ptr, ptr %_M_finish.i.i51, align 8
  %205 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1382 = icmp eq ptr %204, %205
  br i1 %cmp.not.i.i1382, label %if.else.i.i1385, label %if.then.i.i1383

if.then.i.i1383:                                  ; preds = %invoke.cont140
  store ptr %call138, ptr %204, align 8
  %206 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1384 = getelementptr inbounds ptr, ptr %206, i64 1
  store ptr %incdec.ptr.i.i1384, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1413

if.else.i.i1385:                                  ; preds = %invoke.cont140
  %207 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1386 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1387 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i.i1388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1386, %sub.ptr.rhs.cast.i.i.i.i.i1387
  %cmp.i.i.i.i1389 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1388, 9223372036854775800
  br i1 %cmp.i.i.i.i1389, label %if.then.i.i.i.i1412, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1390

if.then.i.i.i.i1412:                              ; preds = %if.else.i.i1385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1390: ; preds = %if.else.i.i1385
  %sub.ptr.div.i.i.i.i.i1391 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1388, 3
  %.sroa.speculated.i.i.i.i1392 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1391, i64 1)
  %add.i.i.i.i1393 = add i64 %.sroa.speculated.i.i.i.i1392, %sub.ptr.div.i.i.i.i.i1391
  %cmp7.i.i.i.i1394 = icmp ult i64 %add.i.i.i.i1393, %sub.ptr.div.i.i.i.i.i1391
  %208 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1393, i64 1152921504606846975)
  %cond.i.i.i.i1395 = select i1 %cmp7.i.i.i.i1394, i64 1152921504606846975, i64 %208
  %cmp.not.i.i.i.i1396 = icmp eq i64 %cond.i.i.i.i1395, 0
  br i1 %cmp.not.i.i.i.i1396, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1400, label %cond.true.i.i.i.i1397

cond.true.i.i.i.i1397:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1390
  %mul.i.i.i.i.i.i1398 = shl nuw nsw i64 %cond.i.i.i.i1395, 3
  %call5.i.i.i.i.i.i1399 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1398) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1400

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1400: ; preds = %cond.true.i.i.i.i1397, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1390
  %cond.i10.i.i.i1401 = phi ptr [ %call5.i.i.i.i.i.i1399, %cond.true.i.i.i.i1397 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1390 ]
  %add.ptr.i.i.i1402 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1401, i64 %sub.ptr.div.i.i.i.i.i1391
  store ptr %call138, ptr %add.ptr.i.i.i1402, align 8
  %cmp.i.i.i.i.i.i1403 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1388, 0
  br i1 %cmp.i.i.i.i.i.i1403, label %if.then.i.i.i.i.i.i1411, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1404

if.then.i.i.i.i.i.i1411:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1401, ptr align 8 %207, i64 %sub.ptr.sub.i.i.i.i.i1388, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1404

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1404: ; preds = %if.then.i.i.i.i.i.i1411, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1400
  %add.ptr.i.i.i.i.i.i1405 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1401, i64 %sub.ptr.sub.i.i.i.i.i1388
  %incdec.ptr.i.i.i1406 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1405, i64 1
  %tobool.not.i.i.i.i1407 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i1407, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1409, label %if.then.i18.i.i.i1408

if.then.i18.i.i.i1408:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1404
  tail call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1409

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1409: ; preds = %if.then.i18.i.i.i1408, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1404
  store ptr %cond.i10.i.i.i1401, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1406, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1410 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1401, i64 %cond.i.i.i.i1395
  store ptr %add.ptr19.i.i.i1410, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1413

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1413: ; preds = %if.then.i.i1383, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1409
  %call142 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %call142, i8 0, i64 80, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call142) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14AssbinImporterE, i64 0, inrange i32 0, i64 2), ptr %call142, align 8
  %209 = load ptr, ptr %_M_finish.i.i51, align 8
  %210 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1416 = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i1416, label %if.else.i.i1419, label %if.then.i.i1417

if.then.i.i1417:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1413
  store ptr %call142, ptr %209, align 8
  %211 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1418 = getelementptr inbounds ptr, ptr %211, i64 1
  store ptr %incdec.ptr.i.i1418, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1447

if.else.i.i1419:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1413
  %212 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1420 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1421 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i.i1422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1420, %sub.ptr.rhs.cast.i.i.i.i.i1421
  %cmp.i.i.i.i1423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1422, 9223372036854775800
  br i1 %cmp.i.i.i.i1423, label %if.then.i.i.i.i1446, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1424

if.then.i.i.i.i1446:                              ; preds = %if.else.i.i1419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1424: ; preds = %if.else.i.i1419
  %sub.ptr.div.i.i.i.i.i1425 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1422, 3
  %.sroa.speculated.i.i.i.i1426 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1425, i64 1)
  %add.i.i.i.i1427 = add i64 %.sroa.speculated.i.i.i.i1426, %sub.ptr.div.i.i.i.i.i1425
  %cmp7.i.i.i.i1428 = icmp ult i64 %add.i.i.i.i1427, %sub.ptr.div.i.i.i.i.i1425
  %213 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1427, i64 1152921504606846975)
  %cond.i.i.i.i1429 = select i1 %cmp7.i.i.i.i1428, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i.i1430 = icmp eq i64 %cond.i.i.i.i1429, 0
  br i1 %cmp.not.i.i.i.i1430, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1434, label %cond.true.i.i.i.i1431

cond.true.i.i.i.i1431:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1424
  %mul.i.i.i.i.i.i1432 = shl nuw nsw i64 %cond.i.i.i.i1429, 3
  %call5.i.i.i.i.i.i1433 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1432) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1434

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1434: ; preds = %cond.true.i.i.i.i1431, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1424
  %cond.i10.i.i.i1435 = phi ptr [ %call5.i.i.i.i.i.i1433, %cond.true.i.i.i.i1431 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1424 ]
  %add.ptr.i.i.i1436 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1435, i64 %sub.ptr.div.i.i.i.i.i1425
  store ptr %call142, ptr %add.ptr.i.i.i1436, align 8
  %cmp.i.i.i.i.i.i1437 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1422, 0
  br i1 %cmp.i.i.i.i.i.i1437, label %if.then.i.i.i.i.i.i1445, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1438

if.then.i.i.i.i.i.i1445:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1434
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1435, ptr align 8 %212, i64 %sub.ptr.sub.i.i.i.i.i1422, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1438

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1438: ; preds = %if.then.i.i.i.i.i.i1445, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1434
  %add.ptr.i.i.i.i.i.i1439 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1435, i64 %sub.ptr.sub.i.i.i.i.i1422
  %incdec.ptr.i.i.i1440 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1439, i64 1
  %tobool.not.i.i.i.i1441 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i1441, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, label %if.then.i18.i.i.i1442

if.then.i18.i.i.i1442:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1438
  tail call void @_ZdlPv(ptr noundef nonnull %212) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443: ; preds = %if.then.i18.i.i.i1442, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1438
  store ptr %cond.i10.i.i.i1435, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1440, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1444 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1435, i64 %cond.i.i.i.i1429
  store ptr %add.ptr19.i.i.i1444, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1447

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1447: ; preds = %if.then.i.i1417, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443
  %call144 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1447
  %214 = load ptr, ptr %_M_finish.i.i51, align 8
  %215 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1450 = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i1450, label %if.else.i.i1453, label %if.then.i.i1451

if.then.i.i1451:                                  ; preds = %invoke.cont146
  store ptr %call144, ptr %214, align 8
  %216 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1452 = getelementptr inbounds ptr, ptr %216, i64 1
  store ptr %incdec.ptr.i.i1452, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1481

if.else.i.i1453:                                  ; preds = %invoke.cont146
  %217 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1454 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1455 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i.i1456 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1454, %sub.ptr.rhs.cast.i.i.i.i.i1455
  %cmp.i.i.i.i1457 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1456, 9223372036854775800
  br i1 %cmp.i.i.i.i1457, label %if.then.i.i.i.i1480, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1458

if.then.i.i.i.i1480:                              ; preds = %if.else.i.i1453
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1458: ; preds = %if.else.i.i1453
  %sub.ptr.div.i.i.i.i.i1459 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1456, 3
  %.sroa.speculated.i.i.i.i1460 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1459, i64 1)
  %add.i.i.i.i1461 = add i64 %.sroa.speculated.i.i.i.i1460, %sub.ptr.div.i.i.i.i.i1459
  %cmp7.i.i.i.i1462 = icmp ult i64 %add.i.i.i.i1461, %sub.ptr.div.i.i.i.i.i1459
  %218 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1461, i64 1152921504606846975)
  %cond.i.i.i.i1463 = select i1 %cmp7.i.i.i.i1462, i64 1152921504606846975, i64 %218
  %cmp.not.i.i.i.i1464 = icmp eq i64 %cond.i.i.i.i1463, 0
  br i1 %cmp.not.i.i.i.i1464, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1468, label %cond.true.i.i.i.i1465

cond.true.i.i.i.i1465:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1458
  %mul.i.i.i.i.i.i1466 = shl nuw nsw i64 %cond.i.i.i.i1463, 3
  %call5.i.i.i.i.i.i1467 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1466) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1468

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1468: ; preds = %cond.true.i.i.i.i1465, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1458
  %cond.i10.i.i.i1469 = phi ptr [ %call5.i.i.i.i.i.i1467, %cond.true.i.i.i.i1465 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1458 ]
  %add.ptr.i.i.i1470 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1469, i64 %sub.ptr.div.i.i.i.i.i1459
  store ptr %call144, ptr %add.ptr.i.i.i1470, align 8
  %cmp.i.i.i.i.i.i1471 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1456, 0
  br i1 %cmp.i.i.i.i.i.i1471, label %if.then.i.i.i.i.i.i1479, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1472

if.then.i.i.i.i.i.i1479:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1468
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1469, ptr align 8 %217, i64 %sub.ptr.sub.i.i.i.i.i1456, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1472

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1472: ; preds = %if.then.i.i.i.i.i.i1479, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1468
  %add.ptr.i.i.i.i.i.i1473 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1469, i64 %sub.ptr.sub.i.i.i.i.i1456
  %incdec.ptr.i.i.i1474 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1473, i64 1
  %tobool.not.i.i.i.i1475 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i1475, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1477, label %if.then.i18.i.i.i1476

if.then.i18.i.i.i1476:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1472
  tail call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1477

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1477: ; preds = %if.then.i18.i.i.i1476, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1472
  store ptr %cond.i10.i.i.i1469, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1474, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1478 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1469, i64 %cond.i.i.i.i1463
  store ptr %add.ptr19.i.i.i1478, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1481

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1481: ; preds = %if.then.i.i1451, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1477
  %call148 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1481
  %219 = load ptr, ptr %_M_finish.i.i51, align 8
  %220 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1484 = icmp eq ptr %219, %220
  br i1 %cmp.not.i.i1484, label %if.else.i.i1487, label %if.then.i.i1485

if.then.i.i1485:                                  ; preds = %invoke.cont150
  store ptr %call148, ptr %219, align 8
  %221 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1486 = getelementptr inbounds ptr, ptr %221, i64 1
  store ptr %incdec.ptr.i.i1486, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1515

if.else.i.i1487:                                  ; preds = %invoke.cont150
  %222 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1488 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1489 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i.i1490 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1488, %sub.ptr.rhs.cast.i.i.i.i.i1489
  %cmp.i.i.i.i1491 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1490, 9223372036854775800
  br i1 %cmp.i.i.i.i1491, label %if.then.i.i.i.i1514, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1492

if.then.i.i.i.i1514:                              ; preds = %if.else.i.i1487
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1492: ; preds = %if.else.i.i1487
  %sub.ptr.div.i.i.i.i.i1493 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1490, 3
  %.sroa.speculated.i.i.i.i1494 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1493, i64 1)
  %add.i.i.i.i1495 = add i64 %.sroa.speculated.i.i.i.i1494, %sub.ptr.div.i.i.i.i.i1493
  %cmp7.i.i.i.i1496 = icmp ult i64 %add.i.i.i.i1495, %sub.ptr.div.i.i.i.i.i1493
  %223 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1495, i64 1152921504606846975)
  %cond.i.i.i.i1497 = select i1 %cmp7.i.i.i.i1496, i64 1152921504606846975, i64 %223
  %cmp.not.i.i.i.i1498 = icmp eq i64 %cond.i.i.i.i1497, 0
  br i1 %cmp.not.i.i.i.i1498, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1502, label %cond.true.i.i.i.i1499

cond.true.i.i.i.i1499:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1492
  %mul.i.i.i.i.i.i1500 = shl nuw nsw i64 %cond.i.i.i.i1497, 3
  %call5.i.i.i.i.i.i1501 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1500) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1502

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1502: ; preds = %cond.true.i.i.i.i1499, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1492
  %cond.i10.i.i.i1503 = phi ptr [ %call5.i.i.i.i.i.i1501, %cond.true.i.i.i.i1499 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1492 ]
  %add.ptr.i.i.i1504 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1503, i64 %sub.ptr.div.i.i.i.i.i1493
  store ptr %call148, ptr %add.ptr.i.i.i1504, align 8
  %cmp.i.i.i.i.i.i1505 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1490, 0
  br i1 %cmp.i.i.i.i.i.i1505, label %if.then.i.i.i.i.i.i1513, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1506

if.then.i.i.i.i.i.i1513:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1502
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1503, ptr align 8 %222, i64 %sub.ptr.sub.i.i.i.i.i1490, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1506

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1506: ; preds = %if.then.i.i.i.i.i.i1513, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1502
  %add.ptr.i.i.i.i.i.i1507 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1503, i64 %sub.ptr.sub.i.i.i.i.i1490
  %incdec.ptr.i.i.i1508 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1507, i64 1
  %tobool.not.i.i.i.i1509 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i1509, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1511, label %if.then.i18.i.i.i1510

if.then.i18.i.i.i1510:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1506
  tail call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1511

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1511: ; preds = %if.then.i18.i.i.i1510, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1506
  store ptr %cond.i10.i.i.i1503, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1508, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1512 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1503, i64 %cond.i.i.i.i1497
  store ptr %add.ptr19.i.i.i1512, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1515

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1515: ; preds = %if.then.i.i1485, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1511
  %call152 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call152, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call152) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12D3MFImporterE, i64 0, inrange i32 0, i64 2), ptr %call152, align 8
  %224 = load ptr, ptr %_M_finish.i.i51, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1518 = icmp eq ptr %224, %225
  br i1 %cmp.not.i.i1518, label %if.else.i.i1521, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1515
  store ptr %call152, ptr %224, align 8
  %226 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1520 = getelementptr inbounds ptr, ptr %226, i64 1
  store ptr %incdec.ptr.i.i1520, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1549

if.else.i.i1521:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1515
  %227 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1522 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1523 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i.i.i.i1524 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1522, %sub.ptr.rhs.cast.i.i.i.i.i1523
  %cmp.i.i.i.i1525 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1524, 9223372036854775800
  br i1 %cmp.i.i.i.i1525, label %if.then.i.i.i.i1548, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1526

if.then.i.i.i.i1548:                              ; preds = %if.else.i.i1521
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1526: ; preds = %if.else.i.i1521
  %sub.ptr.div.i.i.i.i.i1527 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1524, 3
  %.sroa.speculated.i.i.i.i1528 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1527, i64 1)
  %add.i.i.i.i1529 = add i64 %.sroa.speculated.i.i.i.i1528, %sub.ptr.div.i.i.i.i.i1527
  %cmp7.i.i.i.i1530 = icmp ult i64 %add.i.i.i.i1529, %sub.ptr.div.i.i.i.i.i1527
  %228 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1529, i64 1152921504606846975)
  %cond.i.i.i.i1531 = select i1 %cmp7.i.i.i.i1530, i64 1152921504606846975, i64 %228
  %cmp.not.i.i.i.i1532 = icmp eq i64 %cond.i.i.i.i1531, 0
  br i1 %cmp.not.i.i.i.i1532, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1536, label %cond.true.i.i.i.i1533

cond.true.i.i.i.i1533:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1526
  %mul.i.i.i.i.i.i1534 = shl nuw nsw i64 %cond.i.i.i.i1531, 3
  %call5.i.i.i.i.i.i1535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1534) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1536

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1536: ; preds = %cond.true.i.i.i.i1533, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1526
  %cond.i10.i.i.i1537 = phi ptr [ %call5.i.i.i.i.i.i1535, %cond.true.i.i.i.i1533 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1526 ]
  %add.ptr.i.i.i1538 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1537, i64 %sub.ptr.div.i.i.i.i.i1527
  store ptr %call152, ptr %add.ptr.i.i.i1538, align 8
  %cmp.i.i.i.i.i.i1539 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1524, 0
  br i1 %cmp.i.i.i.i.i.i1539, label %if.then.i.i.i.i.i.i1547, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1540

if.then.i.i.i.i.i.i1547:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1536
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1537, ptr align 8 %227, i64 %sub.ptr.sub.i.i.i.i.i1524, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1540

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1540: ; preds = %if.then.i.i.i.i.i.i1547, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1536
  %add.ptr.i.i.i.i.i.i1541 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1537, i64 %sub.ptr.sub.i.i.i.i.i1524
  %incdec.ptr.i.i.i1542 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1541, i64 1
  %tobool.not.i.i.i.i1543 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i1543, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1545, label %if.then.i18.i.i.i1544

if.then.i18.i.i.i1544:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1540
  tail call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1545

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1545: ; preds = %if.then.i18.i.i.i1544, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1540
  store ptr %cond.i10.i.i.i1537, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1542, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1546 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1537, i64 %cond.i.i.i.i1531
  store ptr %add.ptr19.i.i.i1546, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1549

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1549: ; preds = %if.then.i.i1519, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1545
  %call154 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1549
  %229 = load ptr, ptr %_M_finish.i.i51, align 8
  %230 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1552 = icmp eq ptr %229, %230
  br i1 %cmp.not.i.i1552, label %if.else.i.i1555, label %if.then.i.i1553

if.then.i.i1553:                                  ; preds = %invoke.cont156
  store ptr %call154, ptr %229, align 8
  %231 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1554 = getelementptr inbounds ptr, ptr %231, i64 1
  store ptr %incdec.ptr.i.i1554, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1583

if.else.i.i1555:                                  ; preds = %invoke.cont156
  %232 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1556 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1557 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i1558 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1556, %sub.ptr.rhs.cast.i.i.i.i.i1557
  %cmp.i.i.i.i1559 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1558, 9223372036854775800
  br i1 %cmp.i.i.i.i1559, label %if.then.i.i.i.i1582, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1560

if.then.i.i.i.i1582:                              ; preds = %if.else.i.i1555
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1560: ; preds = %if.else.i.i1555
  %sub.ptr.div.i.i.i.i.i1561 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1558, 3
  %.sroa.speculated.i.i.i.i1562 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1561, i64 1)
  %add.i.i.i.i1563 = add i64 %.sroa.speculated.i.i.i.i1562, %sub.ptr.div.i.i.i.i.i1561
  %cmp7.i.i.i.i1564 = icmp ult i64 %add.i.i.i.i1563, %sub.ptr.div.i.i.i.i.i1561
  %233 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1563, i64 1152921504606846975)
  %cond.i.i.i.i1565 = select i1 %cmp7.i.i.i.i1564, i64 1152921504606846975, i64 %233
  %cmp.not.i.i.i.i1566 = icmp eq i64 %cond.i.i.i.i1565, 0
  br i1 %cmp.not.i.i.i.i1566, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1570, label %cond.true.i.i.i.i1567

cond.true.i.i.i.i1567:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1560
  %mul.i.i.i.i.i.i1568 = shl nuw nsw i64 %cond.i.i.i.i1565, 3
  %call5.i.i.i.i.i.i1569 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1568) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1570

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1570: ; preds = %cond.true.i.i.i.i1567, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1560
  %cond.i10.i.i.i1571 = phi ptr [ %call5.i.i.i.i.i.i1569, %cond.true.i.i.i.i1567 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1560 ]
  %add.ptr.i.i.i1572 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1571, i64 %sub.ptr.div.i.i.i.i.i1561
  store ptr %call154, ptr %add.ptr.i.i.i1572, align 8
  %cmp.i.i.i.i.i.i1573 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1558, 0
  br i1 %cmp.i.i.i.i.i.i1573, label %if.then.i.i.i.i.i.i1581, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1574

if.then.i.i.i.i.i.i1581:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1570
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1571, ptr align 8 %232, i64 %sub.ptr.sub.i.i.i.i.i1558, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1574

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1574: ; preds = %if.then.i.i.i.i.i.i1581, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1570
  %add.ptr.i.i.i.i.i.i1575 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1571, i64 %sub.ptr.sub.i.i.i.i.i1558
  %incdec.ptr.i.i.i1576 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1575, i64 1
  %tobool.not.i.i.i.i1577 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i1577, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1579, label %if.then.i18.i.i.i1578

if.then.i18.i.i.i1578:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1574
  tail call void @_ZdlPv(ptr noundef nonnull %232) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1579

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1579: ; preds = %if.then.i18.i.i.i1578, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1574
  store ptr %cond.i10.i.i.i1571, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1576, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1580 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1571, i64 %cond.i.i.i.i1565
  store ptr %add.ptr19.i.i.i1580, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1583

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1583: ; preds = %if.then.i.i1553, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1579
  %call158 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1583
  %234 = load ptr, ptr %_M_finish.i.i51, align 8
  %235 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1586 = icmp eq ptr %234, %235
  br i1 %cmp.not.i.i1586, label %if.else.i.i1589, label %if.then.i.i1587

if.then.i.i1587:                                  ; preds = %invoke.cont160
  store ptr %call158, ptr %234, align 8
  %236 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1588 = getelementptr inbounds ptr, ptr %236, i64 1
  store ptr %incdec.ptr.i.i1588, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1617

if.else.i.i1589:                                  ; preds = %invoke.cont160
  %237 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1590 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1591 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i.i1592 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1590, %sub.ptr.rhs.cast.i.i.i.i.i1591
  %cmp.i.i.i.i1593 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1592, 9223372036854775800
  br i1 %cmp.i.i.i.i1593, label %if.then.i.i.i.i1616, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1594

if.then.i.i.i.i1616:                              ; preds = %if.else.i.i1589
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1594: ; preds = %if.else.i.i1589
  %sub.ptr.div.i.i.i.i.i1595 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1592, 3
  %.sroa.speculated.i.i.i.i1596 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1595, i64 1)
  %add.i.i.i.i1597 = add i64 %.sroa.speculated.i.i.i.i1596, %sub.ptr.div.i.i.i.i.i1595
  %cmp7.i.i.i.i1598 = icmp ult i64 %add.i.i.i.i1597, %sub.ptr.div.i.i.i.i.i1595
  %238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1597, i64 1152921504606846975)
  %cond.i.i.i.i1599 = select i1 %cmp7.i.i.i.i1598, i64 1152921504606846975, i64 %238
  %cmp.not.i.i.i.i1600 = icmp eq i64 %cond.i.i.i.i1599, 0
  br i1 %cmp.not.i.i.i.i1600, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1604, label %cond.true.i.i.i.i1601

cond.true.i.i.i.i1601:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1594
  %mul.i.i.i.i.i.i1602 = shl nuw nsw i64 %cond.i.i.i.i1599, 3
  %call5.i.i.i.i.i.i1603 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1602) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1604

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1604: ; preds = %cond.true.i.i.i.i1601, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1594
  %cond.i10.i.i.i1605 = phi ptr [ %call5.i.i.i.i.i.i1603, %cond.true.i.i.i.i1601 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1594 ]
  %add.ptr.i.i.i1606 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1605, i64 %sub.ptr.div.i.i.i.i.i1595
  store ptr %call158, ptr %add.ptr.i.i.i1606, align 8
  %cmp.i.i.i.i.i.i1607 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1592, 0
  br i1 %cmp.i.i.i.i.i.i1607, label %if.then.i.i.i.i.i.i1615, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1608

if.then.i.i.i.i.i.i1615:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1604
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1605, ptr align 8 %237, i64 %sub.ptr.sub.i.i.i.i.i1592, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1608

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1608: ; preds = %if.then.i.i.i.i.i.i1615, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1604
  %add.ptr.i.i.i.i.i.i1609 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1605, i64 %sub.ptr.sub.i.i.i.i.i1592
  %incdec.ptr.i.i.i1610 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1609, i64 1
  %tobool.not.i.i.i.i1611 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i1611, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1613, label %if.then.i18.i.i.i1612

if.then.i18.i.i.i1612:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1608
  tail call void @_ZdlPv(ptr noundef nonnull %237) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1613

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1613: ; preds = %if.then.i18.i.i.i1612, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1608
  store ptr %cond.i10.i.i.i1605, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1610, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1614 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1605, i64 %cond.i.i.i.i1599
  store ptr %add.ptr19.i.i.i1614, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1617

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1617: ; preds = %if.then.i.i1587, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1613
  %call162 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1617
  %239 = load ptr, ptr %_M_finish.i.i51, align 8
  %240 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1620 = icmp eq ptr %239, %240
  br i1 %cmp.not.i.i1620, label %if.else.i.i1623, label %if.then.i.i1621

if.then.i.i1621:                                  ; preds = %invoke.cont164
  store ptr %call162, ptr %239, align 8
  %241 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1622 = getelementptr inbounds ptr, ptr %241, i64 1
  store ptr %incdec.ptr.i.i1622, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1651

if.else.i.i1623:                                  ; preds = %invoke.cont164
  %242 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1624 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1625 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i.i.i.i1626 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1624, %sub.ptr.rhs.cast.i.i.i.i.i1625
  %cmp.i.i.i.i1627 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1626, 9223372036854775800
  br i1 %cmp.i.i.i.i1627, label %if.then.i.i.i.i1650, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1628

if.then.i.i.i.i1650:                              ; preds = %if.else.i.i1623
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1628: ; preds = %if.else.i.i1623
  %sub.ptr.div.i.i.i.i.i1629 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1626, 3
  %.sroa.speculated.i.i.i.i1630 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1629, i64 1)
  %add.i.i.i.i1631 = add i64 %.sroa.speculated.i.i.i.i1630, %sub.ptr.div.i.i.i.i.i1629
  %cmp7.i.i.i.i1632 = icmp ult i64 %add.i.i.i.i1631, %sub.ptr.div.i.i.i.i.i1629
  %243 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1631, i64 1152921504606846975)
  %cond.i.i.i.i1633 = select i1 %cmp7.i.i.i.i1632, i64 1152921504606846975, i64 %243
  %cmp.not.i.i.i.i1634 = icmp eq i64 %cond.i.i.i.i1633, 0
  br i1 %cmp.not.i.i.i.i1634, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1638, label %cond.true.i.i.i.i1635

cond.true.i.i.i.i1635:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1628
  %mul.i.i.i.i.i.i1636 = shl nuw nsw i64 %cond.i.i.i.i1633, 3
  %call5.i.i.i.i.i.i1637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1636) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1638

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1638: ; preds = %cond.true.i.i.i.i1635, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1628
  %cond.i10.i.i.i1639 = phi ptr [ %call5.i.i.i.i.i.i1637, %cond.true.i.i.i.i1635 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1628 ]
  %add.ptr.i.i.i1640 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1639, i64 %sub.ptr.div.i.i.i.i.i1629
  store ptr %call162, ptr %add.ptr.i.i.i1640, align 8
  %cmp.i.i.i.i.i.i1641 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1626, 0
  br i1 %cmp.i.i.i.i.i.i1641, label %if.then.i.i.i.i.i.i1649, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1642

if.then.i.i.i.i.i.i1649:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1638
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1639, ptr align 8 %242, i64 %sub.ptr.sub.i.i.i.i.i1626, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1642

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1642: ; preds = %if.then.i.i.i.i.i.i1649, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1638
  %add.ptr.i.i.i.i.i.i1643 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1639, i64 %sub.ptr.sub.i.i.i.i.i1626
  %incdec.ptr.i.i.i1644 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1643, i64 1
  %tobool.not.i.i.i.i1645 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i1645, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1647, label %if.then.i18.i.i.i1646

if.then.i18.i.i.i1646:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1642
  tail call void @_ZdlPv(ptr noundef nonnull %242) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1647

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1647: ; preds = %if.then.i18.i.i.i1646, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1642
  store ptr %cond.i10.i.i.i1639, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1644, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1648 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1639, i64 %cond.i.i.i.i1633
  store ptr %add.ptr19.i.i.i1648, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1651

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1651: ; preds = %if.then.i.i1621, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1647
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit121
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit155
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit223
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit257
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit291
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit359
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit393
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit427
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit461
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit495
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit699
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit733
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit767
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit801
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad83:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit835
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit903
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad93:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit937
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit971
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad101:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1005
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad105:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1039
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1107
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad115:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1141
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1209
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad125:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1345
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad145:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1447
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1481
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1549
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad159:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1583
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1617
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad163, %lpad159, %lpad155, %lpad149, %lpad145, %lpad135, %lpad125, %lpad121, %lpad115, %lpad111, %lpad105, %lpad101, %lpad97, %lpad93, %lpad89, %lpad83, %lpad79, %lpad75, %lpad71, %lpad67, %lpad53, %lpad49, %lpad45, %lpad41, %lpad37, %lpad33, %lpad29, %lpad25, %lpad21, %lpad17, %lpad13, %lpad9, %lpad
  %call162.sink = phi ptr [ %call162, %lpad163 ], [ %call158, %lpad159 ], [ %call154, %lpad155 ], [ %call148, %lpad149 ], [ %call144, %lpad145 ], [ %call134, %lpad135 ], [ %call124, %lpad125 ], [ %call120, %lpad121 ], [ %call114, %lpad115 ], [ %call110, %lpad111 ], [ %call104, %lpad105 ], [ %call100, %lpad101 ], [ %call96, %lpad97 ], [ %call92, %lpad93 ], [ %call88, %lpad89 ], [ %call82, %lpad83 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call70, %lpad71 ], [ %call66, %lpad67 ], [ %call52, %lpad53 ], [ %call48, %lpad49 ], [ %call44, %lpad45 ], [ %call40, %lpad41 ], [ %call36, %lpad37 ], [ %call32, %lpad33 ], [ %call28, %lpad29 ], [ %call24, %lpad25 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call12, %lpad13 ], [ %call8, %lpad9 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %276, %lpad163 ], [ %275, %lpad159 ], [ %274, %lpad155 ], [ %273, %lpad149 ], [ %272, %lpad145 ], [ %271, %lpad135 ], [ %270, %lpad125 ], [ %269, %lpad121 ], [ %268, %lpad115 ], [ %267, %lpad111 ], [ %266, %lpad105 ], [ %265, %lpad101 ], [ %264, %lpad97 ], [ %263, %lpad93 ], [ %262, %lpad89 ], [ %261, %lpad83 ], [ %260, %lpad79 ], [ %259, %lpad75 ], [ %258, %lpad71 ], [ %257, %lpad67 ], [ %256, %lpad53 ], [ %255, %lpad49 ], [ %254, %lpad45 ], [ %253, %lpad41 ], [ %252, %lpad37 ], [ %251, %lpad33 ], [ %250, %lpad29 ], [ %249, %lpad25 ], [ %248, %lpad21 ], [ %247, %lpad17 ], [ %246, %lpad13 ], [ %245, %lpad9 ], [ %244, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call162.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6Assimp15ObjFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

declare void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(162)) unnamed_addr #3

declare void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158)) unnamed_addr #3

declare void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #3

declare void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158)) unnamed_addr #3

declare void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(218)) unnamed_addr #3

declare void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #3

declare void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177)) unnamed_addr #3

declare void @_ZN6Assimp15IRRMeshImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #3

declare void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #3

declare void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

declare void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

declare void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #3

declare void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

declare void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776)) unnamed_addr #3

declare void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %deleteList) local_unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data", ptr %deleteList, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %deleteList, align 8
  %cmp11.not = icmp eq ptr %0, %1
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %delete.end
  %2 = phi ptr [ %7, %delete.end ], [ %1, %entry ]
  %i.012 = phi i64 [ %inc, %delete.end ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.012
  %3 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %.pre = load ptr, ptr %deleteList, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %5 = phi ptr [ %.pre, %delete.notnull ], [ %2, %for.body ]
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %5, i64 %i.012
  store ptr null, ptr %add.ptr.i6, align 8
  %inc = add nuw i64 %i.012, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %deleteList, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImporterRegistry.cpp() #12 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #17
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
