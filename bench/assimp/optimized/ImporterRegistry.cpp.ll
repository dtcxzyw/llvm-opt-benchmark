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
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
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
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
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
  %7 = load ptr, ptr %_M_finish.i.i51, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i56 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i56, label %if.else.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont
  store ptr %call4, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i58 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit88

if.else.i.i59:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i87, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

if.then.i.i.i.i87:                                ; preds = %if.else.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %if.else.i.i59
  %sub.ptr.div.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i62, 3
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i65, i64 1)
  %add.i.i.i.i67 = add i64 %.sroa.speculated.i.i.i.i66, %sub.ptr.div.i.i.i.i.i65
  %cmp7.i.i.i.i68 = icmp ult i64 %add.i.i.i.i67, %sub.ptr.div.i.i.i.i.i65
  %cmp9.i.i.i.i69 = icmp ugt i64 %add.i.i.i.i67, 1152921504606846975
  %or.cond.i.i.i.i70 = or i1 %cmp7.i.i.i.i68, %cmp9.i.i.i.i69
  %cond.i.i.i.i71 = select i1 %or.cond.i.i.i.i70, i64 1152921504606846975, i64 %add.i.i.i.i67
  %cmp.not.i.i.i.i72 = icmp eq i64 %cond.i.i.i.i71, 0
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i73

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i73: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %mul.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i71, 3
  %call5.i.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i74) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i73, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %cond.i10.i.i.i77 = phi ptr [ %call5.i.i.i.i.i.i75, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i73 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ]
  %add.ptr.i.i.i78 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i77, i64 %sub.ptr.div.i.i.i.i.i65
  store ptr %call4, ptr %add.ptr.i.i.i78, align 8
  %cmp.i.i.i11.i.i.i79 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i11.i.i.i79, label %if.then.i.i.i12.i.i.i86, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i80

if.then.i.i.i12.i.i.i86:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i77, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i80

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i80: ; preds = %if.then.i.i.i12.i.i.i86, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76
  %incdec.ptr.i.i.i81 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i78, i64 1
  %tobool.not.i.i.i.i82 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i82, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, label %if.then.i21.i.i.i83

if.then.i21.i.i.i83:                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84: ; preds = %if.then.i21.i.i.i83, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i80
  store ptr %cond.i10.i.i.i77, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i81, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i85 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i77, i64 %cond.i.i.i.i71
  store ptr %add.ptr19.i.i.i85, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit88

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit88: ; preds = %if.then.i.i57, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  tail call void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call6) #17
  %11 = load ptr, ptr %_M_finish.i.i51, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i91 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i91, label %if.else.i.i94, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit88
  store ptr %call6, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i93 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i.i93, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit123

if.else.i.i94:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit88
  %14 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i96 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i.i96
  %cmp.i.i.i.i98 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i97, 9223372036854775800
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i.i122, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

if.then.i.i.i.i122:                               ; preds = %if.else.i.i94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %if.else.i.i94
  %sub.ptr.div.i.i.i.i.i100 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i97, 3
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i100, i64 1)
  %add.i.i.i.i102 = add i64 %.sroa.speculated.i.i.i.i101, %sub.ptr.div.i.i.i.i.i100
  %cmp7.i.i.i.i103 = icmp ult i64 %add.i.i.i.i102, %sub.ptr.div.i.i.i.i.i100
  %cmp9.i.i.i.i104 = icmp ugt i64 %add.i.i.i.i102, 1152921504606846975
  %or.cond.i.i.i.i105 = or i1 %cmp7.i.i.i.i103, %cmp9.i.i.i.i104
  %cond.i.i.i.i106 = select i1 %or.cond.i.i.i.i105, i64 1152921504606846975, i64 %add.i.i.i.i102
  %cmp.not.i.i.i.i107 = icmp eq i64 %cond.i.i.i.i106, 0
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i111, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i108

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i108: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %mul.i.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i.i106, 3
  %call5.i.i.i.i.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i111

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i111: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i108, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %cond.i10.i.i.i112 = phi ptr [ %call5.i.i.i.i.i.i110, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i108 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99 ]
  %add.ptr.i.i.i113 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i112, i64 %sub.ptr.div.i.i.i.i.i100
  store ptr %call6, ptr %add.ptr.i.i.i113, align 8
  %cmp.i.i.i11.i.i.i114 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i11.i.i.i114, label %if.then.i.i.i12.i.i.i121, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i115

if.then.i.i.i12.i.i.i121:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i112, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i115

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i115: ; preds = %if.then.i.i.i12.i.i.i121, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i111
  %incdec.ptr.i.i.i116 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i113, i64 1
  %tobool.not.i.i.i.i117 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i117, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i119, label %if.then.i21.i.i.i118

if.then.i21.i.i.i118:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i119

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i119: ; preds = %if.then.i21.i.i.i118, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i115
  store ptr %cond.i10.i.i.i112, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i116, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i120 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i112, i64 %cond.i.i.i.i106
  store ptr %add.ptr19.i.i.i120, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit123

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit123: ; preds = %if.then.i.i92, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i119
  %call8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  invoke void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(162) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit123
  %15 = load ptr, ptr %_M_finish.i.i51, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i126 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i126, label %if.else.i.i129, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont10
  store ptr %call8, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i128 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit158

if.else.i.i129:                                   ; preds = %invoke.cont10
  %18 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %cmp.i.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132, 9223372036854775800
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i157, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134

if.then.i.i.i.i157:                               ; preds = %if.else.i.i129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %if.else.i.i129
  %sub.ptr.div.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 3
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i135, i64 1)
  %add.i.i.i.i137 = add i64 %.sroa.speculated.i.i.i.i136, %sub.ptr.div.i.i.i.i.i135
  %cmp7.i.i.i.i138 = icmp ult i64 %add.i.i.i.i137, %sub.ptr.div.i.i.i.i.i135
  %cmp9.i.i.i.i139 = icmp ugt i64 %add.i.i.i.i137, 1152921504606846975
  %or.cond.i.i.i.i140 = or i1 %cmp7.i.i.i.i138, %cmp9.i.i.i.i139
  %cond.i.i.i.i141 = select i1 %or.cond.i.i.i.i140, i64 1152921504606846975, i64 %add.i.i.i.i137
  %cmp.not.i.i.i.i142 = icmp eq i64 %cond.i.i.i.i141, 0
  br i1 %cmp.not.i.i.i.i142, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i146, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i143

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i143: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134
  %mul.i.i.i.i.i.i144 = shl nuw nsw i64 %cond.i.i.i.i141, 3
  %call5.i.i.i.i.i.i145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i144) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i146

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i146: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i143, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134
  %cond.i10.i.i.i147 = phi ptr [ %call5.i.i.i.i.i.i145, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i143 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134 ]
  %add.ptr.i.i.i148 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i147, i64 %sub.ptr.div.i.i.i.i.i135
  store ptr %call8, ptr %add.ptr.i.i.i148, align 8
  %cmp.i.i.i11.i.i.i149 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i135, 0
  br i1 %cmp.i.i.i11.i.i.i149, label %if.then.i.i.i12.i.i.i156, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i150

if.then.i.i.i12.i.i.i156:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i147, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i132, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i150

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i150: ; preds = %if.then.i.i.i12.i.i.i156, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i146
  %incdec.ptr.i.i.i151 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i148, i64 1
  %tobool.not.i.i.i.i152 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i152, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154, label %if.then.i21.i.i.i153

if.then.i21.i.i.i153:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154: ; preds = %if.then.i21.i.i.i153, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i150
  store ptr %cond.i10.i.i.i147, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i151, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i155 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i147, i64 %cond.i.i.i.i141
  store ptr %add.ptr19.i.i.i155, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit158

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit158: ; preds = %if.then.i.i127, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154
  %call12 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit158
  %19 = load ptr, ptr %_M_finish.i.i51, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i161 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i161, label %if.else.i.i164, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont14
  store ptr %call12, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i163 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr.i.i163, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit193

if.else.i.i164:                                   ; preds = %invoke.cont14
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i165 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i166 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i.i166
  %cmp.i.i.i.i168 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i167, 9223372036854775800
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i.i192, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169

if.then.i.i.i.i192:                               ; preds = %if.else.i.i164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %if.else.i.i164
  %sub.ptr.div.i.i.i.i.i170 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i167, 3
  %.sroa.speculated.i.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i170, i64 1)
  %add.i.i.i.i172 = add i64 %.sroa.speculated.i.i.i.i171, %sub.ptr.div.i.i.i.i.i170
  %cmp7.i.i.i.i173 = icmp ult i64 %add.i.i.i.i172, %sub.ptr.div.i.i.i.i.i170
  %cmp9.i.i.i.i174 = icmp ugt i64 %add.i.i.i.i172, 1152921504606846975
  %or.cond.i.i.i.i175 = or i1 %cmp7.i.i.i.i173, %cmp9.i.i.i.i174
  %cond.i.i.i.i176 = select i1 %or.cond.i.i.i.i175, i64 1152921504606846975, i64 %add.i.i.i.i172
  %cmp.not.i.i.i.i177 = icmp eq i64 %cond.i.i.i.i176, 0
  br i1 %cmp.not.i.i.i.i177, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i181, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i178

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i178: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169
  %mul.i.i.i.i.i.i179 = shl nuw nsw i64 %cond.i.i.i.i176, 3
  %call5.i.i.i.i.i.i180 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i179) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i181

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i181: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i178, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169
  %cond.i10.i.i.i182 = phi ptr [ %call5.i.i.i.i.i.i180, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i178 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  %add.ptr.i.i.i183 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i182, i64 %sub.ptr.div.i.i.i.i.i170
  store ptr %call12, ptr %add.ptr.i.i.i183, align 8
  %cmp.i.i.i11.i.i.i184 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i11.i.i.i184, label %if.then.i.i.i12.i.i.i191, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i185

if.then.i.i.i12.i.i.i191:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i182, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i167, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i185

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i185: ; preds = %if.then.i.i.i12.i.i.i191, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i181
  %incdec.ptr.i.i.i186 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i183, i64 1
  %tobool.not.i.i.i.i187 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i187, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189, label %if.then.i21.i.i.i188

if.then.i21.i.i.i188:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i185
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189: ; preds = %if.then.i21.i.i.i188, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i185
  store ptr %cond.i10.i.i.i182, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i186, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i190 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i182, i64 %cond.i.i.i.i176
  store ptr %add.ptr19.i.i.i190, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit193

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit193: ; preds = %if.then.i.i162, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189
  %call16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit193
  %23 = load ptr, ptr %_M_finish.i.i51, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i196 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i196, label %if.else.i.i199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i198 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i.i198, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit228

if.else.i.i199:                                   ; preds = %invoke.cont18
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i200 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i201 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i.i201
  %cmp.i.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i227, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204

if.then.i.i.i.i227:                               ; preds = %if.else.i.i199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %if.else.i.i199
  %sub.ptr.div.i.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i202, 3
  %.sroa.speculated.i.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i205, i64 1)
  %add.i.i.i.i207 = add i64 %.sroa.speculated.i.i.i.i206, %sub.ptr.div.i.i.i.i.i205
  %cmp7.i.i.i.i208 = icmp ult i64 %add.i.i.i.i207, %sub.ptr.div.i.i.i.i.i205
  %cmp9.i.i.i.i209 = icmp ugt i64 %add.i.i.i.i207, 1152921504606846975
  %or.cond.i.i.i.i210 = or i1 %cmp7.i.i.i.i208, %cmp9.i.i.i.i209
  %cond.i.i.i.i211 = select i1 %or.cond.i.i.i.i210, i64 1152921504606846975, i64 %add.i.i.i.i207
  %cmp.not.i.i.i.i212 = icmp eq i64 %cond.i.i.i.i211, 0
  br i1 %cmp.not.i.i.i.i212, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i216, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i213

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i213: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204
  %mul.i.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i.i211, 3
  %call5.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i214) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i216

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i216: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i213, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204
  %cond.i10.i.i.i217 = phi ptr [ %call5.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i213 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i204 ]
  %add.ptr.i.i.i218 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i205
  store ptr %call16, ptr %add.ptr.i.i.i218, align 8
  %cmp.i.i.i11.i.i.i219 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i11.i.i.i219, label %if.then.i.i.i12.i.i.i226, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i220

if.then.i.i.i12.i.i.i226:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i217, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i202, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i220

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i220: ; preds = %if.then.i.i.i12.i.i.i226, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i216
  %incdec.ptr.i.i.i221 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i218, i64 1
  %tobool.not.i.i.i.i222 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i222, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i224, label %if.then.i21.i.i.i223

if.then.i21.i.i.i223:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i224

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i224: ; preds = %if.then.i21.i.i.i223, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i220
  store ptr %cond.i10.i.i.i217, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i221, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i225 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i217, i64 %cond.i.i.i.i211
  store ptr %add.ptr19.i.i.i225, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit228

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit228: ; preds = %if.then.i.i197, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i224
  %call20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit228
  %27 = load ptr, ptr %_M_finish.i.i51, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i231 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i231, label %if.else.i.i234, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i233 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %incdec.ptr.i.i233, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263

if.else.i.i234:                                   ; preds = %invoke.cont22
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i235 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i236 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i235, %sub.ptr.rhs.cast.i.i.i.i.i236
  %cmp.i.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i.i238, label %if.then.i.i.i.i262, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239

if.then.i.i.i.i262:                               ; preds = %if.else.i.i234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %if.else.i.i234
  %sub.ptr.div.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i237, 3
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i240, i64 1)
  %add.i.i.i.i242 = add i64 %.sroa.speculated.i.i.i.i241, %sub.ptr.div.i.i.i.i.i240
  %cmp7.i.i.i.i243 = icmp ult i64 %add.i.i.i.i242, %sub.ptr.div.i.i.i.i.i240
  %cmp9.i.i.i.i244 = icmp ugt i64 %add.i.i.i.i242, 1152921504606846975
  %or.cond.i.i.i.i245 = or i1 %cmp7.i.i.i.i243, %cmp9.i.i.i.i244
  %cond.i.i.i.i246 = select i1 %or.cond.i.i.i.i245, i64 1152921504606846975, i64 %add.i.i.i.i242
  %cmp.not.i.i.i.i247 = icmp eq i64 %cond.i.i.i.i246, 0
  br i1 %cmp.not.i.i.i.i247, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i251, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i248

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i248: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %mul.i.i.i.i.i.i249 = shl nuw nsw i64 %cond.i.i.i.i246, 3
  %call5.i.i.i.i.i.i250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i249) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i251

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i251: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i248, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %cond.i10.i.i.i252 = phi ptr [ %call5.i.i.i.i.i.i250, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i248 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %add.ptr.i.i.i253 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i252, i64 %sub.ptr.div.i.i.i.i.i240
  store ptr %call20, ptr %add.ptr.i.i.i253, align 8
  %cmp.i.i.i11.i.i.i254 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i240, 0
  br i1 %cmp.i.i.i11.i.i.i254, label %if.then.i.i.i12.i.i.i261, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i255

if.then.i.i.i12.i.i.i261:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i251
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i252, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i237, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i255

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i255: ; preds = %if.then.i.i.i12.i.i.i261, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i251
  %incdec.ptr.i.i.i256 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i253, i64 1
  %tobool.not.i.i.i.i257 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, label %if.then.i21.i.i.i258

if.then.i21.i.i.i258:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259: ; preds = %if.then.i21.i.i.i258, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i255
  store ptr %cond.i10.i.i.i252, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i260 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i252, i64 %cond.i.i.i.i246
  store ptr %add.ptr19.i.i.i260, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263: ; preds = %if.then.i.i232, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259
  %call24 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263
  %31 = load ptr, ptr %_M_finish.i.i51, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i266 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i266, label %if.else.i.i269, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %invoke.cont26
  store ptr %call24, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i268 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %incdec.ptr.i.i268, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit298

if.else.i.i269:                                   ; preds = %invoke.cont26
  %34 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i270 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i271 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i270, %sub.ptr.rhs.cast.i.i.i.i.i271
  %cmp.i.i.i.i273 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i272, 9223372036854775800
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i297, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274

if.then.i.i.i.i297:                               ; preds = %if.else.i.i269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274: ; preds = %if.else.i.i269
  %sub.ptr.div.i.i.i.i.i275 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i272, 3
  %.sroa.speculated.i.i.i.i276 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i275, i64 1)
  %add.i.i.i.i277 = add i64 %.sroa.speculated.i.i.i.i276, %sub.ptr.div.i.i.i.i.i275
  %cmp7.i.i.i.i278 = icmp ult i64 %add.i.i.i.i277, %sub.ptr.div.i.i.i.i.i275
  %cmp9.i.i.i.i279 = icmp ugt i64 %add.i.i.i.i277, 1152921504606846975
  %or.cond.i.i.i.i280 = or i1 %cmp7.i.i.i.i278, %cmp9.i.i.i.i279
  %cond.i.i.i.i281 = select i1 %or.cond.i.i.i.i280, i64 1152921504606846975, i64 %add.i.i.i.i277
  %cmp.not.i.i.i.i282 = icmp eq i64 %cond.i.i.i.i281, 0
  br i1 %cmp.not.i.i.i.i282, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i286, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i283

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i283: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274
  %mul.i.i.i.i.i.i284 = shl nuw nsw i64 %cond.i.i.i.i281, 3
  %call5.i.i.i.i.i.i285 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i284) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i286

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i286: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i283, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274
  %cond.i10.i.i.i287 = phi ptr [ %call5.i.i.i.i.i.i285, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i283 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274 ]
  %add.ptr.i.i.i288 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i287, i64 %sub.ptr.div.i.i.i.i.i275
  store ptr %call24, ptr %add.ptr.i.i.i288, align 8
  %cmp.i.i.i11.i.i.i289 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i275, 0
  br i1 %cmp.i.i.i11.i.i.i289, label %if.then.i.i.i12.i.i.i296, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i290

if.then.i.i.i12.i.i.i296:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i286
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i287, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i272, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i290

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i290: ; preds = %if.then.i.i.i12.i.i.i296, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i286
  %incdec.ptr.i.i.i291 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i288, i64 1
  %tobool.not.i.i.i.i292 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i294, label %if.then.i21.i.i.i293

if.then.i21.i.i.i293:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i290
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i294

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i294: ; preds = %if.then.i21.i.i.i293, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i290
  store ptr %cond.i10.i.i.i287, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i295 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i287, i64 %cond.i.i.i.i281
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit298

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit298: ; preds = %if.then.i.i267, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i294
  %call28 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98) %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit298
  %35 = load ptr, ptr %_M_finish.i.i51, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i301 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i301, label %if.else.i.i304, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont30
  store ptr %call28, ptr %35, align 8
  %37 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i303 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %incdec.ptr.i.i303, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333

if.else.i.i304:                                   ; preds = %invoke.cont30
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i305 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i306 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i306
  %cmp.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i307, 9223372036854775800
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i332, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i309

if.then.i.i.i.i332:                               ; preds = %if.else.i.i304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %if.else.i.i304
  %sub.ptr.div.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i307, 3
  %.sroa.speculated.i.i.i.i311 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i310, i64 1)
  %add.i.i.i.i312 = add i64 %.sroa.speculated.i.i.i.i311, %sub.ptr.div.i.i.i.i.i310
  %cmp7.i.i.i.i313 = icmp ult i64 %add.i.i.i.i312, %sub.ptr.div.i.i.i.i.i310
  %cmp9.i.i.i.i314 = icmp ugt i64 %add.i.i.i.i312, 1152921504606846975
  %or.cond.i.i.i.i315 = or i1 %cmp7.i.i.i.i313, %cmp9.i.i.i.i314
  %cond.i.i.i.i316 = select i1 %or.cond.i.i.i.i315, i64 1152921504606846975, i64 %add.i.i.i.i312
  %cmp.not.i.i.i.i317 = icmp eq i64 %cond.i.i.i.i316, 0
  br i1 %cmp.not.i.i.i.i317, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i321, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i318

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i318: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i309
  %mul.i.i.i.i.i.i319 = shl nuw nsw i64 %cond.i.i.i.i316, 3
  %call5.i.i.i.i.i.i320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i319) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i321

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i321: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i318, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i309
  %cond.i10.i.i.i322 = phi ptr [ %call5.i.i.i.i.i.i320, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i318 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %add.ptr.i.i.i323 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i322, i64 %sub.ptr.div.i.i.i.i.i310
  store ptr %call28, ptr %add.ptr.i.i.i323, align 8
  %cmp.i.i.i11.i.i.i324 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i310, 0
  br i1 %cmp.i.i.i11.i.i.i324, label %if.then.i.i.i12.i.i.i331, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i325

if.then.i.i.i12.i.i.i331:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i321
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i322, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i307, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i325

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i325: ; preds = %if.then.i.i.i12.i.i.i331, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i321
  %incdec.ptr.i.i.i326 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i323, i64 1
  %tobool.not.i.i.i.i327 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i327, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329, label %if.then.i21.i.i.i328

if.then.i21.i.i.i328:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329: ; preds = %if.then.i21.i.i.i328, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i325
  store ptr %cond.i10.i.i.i322, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i326, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i330 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i322, i64 %cond.i.i.i.i316
  store ptr %add.ptr19.i.i.i330, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333: ; preds = %if.then.i.i302, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329
  %call32 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333
  %39 = load ptr, ptr %_M_finish.i.i51, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i336 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i336, label %if.else.i.i339, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %invoke.cont34
  store ptr %call32, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i338 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %incdec.ptr.i.i338, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit368

if.else.i.i339:                                   ; preds = %invoke.cont34
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i340 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i341 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i342 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i340, %sub.ptr.rhs.cast.i.i.i.i.i341
  %cmp.i.i.i.i343 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i342, 9223372036854775800
  br i1 %cmp.i.i.i.i343, label %if.then.i.i.i.i367, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i344

if.then.i.i.i.i367:                               ; preds = %if.else.i.i339
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i344: ; preds = %if.else.i.i339
  %sub.ptr.div.i.i.i.i.i345 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i342, 3
  %.sroa.speculated.i.i.i.i346 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i345, i64 1)
  %add.i.i.i.i347 = add i64 %.sroa.speculated.i.i.i.i346, %sub.ptr.div.i.i.i.i.i345
  %cmp7.i.i.i.i348 = icmp ult i64 %add.i.i.i.i347, %sub.ptr.div.i.i.i.i.i345
  %cmp9.i.i.i.i349 = icmp ugt i64 %add.i.i.i.i347, 1152921504606846975
  %or.cond.i.i.i.i350 = or i1 %cmp7.i.i.i.i348, %cmp9.i.i.i.i349
  %cond.i.i.i.i351 = select i1 %or.cond.i.i.i.i350, i64 1152921504606846975, i64 %add.i.i.i.i347
  %cmp.not.i.i.i.i352 = icmp eq i64 %cond.i.i.i.i351, 0
  br i1 %cmp.not.i.i.i.i352, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i356, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i353

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i353: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i344
  %mul.i.i.i.i.i.i354 = shl nuw nsw i64 %cond.i.i.i.i351, 3
  %call5.i.i.i.i.i.i355 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i354) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i356

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i356: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i353, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i344
  %cond.i10.i.i.i357 = phi ptr [ %call5.i.i.i.i.i.i355, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i353 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i344 ]
  %add.ptr.i.i.i358 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i357, i64 %sub.ptr.div.i.i.i.i.i345
  store ptr %call32, ptr %add.ptr.i.i.i358, align 8
  %cmp.i.i.i11.i.i.i359 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i345, 0
  br i1 %cmp.i.i.i11.i.i.i359, label %if.then.i.i.i12.i.i.i366, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i360

if.then.i.i.i12.i.i.i366:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i356
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i357, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i342, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i360

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i360: ; preds = %if.then.i.i.i12.i.i.i366, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i356
  %incdec.ptr.i.i.i361 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i358, i64 1
  %tobool.not.i.i.i.i362 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i362, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364, label %if.then.i21.i.i.i363

if.then.i21.i.i.i363:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i360
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364: ; preds = %if.then.i21.i.i.i363, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i360
  store ptr %cond.i10.i.i.i357, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i361, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i365 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i357, i64 %cond.i.i.i.i351
  store ptr %add.ptr19.i.i.i365, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit368

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit368: ; preds = %if.then.i.i337, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364
  %call36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(218) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit368
  %43 = load ptr, ptr %_M_finish.i.i51, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i371 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i371, label %if.else.i.i374, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i373 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i373, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit403

if.else.i.i374:                                   ; preds = %invoke.cont38
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i375 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i376 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i377 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i375, %sub.ptr.rhs.cast.i.i.i.i.i376
  %cmp.i.i.i.i378 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i377, 9223372036854775800
  br i1 %cmp.i.i.i.i378, label %if.then.i.i.i.i402, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i379

if.then.i.i.i.i402:                               ; preds = %if.else.i.i374
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i379: ; preds = %if.else.i.i374
  %sub.ptr.div.i.i.i.i.i380 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i377, 3
  %.sroa.speculated.i.i.i.i381 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i380, i64 1)
  %add.i.i.i.i382 = add i64 %.sroa.speculated.i.i.i.i381, %sub.ptr.div.i.i.i.i.i380
  %cmp7.i.i.i.i383 = icmp ult i64 %add.i.i.i.i382, %sub.ptr.div.i.i.i.i.i380
  %cmp9.i.i.i.i384 = icmp ugt i64 %add.i.i.i.i382, 1152921504606846975
  %or.cond.i.i.i.i385 = or i1 %cmp7.i.i.i.i383, %cmp9.i.i.i.i384
  %cond.i.i.i.i386 = select i1 %or.cond.i.i.i.i385, i64 1152921504606846975, i64 %add.i.i.i.i382
  %cmp.not.i.i.i.i387 = icmp eq i64 %cond.i.i.i.i386, 0
  br i1 %cmp.not.i.i.i.i387, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i391, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i388

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i388: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i379
  %mul.i.i.i.i.i.i389 = shl nuw nsw i64 %cond.i.i.i.i386, 3
  %call5.i.i.i.i.i.i390 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i389) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i391

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i391: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i388, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i379
  %cond.i10.i.i.i392 = phi ptr [ %call5.i.i.i.i.i.i390, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i388 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  %add.ptr.i.i.i393 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i392, i64 %sub.ptr.div.i.i.i.i.i380
  store ptr %call36, ptr %add.ptr.i.i.i393, align 8
  %cmp.i.i.i11.i.i.i394 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i380, 0
  br i1 %cmp.i.i.i11.i.i.i394, label %if.then.i.i.i12.i.i.i401, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i395

if.then.i.i.i12.i.i.i401:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i392, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i377, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i395

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i395: ; preds = %if.then.i.i.i12.i.i.i401, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i391
  %incdec.ptr.i.i.i396 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i393, i64 1
  %tobool.not.i.i.i.i397 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i397, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i399, label %if.then.i21.i.i.i398

if.then.i21.i.i.i398:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i395
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i399

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i399: ; preds = %if.then.i21.i.i.i398, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i395
  store ptr %cond.i10.i.i.i392, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i396, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i400 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i392, i64 %cond.i.i.i.i386
  store ptr %add.ptr19.i.i.i400, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit403

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit403: ; preds = %if.then.i.i372, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i399
  %call40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit403
  %47 = load ptr, ptr %_M_finish.i.i51, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i406 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i406, label %if.else.i.i409, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %invoke.cont42
  store ptr %call40, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i408 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %incdec.ptr.i.i408, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit438

if.else.i.i409:                                   ; preds = %invoke.cont42
  %50 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i410 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i411 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i410, %sub.ptr.rhs.cast.i.i.i.i.i411
  %cmp.i.i.i.i413 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i412, 9223372036854775800
  br i1 %cmp.i.i.i.i413, label %if.then.i.i.i.i437, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i414

if.then.i.i.i.i437:                               ; preds = %if.else.i.i409
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i414: ; preds = %if.else.i.i409
  %sub.ptr.div.i.i.i.i.i415 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i412, 3
  %.sroa.speculated.i.i.i.i416 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i415, i64 1)
  %add.i.i.i.i417 = add i64 %.sroa.speculated.i.i.i.i416, %sub.ptr.div.i.i.i.i.i415
  %cmp7.i.i.i.i418 = icmp ult i64 %add.i.i.i.i417, %sub.ptr.div.i.i.i.i.i415
  %cmp9.i.i.i.i419 = icmp ugt i64 %add.i.i.i.i417, 1152921504606846975
  %or.cond.i.i.i.i420 = or i1 %cmp7.i.i.i.i418, %cmp9.i.i.i.i419
  %cond.i.i.i.i421 = select i1 %or.cond.i.i.i.i420, i64 1152921504606846975, i64 %add.i.i.i.i417
  %cmp.not.i.i.i.i422 = icmp eq i64 %cond.i.i.i.i421, 0
  br i1 %cmp.not.i.i.i.i422, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i426, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i423

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i423: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i414
  %mul.i.i.i.i.i.i424 = shl nuw nsw i64 %cond.i.i.i.i421, 3
  %call5.i.i.i.i.i.i425 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i424) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i426

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i426: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i423, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i414
  %cond.i10.i.i.i427 = phi ptr [ %call5.i.i.i.i.i.i425, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i423 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i414 ]
  %add.ptr.i.i.i428 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i427, i64 %sub.ptr.div.i.i.i.i.i415
  store ptr %call40, ptr %add.ptr.i.i.i428, align 8
  %cmp.i.i.i11.i.i.i429 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i415, 0
  br i1 %cmp.i.i.i11.i.i.i429, label %if.then.i.i.i12.i.i.i436, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i430

if.then.i.i.i12.i.i.i436:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i426
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i427, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i412, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i430

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i430: ; preds = %if.then.i.i.i12.i.i.i436, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i426
  %incdec.ptr.i.i.i431 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i428, i64 1
  %tobool.not.i.i.i.i432 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i432, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i434, label %if.then.i21.i.i.i433

if.then.i21.i.i.i433:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i430
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i434

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i434: ; preds = %if.then.i21.i.i.i433, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i430
  store ptr %cond.i10.i.i.i427, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i431, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i435 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i427, i64 %cond.i.i.i.i421
  store ptr %add.ptr19.i.i.i435, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit438

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit438: ; preds = %if.then.i.i407, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i434
  %call44 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit438
  %51 = load ptr, ptr %_M_finish.i.i51, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i441 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i441, label %if.else.i.i444, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %invoke.cont46
  store ptr %call44, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i443 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %incdec.ptr.i.i443, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473

if.else.i.i444:                                   ; preds = %invoke.cont46
  %54 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i445 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i446 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i445, %sub.ptr.rhs.cast.i.i.i.i.i446
  %cmp.i.i.i.i448 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i447, 9223372036854775800
  br i1 %cmp.i.i.i.i448, label %if.then.i.i.i.i472, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i449

if.then.i.i.i.i472:                               ; preds = %if.else.i.i444
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %if.else.i.i444
  %sub.ptr.div.i.i.i.i.i450 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i447, 3
  %.sroa.speculated.i.i.i.i451 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i450, i64 1)
  %add.i.i.i.i452 = add i64 %.sroa.speculated.i.i.i.i451, %sub.ptr.div.i.i.i.i.i450
  %cmp7.i.i.i.i453 = icmp ult i64 %add.i.i.i.i452, %sub.ptr.div.i.i.i.i.i450
  %cmp9.i.i.i.i454 = icmp ugt i64 %add.i.i.i.i452, 1152921504606846975
  %or.cond.i.i.i.i455 = or i1 %cmp7.i.i.i.i453, %cmp9.i.i.i.i454
  %cond.i.i.i.i456 = select i1 %or.cond.i.i.i.i455, i64 1152921504606846975, i64 %add.i.i.i.i452
  %cmp.not.i.i.i.i457 = icmp eq i64 %cond.i.i.i.i456, 0
  br i1 %cmp.not.i.i.i.i457, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i461, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i458

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i458: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i449
  %mul.i.i.i.i.i.i459 = shl nuw nsw i64 %cond.i.i.i.i456, 3
  %call5.i.i.i.i.i.i460 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i459) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i461

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i461: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i458, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i449
  %cond.i10.i.i.i462 = phi ptr [ %call5.i.i.i.i.i.i460, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i458 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  %add.ptr.i.i.i463 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i462, i64 %sub.ptr.div.i.i.i.i.i450
  store ptr %call44, ptr %add.ptr.i.i.i463, align 8
  %cmp.i.i.i11.i.i.i464 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i450, 0
  br i1 %cmp.i.i.i11.i.i.i464, label %if.then.i.i.i12.i.i.i471, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i465

if.then.i.i.i12.i.i.i471:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i461
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i462, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i447, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i465

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i465: ; preds = %if.then.i.i.i12.i.i.i471, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i461
  %incdec.ptr.i.i.i466 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i463, i64 1
  %tobool.not.i.i.i.i467 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i467, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469, label %if.then.i21.i.i.i468

if.then.i21.i.i.i468:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i465
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469: ; preds = %if.then.i21.i.i.i468, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i465
  store ptr %cond.i10.i.i.i462, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i466, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i470 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i462, i64 %cond.i.i.i.i456
  store ptr %add.ptr19.i.i.i470, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473: ; preds = %if.then.i.i442, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469
  %call48 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473
  %55 = load ptr, ptr %_M_finish.i.i51, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i476 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i476, label %if.else.i.i479, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont50
  store ptr %call48, ptr %55, align 8
  %57 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i478 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %incdec.ptr.i.i478, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit508

if.else.i.i479:                                   ; preds = %invoke.cont50
  %58 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i480 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i481 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i480, %sub.ptr.rhs.cast.i.i.i.i.i481
  %cmp.i.i.i.i483 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i482, 9223372036854775800
  br i1 %cmp.i.i.i.i483, label %if.then.i.i.i.i507, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484

if.then.i.i.i.i507:                               ; preds = %if.else.i.i479
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484: ; preds = %if.else.i.i479
  %sub.ptr.div.i.i.i.i.i485 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i482, 3
  %.sroa.speculated.i.i.i.i486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i485, i64 1)
  %add.i.i.i.i487 = add i64 %.sroa.speculated.i.i.i.i486, %sub.ptr.div.i.i.i.i.i485
  %cmp7.i.i.i.i488 = icmp ult i64 %add.i.i.i.i487, %sub.ptr.div.i.i.i.i.i485
  %cmp9.i.i.i.i489 = icmp ugt i64 %add.i.i.i.i487, 1152921504606846975
  %or.cond.i.i.i.i490 = or i1 %cmp7.i.i.i.i488, %cmp9.i.i.i.i489
  %cond.i.i.i.i491 = select i1 %or.cond.i.i.i.i490, i64 1152921504606846975, i64 %add.i.i.i.i487
  %cmp.not.i.i.i.i492 = icmp eq i64 %cond.i.i.i.i491, 0
  br i1 %cmp.not.i.i.i.i492, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i496, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i493

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i493: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  %mul.i.i.i.i.i.i494 = shl nuw nsw i64 %cond.i.i.i.i491, 3
  %call5.i.i.i.i.i.i495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i494) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i496

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i496: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i493, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  %cond.i10.i.i.i497 = phi ptr [ %call5.i.i.i.i.i.i495, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i493 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484 ]
  %add.ptr.i.i.i498 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i497, i64 %sub.ptr.div.i.i.i.i.i485
  store ptr %call48, ptr %add.ptr.i.i.i498, align 8
  %cmp.i.i.i11.i.i.i499 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i485, 0
  br i1 %cmp.i.i.i11.i.i.i499, label %if.then.i.i.i12.i.i.i506, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i500

if.then.i.i.i12.i.i.i506:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i496
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i497, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i482, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i500

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i500: ; preds = %if.then.i.i.i12.i.i.i506, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i496
  %incdec.ptr.i.i.i501 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i498, i64 1
  %tobool.not.i.i.i.i502 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i502, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i504, label %if.then.i21.i.i.i503

if.then.i21.i.i.i503:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i500
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i504

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i504: ; preds = %if.then.i21.i.i.i503, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i500
  store ptr %cond.i10.i.i.i497, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i501, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i505 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i497, i64 %cond.i.i.i.i491
  store ptr %add.ptr19.i.i.i505, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit508

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit508: ; preds = %if.then.i.i477, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i504
  %call52 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  invoke void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit508
  %59 = load ptr, ptr %_M_finish.i.i51, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i511 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i511, label %if.else.i.i514, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %invoke.cont54
  store ptr %call52, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i513 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %incdec.ptr.i.i513, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit543

if.else.i.i514:                                   ; preds = %invoke.cont54
  %62 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i515 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i516 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i.i516
  %cmp.i.i.i.i518 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i517, 9223372036854775800
  br i1 %cmp.i.i.i.i518, label %if.then.i.i.i.i542, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i519

if.then.i.i.i.i542:                               ; preds = %if.else.i.i514
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i519: ; preds = %if.else.i.i514
  %sub.ptr.div.i.i.i.i.i520 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i517, 3
  %.sroa.speculated.i.i.i.i521 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i520, i64 1)
  %add.i.i.i.i522 = add i64 %.sroa.speculated.i.i.i.i521, %sub.ptr.div.i.i.i.i.i520
  %cmp7.i.i.i.i523 = icmp ult i64 %add.i.i.i.i522, %sub.ptr.div.i.i.i.i.i520
  %cmp9.i.i.i.i524 = icmp ugt i64 %add.i.i.i.i522, 1152921504606846975
  %or.cond.i.i.i.i525 = or i1 %cmp7.i.i.i.i523, %cmp9.i.i.i.i524
  %cond.i.i.i.i526 = select i1 %or.cond.i.i.i.i525, i64 1152921504606846975, i64 %add.i.i.i.i522
  %cmp.not.i.i.i.i527 = icmp eq i64 %cond.i.i.i.i526, 0
  br i1 %cmp.not.i.i.i.i527, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i531, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i528

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i528: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i519
  %mul.i.i.i.i.i.i529 = shl nuw nsw i64 %cond.i.i.i.i526, 3
  %call5.i.i.i.i.i.i530 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i529) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i531

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i531: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i528, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i519
  %cond.i10.i.i.i532 = phi ptr [ %call5.i.i.i.i.i.i530, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i528 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  %add.ptr.i.i.i533 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i532, i64 %sub.ptr.div.i.i.i.i.i520
  store ptr %call52, ptr %add.ptr.i.i.i533, align 8
  %cmp.i.i.i11.i.i.i534 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i520, 0
  br i1 %cmp.i.i.i11.i.i.i534, label %if.then.i.i.i12.i.i.i541, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i535

if.then.i.i.i12.i.i.i541:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i531
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i532, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i517, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i535

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i535: ; preds = %if.then.i.i.i12.i.i.i541, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i531
  %incdec.ptr.i.i.i536 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i533, i64 1
  %tobool.not.i.i.i.i537 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i537, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i539, label %if.then.i21.i.i.i538

if.then.i21.i.i.i538:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i535
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i539

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i539: ; preds = %if.then.i21.i.i.i538, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i535
  store ptr %cond.i10.i.i.i532, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i536, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i540 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i532, i64 %cond.i.i.i.i526
  store ptr %add.ptr19.i.i.i540, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit543

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit543: ; preds = %if.then.i.i512, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i539
  %call56 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call56, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call56) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11DXFImporterE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %63 = load ptr, ptr %_M_finish.i.i51, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i546 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i546, label %if.else.i.i549, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit543
  store ptr %call56, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i548 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i548, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit578

if.else.i.i549:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit543
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i550 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i551 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i552 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i550, %sub.ptr.rhs.cast.i.i.i.i.i551
  %cmp.i.i.i.i553 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i552, 9223372036854775800
  br i1 %cmp.i.i.i.i553, label %if.then.i.i.i.i577, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i554

if.then.i.i.i.i577:                               ; preds = %if.else.i.i549
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i554: ; preds = %if.else.i.i549
  %sub.ptr.div.i.i.i.i.i555 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i552, 3
  %.sroa.speculated.i.i.i.i556 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i555, i64 1)
  %add.i.i.i.i557 = add i64 %.sroa.speculated.i.i.i.i556, %sub.ptr.div.i.i.i.i.i555
  %cmp7.i.i.i.i558 = icmp ult i64 %add.i.i.i.i557, %sub.ptr.div.i.i.i.i.i555
  %cmp9.i.i.i.i559 = icmp ugt i64 %add.i.i.i.i557, 1152921504606846975
  %or.cond.i.i.i.i560 = or i1 %cmp7.i.i.i.i558, %cmp9.i.i.i.i559
  %cond.i.i.i.i561 = select i1 %or.cond.i.i.i.i560, i64 1152921504606846975, i64 %add.i.i.i.i557
  %cmp.not.i.i.i.i562 = icmp eq i64 %cond.i.i.i.i561, 0
  br i1 %cmp.not.i.i.i.i562, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i566, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i563

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i563: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i554
  %mul.i.i.i.i.i.i564 = shl nuw nsw i64 %cond.i.i.i.i561, 3
  %call5.i.i.i.i.i.i565 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i564) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i566

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i566: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i563, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i554
  %cond.i10.i.i.i567 = phi ptr [ %call5.i.i.i.i.i.i565, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i563 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i554 ]
  %add.ptr.i.i.i568 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i567, i64 %sub.ptr.div.i.i.i.i.i555
  store ptr %call56, ptr %add.ptr.i.i.i568, align 8
  %cmp.i.i.i11.i.i.i569 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i555, 0
  br i1 %cmp.i.i.i11.i.i.i569, label %if.then.i.i.i12.i.i.i576, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i570

if.then.i.i.i12.i.i.i576:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i566
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i567, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i552, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i570

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i570: ; preds = %if.then.i.i.i12.i.i.i576, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i566
  %incdec.ptr.i.i.i571 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i568, i64 1
  %tobool.not.i.i.i.i572 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i572, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574, label %if.then.i21.i.i.i573

if.then.i21.i.i.i573:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i570
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574: ; preds = %if.then.i21.i.i.i573, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i570
  store ptr %cond.i10.i.i.i567, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i571, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i575 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i567, i64 %cond.i.i.i.i561
  store ptr %add.ptr19.i.i.i575, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit578

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit578: ; preds = %if.then.i.i547, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574
  %call58 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call58, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call58) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %67 = load ptr, ptr %_M_finish.i.i51, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i581 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i581, label %if.else.i.i584, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit578
  store ptr %call58, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i583 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %incdec.ptr.i.i583, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit613

if.else.i.i584:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit578
  %70 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i585 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i586 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i585, %sub.ptr.rhs.cast.i.i.i.i.i586
  %cmp.i.i.i.i588 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i587, 9223372036854775800
  br i1 %cmp.i.i.i.i588, label %if.then.i.i.i.i612, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i589

if.then.i.i.i.i612:                               ; preds = %if.else.i.i584
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i589: ; preds = %if.else.i.i584
  %sub.ptr.div.i.i.i.i.i590 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i587, 3
  %.sroa.speculated.i.i.i.i591 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i590, i64 1)
  %add.i.i.i.i592 = add i64 %.sroa.speculated.i.i.i.i591, %sub.ptr.div.i.i.i.i.i590
  %cmp7.i.i.i.i593 = icmp ult i64 %add.i.i.i.i592, %sub.ptr.div.i.i.i.i.i590
  %cmp9.i.i.i.i594 = icmp ugt i64 %add.i.i.i.i592, 1152921504606846975
  %or.cond.i.i.i.i595 = or i1 %cmp7.i.i.i.i593, %cmp9.i.i.i.i594
  %cond.i.i.i.i596 = select i1 %or.cond.i.i.i.i595, i64 1152921504606846975, i64 %add.i.i.i.i592
  %cmp.not.i.i.i.i597 = icmp eq i64 %cond.i.i.i.i596, 0
  br i1 %cmp.not.i.i.i.i597, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i601, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i598

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i598: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i589
  %mul.i.i.i.i.i.i599 = shl nuw nsw i64 %cond.i.i.i.i596, 3
  %call5.i.i.i.i.i.i600 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i599) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i601

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i601: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i598, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i589
  %cond.i10.i.i.i602 = phi ptr [ %call5.i.i.i.i.i.i600, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i598 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i589 ]
  %add.ptr.i.i.i603 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i602, i64 %sub.ptr.div.i.i.i.i.i590
  store ptr %call58, ptr %add.ptr.i.i.i603, align 8
  %cmp.i.i.i11.i.i.i604 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i590, 0
  br i1 %cmp.i.i.i11.i.i.i604, label %if.then.i.i.i12.i.i.i611, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i605

if.then.i.i.i12.i.i.i611:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i601
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i602, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i587, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i605

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i605: ; preds = %if.then.i.i.i12.i.i.i611, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i601
  %incdec.ptr.i.i.i606 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i603, i64 1
  %tobool.not.i.i.i.i607 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i607, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609, label %if.then.i21.i.i.i608

if.then.i21.i.i.i608:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i605
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609: ; preds = %if.then.i21.i.i.i608, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i605
  store ptr %cond.i10.i.i.i602, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i606, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i610 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i602, i64 %cond.i.i.i.i596
  store ptr %add.ptr19.i.i.i610, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit613

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit613: ; preds = %if.then.i.i582, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i609
  %call60 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call60, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call60) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11RAWImporterE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  %71 = load ptr, ptr %_M_finish.i.i51, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i616 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i616, label %if.else.i.i619, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit613
  store ptr %call60, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i618 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %incdec.ptr.i.i618, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit648

if.else.i.i619:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit613
  %74 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i620 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i621 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i620, %sub.ptr.rhs.cast.i.i.i.i.i621
  %cmp.i.i.i.i623 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i622, 9223372036854775800
  br i1 %cmp.i.i.i.i623, label %if.then.i.i.i.i647, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624

if.then.i.i.i.i647:                               ; preds = %if.else.i.i619
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624: ; preds = %if.else.i.i619
  %sub.ptr.div.i.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i622, 3
  %.sroa.speculated.i.i.i.i626 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i625, i64 1)
  %add.i.i.i.i627 = add i64 %.sroa.speculated.i.i.i.i626, %sub.ptr.div.i.i.i.i.i625
  %cmp7.i.i.i.i628 = icmp ult i64 %add.i.i.i.i627, %sub.ptr.div.i.i.i.i.i625
  %cmp9.i.i.i.i629 = icmp ugt i64 %add.i.i.i.i627, 1152921504606846975
  %or.cond.i.i.i.i630 = or i1 %cmp7.i.i.i.i628, %cmp9.i.i.i.i629
  %cond.i.i.i.i631 = select i1 %or.cond.i.i.i.i630, i64 1152921504606846975, i64 %add.i.i.i.i627
  %cmp.not.i.i.i.i632 = icmp eq i64 %cond.i.i.i.i631, 0
  br i1 %cmp.not.i.i.i.i632, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i636, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i633

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i633: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624
  %mul.i.i.i.i.i.i634 = shl nuw nsw i64 %cond.i.i.i.i631, 3
  %call5.i.i.i.i.i.i635 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i634) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i636

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i636: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i633, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624
  %cond.i10.i.i.i637 = phi ptr [ %call5.i.i.i.i.i.i635, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i633 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i624 ]
  %add.ptr.i.i.i638 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %sub.ptr.div.i.i.i.i.i625
  store ptr %call60, ptr %add.ptr.i.i.i638, align 8
  %cmp.i.i.i11.i.i.i639 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i625, 0
  br i1 %cmp.i.i.i11.i.i.i639, label %if.then.i.i.i12.i.i.i646, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i640

if.then.i.i.i12.i.i.i646:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i636
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i637, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i622, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i640

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i640: ; preds = %if.then.i.i.i12.i.i.i646, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i636
  %incdec.ptr.i.i.i641 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i638, i64 1
  %tobool.not.i.i.i.i642 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i642, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i644, label %if.then.i21.i.i.i643

if.then.i21.i.i.i643:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i640
  tail call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i644

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i644: ; preds = %if.then.i21.i.i.i643, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i640
  store ptr %cond.i10.i.i.i637, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i641, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i645 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i637, i64 %cond.i.i.i.i631
  store ptr %add.ptr19.i.i.i645, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit648

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit648: ; preds = %if.then.i.i617, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i644
  %call62 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call62, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call62) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11SIBImporterE, i64 0, inrange i32 0, i64 2), ptr %call62, align 8
  %75 = load ptr, ptr %_M_finish.i.i51, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i651 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i651, label %if.else.i.i654, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit648
  store ptr %call62, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i653 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683

if.else.i.i654:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit648
  %78 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i655 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i656 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i657 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i656
  %cmp.i.i.i.i658 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i657, 9223372036854775800
  br i1 %cmp.i.i.i.i658, label %if.then.i.i.i.i682, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i659

if.then.i.i.i.i682:                               ; preds = %if.else.i.i654
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i659: ; preds = %if.else.i.i654
  %sub.ptr.div.i.i.i.i.i660 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i657, 3
  %.sroa.speculated.i.i.i.i661 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i660, i64 1)
  %add.i.i.i.i662 = add i64 %.sroa.speculated.i.i.i.i661, %sub.ptr.div.i.i.i.i.i660
  %cmp7.i.i.i.i663 = icmp ult i64 %add.i.i.i.i662, %sub.ptr.div.i.i.i.i.i660
  %cmp9.i.i.i.i664 = icmp ugt i64 %add.i.i.i.i662, 1152921504606846975
  %or.cond.i.i.i.i665 = or i1 %cmp7.i.i.i.i663, %cmp9.i.i.i.i664
  %cond.i.i.i.i666 = select i1 %or.cond.i.i.i.i665, i64 1152921504606846975, i64 %add.i.i.i.i662
  %cmp.not.i.i.i.i667 = icmp eq i64 %cond.i.i.i.i666, 0
  br i1 %cmp.not.i.i.i.i667, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i671, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i668

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i668: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i659
  %mul.i.i.i.i.i.i669 = shl nuw nsw i64 %cond.i.i.i.i666, 3
  %call5.i.i.i.i.i.i670 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i669) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i671

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i671: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i668, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i659
  %cond.i10.i.i.i672 = phi ptr [ %call5.i.i.i.i.i.i670, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i668 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i659 ]
  %add.ptr.i.i.i673 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i672, i64 %sub.ptr.div.i.i.i.i.i660
  store ptr %call62, ptr %add.ptr.i.i.i673, align 8
  %cmp.i.i.i11.i.i.i674 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i660, 0
  br i1 %cmp.i.i.i11.i.i.i674, label %if.then.i.i.i12.i.i.i681, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i675

if.then.i.i.i12.i.i.i681:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i671
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i672, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i657, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i675

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i675: ; preds = %if.then.i.i.i12.i.i.i681, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i671
  %incdec.ptr.i.i.i676 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i673, i64 1
  %tobool.not.i.i.i.i677 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i677, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679, label %if.then.i21.i.i.i678

if.then.i21.i.i.i678:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i675
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679: ; preds = %if.then.i21.i.i.i678, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i675
  store ptr %cond.i10.i.i.i672, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i676, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i680 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i672, i64 %cond.i.i.i.i666
  store ptr %add.ptr19.i.i.i680, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683: ; preds = %if.then.i.i652, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679
  %call64 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call64, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call64) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11OFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call64, align 8
  %79 = load ptr, ptr %_M_finish.i.i51, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i686 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i686, label %if.else.i.i689, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683
  store ptr %call64, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i688 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %incdec.ptr.i.i688, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit718

if.else.i.i689:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683
  %82 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i690 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i691 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i690, %sub.ptr.rhs.cast.i.i.i.i.i691
  %cmp.i.i.i.i693 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i692, 9223372036854775800
  br i1 %cmp.i.i.i.i693, label %if.then.i.i.i.i717, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694

if.then.i.i.i.i717:                               ; preds = %if.else.i.i689
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694: ; preds = %if.else.i.i689
  %sub.ptr.div.i.i.i.i.i695 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i692, 3
  %.sroa.speculated.i.i.i.i696 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i695, i64 1)
  %add.i.i.i.i697 = add i64 %.sroa.speculated.i.i.i.i696, %sub.ptr.div.i.i.i.i.i695
  %cmp7.i.i.i.i698 = icmp ult i64 %add.i.i.i.i697, %sub.ptr.div.i.i.i.i.i695
  %cmp9.i.i.i.i699 = icmp ugt i64 %add.i.i.i.i697, 1152921504606846975
  %or.cond.i.i.i.i700 = or i1 %cmp7.i.i.i.i698, %cmp9.i.i.i.i699
  %cond.i.i.i.i701 = select i1 %or.cond.i.i.i.i700, i64 1152921504606846975, i64 %add.i.i.i.i697
  %cmp.not.i.i.i.i702 = icmp eq i64 %cond.i.i.i.i701, 0
  br i1 %cmp.not.i.i.i.i702, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i706, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i703

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i703: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  %mul.i.i.i.i.i.i704 = shl nuw nsw i64 %cond.i.i.i.i701, 3
  %call5.i.i.i.i.i.i705 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i704) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i706

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i706: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i703, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  %cond.i10.i.i.i707 = phi ptr [ %call5.i.i.i.i.i.i705, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i703 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694 ]
  %add.ptr.i.i.i708 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i707, i64 %sub.ptr.div.i.i.i.i.i695
  store ptr %call64, ptr %add.ptr.i.i.i708, align 8
  %cmp.i.i.i11.i.i.i709 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i695, 0
  br i1 %cmp.i.i.i11.i.i.i709, label %if.then.i.i.i12.i.i.i716, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i710

if.then.i.i.i12.i.i.i716:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i706
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i707, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i692, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i710

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i710: ; preds = %if.then.i.i.i12.i.i.i716, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i706
  %incdec.ptr.i.i.i711 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i708, i64 1
  %tobool.not.i.i.i.i712 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i712, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i714, label %if.then.i21.i.i.i713

if.then.i21.i.i.i713:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i710
  tail call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i714

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i714: ; preds = %if.then.i21.i.i.i713, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i710
  store ptr %cond.i10.i.i.i707, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i711, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i715 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i707, i64 %cond.i.i.i.i701
  store ptr %add.ptr19.i.i.i715, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit718

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit718: ; preds = %if.then.i.i687, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i714
  %call66 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit718
  %83 = load ptr, ptr %_M_finish.i.i51, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i721 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i721, label %if.else.i.i724, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %invoke.cont68
  store ptr %call66, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i723 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i.i723, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit753

if.else.i.i724:                                   ; preds = %invoke.cont68
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i725 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i726 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i727 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i725, %sub.ptr.rhs.cast.i.i.i.i.i726
  %cmp.i.i.i.i728 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i727, 9223372036854775800
  br i1 %cmp.i.i.i.i728, label %if.then.i.i.i.i752, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i729

if.then.i.i.i.i752:                               ; preds = %if.else.i.i724
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i729: ; preds = %if.else.i.i724
  %sub.ptr.div.i.i.i.i.i730 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i727, 3
  %.sroa.speculated.i.i.i.i731 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i730, i64 1)
  %add.i.i.i.i732 = add i64 %.sroa.speculated.i.i.i.i731, %sub.ptr.div.i.i.i.i.i730
  %cmp7.i.i.i.i733 = icmp ult i64 %add.i.i.i.i732, %sub.ptr.div.i.i.i.i.i730
  %cmp9.i.i.i.i734 = icmp ugt i64 %add.i.i.i.i732, 1152921504606846975
  %or.cond.i.i.i.i735 = or i1 %cmp7.i.i.i.i733, %cmp9.i.i.i.i734
  %cond.i.i.i.i736 = select i1 %or.cond.i.i.i.i735, i64 1152921504606846975, i64 %add.i.i.i.i732
  %cmp.not.i.i.i.i737 = icmp eq i64 %cond.i.i.i.i736, 0
  br i1 %cmp.not.i.i.i.i737, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i741, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i738

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i738: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i729
  %mul.i.i.i.i.i.i739 = shl nuw nsw i64 %cond.i.i.i.i736, 3
  %call5.i.i.i.i.i.i740 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i739) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i741

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i741: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i738, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i729
  %cond.i10.i.i.i742 = phi ptr [ %call5.i.i.i.i.i.i740, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i738 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  %add.ptr.i.i.i743 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i742, i64 %sub.ptr.div.i.i.i.i.i730
  store ptr %call66, ptr %add.ptr.i.i.i743, align 8
  %cmp.i.i.i11.i.i.i744 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i730, 0
  br i1 %cmp.i.i.i11.i.i.i744, label %if.then.i.i.i12.i.i.i751, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i745

if.then.i.i.i12.i.i.i751:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i741
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i742, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i727, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i745

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i745: ; preds = %if.then.i.i.i12.i.i.i751, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i741
  %incdec.ptr.i.i.i746 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i743, i64 1
  %tobool.not.i.i.i.i747 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i747, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i749, label %if.then.i21.i.i.i748

if.then.i21.i.i.i748:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i745
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i749

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i749: ; preds = %if.then.i21.i.i.i748, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i745
  store ptr %cond.i10.i.i.i742, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i746, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i750 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i742, i64 %cond.i.i.i.i736
  store ptr %add.ptr19.i.i.i750, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit753

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit753: ; preds = %if.then.i.i722, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i749
  %call70 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  invoke void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit753
  %87 = load ptr, ptr %_M_finish.i.i51, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i756 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i756, label %if.else.i.i759, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %invoke.cont72
  store ptr %call70, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i758 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %incdec.ptr.i.i758, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit788

if.else.i.i759:                                   ; preds = %invoke.cont72
  %90 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i760 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i761 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i762 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i760, %sub.ptr.rhs.cast.i.i.i.i.i761
  %cmp.i.i.i.i763 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i762, 9223372036854775800
  br i1 %cmp.i.i.i.i763, label %if.then.i.i.i.i787, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i764

if.then.i.i.i.i787:                               ; preds = %if.else.i.i759
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i764: ; preds = %if.else.i.i759
  %sub.ptr.div.i.i.i.i.i765 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i762, 3
  %.sroa.speculated.i.i.i.i766 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i765, i64 1)
  %add.i.i.i.i767 = add i64 %.sroa.speculated.i.i.i.i766, %sub.ptr.div.i.i.i.i.i765
  %cmp7.i.i.i.i768 = icmp ult i64 %add.i.i.i.i767, %sub.ptr.div.i.i.i.i.i765
  %cmp9.i.i.i.i769 = icmp ugt i64 %add.i.i.i.i767, 1152921504606846975
  %or.cond.i.i.i.i770 = or i1 %cmp7.i.i.i.i768, %cmp9.i.i.i.i769
  %cond.i.i.i.i771 = select i1 %or.cond.i.i.i.i770, i64 1152921504606846975, i64 %add.i.i.i.i767
  %cmp.not.i.i.i.i772 = icmp eq i64 %cond.i.i.i.i771, 0
  br i1 %cmp.not.i.i.i.i772, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i776, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i773

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i773: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i764
  %mul.i.i.i.i.i.i774 = shl nuw nsw i64 %cond.i.i.i.i771, 3
  %call5.i.i.i.i.i.i775 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i774) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i776

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i776: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i773, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i764
  %cond.i10.i.i.i777 = phi ptr [ %call5.i.i.i.i.i.i775, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i773 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i764 ]
  %add.ptr.i.i.i778 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i777, i64 %sub.ptr.div.i.i.i.i.i765
  store ptr %call70, ptr %add.ptr.i.i.i778, align 8
  %cmp.i.i.i11.i.i.i779 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i765, 0
  br i1 %cmp.i.i.i11.i.i.i779, label %if.then.i.i.i12.i.i.i786, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i780

if.then.i.i.i12.i.i.i786:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i776
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i777, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i762, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i780

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i780: ; preds = %if.then.i.i.i12.i.i.i786, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i776
  %incdec.ptr.i.i.i781 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i778, i64 1
  %tobool.not.i.i.i.i782 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i782, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i784, label %if.then.i21.i.i.i783

if.then.i21.i.i.i783:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i780
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i784

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i784: ; preds = %if.then.i21.i.i.i783, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i780
  store ptr %cond.i10.i.i.i777, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i781, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i785 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i777, i64 %cond.i.i.i.i771
  store ptr %add.ptr19.i.i.i785, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit788

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit788: ; preds = %if.then.i.i757, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i784
  %call74 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp15IRRMeshImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit788
  %91 = load ptr, ptr %_M_finish.i.i51, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i791 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i791, label %if.else.i.i794, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i793 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %incdec.ptr.i.i793, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit823

if.else.i.i794:                                   ; preds = %invoke.cont76
  %94 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i795 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i796 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i797 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i795, %sub.ptr.rhs.cast.i.i.i.i.i796
  %cmp.i.i.i.i798 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i797, 9223372036854775800
  br i1 %cmp.i.i.i.i798, label %if.then.i.i.i.i822, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i799

if.then.i.i.i.i822:                               ; preds = %if.else.i.i794
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i799: ; preds = %if.else.i.i794
  %sub.ptr.div.i.i.i.i.i800 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i797, 3
  %.sroa.speculated.i.i.i.i801 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i800, i64 1)
  %add.i.i.i.i802 = add i64 %.sroa.speculated.i.i.i.i801, %sub.ptr.div.i.i.i.i.i800
  %cmp7.i.i.i.i803 = icmp ult i64 %add.i.i.i.i802, %sub.ptr.div.i.i.i.i.i800
  %cmp9.i.i.i.i804 = icmp ugt i64 %add.i.i.i.i802, 1152921504606846975
  %or.cond.i.i.i.i805 = or i1 %cmp7.i.i.i.i803, %cmp9.i.i.i.i804
  %cond.i.i.i.i806 = select i1 %or.cond.i.i.i.i805, i64 1152921504606846975, i64 %add.i.i.i.i802
  %cmp.not.i.i.i.i807 = icmp eq i64 %cond.i.i.i.i806, 0
  br i1 %cmp.not.i.i.i.i807, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i811, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i808

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i808: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i799
  %mul.i.i.i.i.i.i809 = shl nuw nsw i64 %cond.i.i.i.i806, 3
  %call5.i.i.i.i.i.i810 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i809) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i811

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i811: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i808, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i799
  %cond.i10.i.i.i812 = phi ptr [ %call5.i.i.i.i.i.i810, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i808 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i799 ]
  %add.ptr.i.i.i813 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i812, i64 %sub.ptr.div.i.i.i.i.i800
  store ptr %call74, ptr %add.ptr.i.i.i813, align 8
  %cmp.i.i.i11.i.i.i814 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i800, 0
  br i1 %cmp.i.i.i11.i.i.i814, label %if.then.i.i.i12.i.i.i821, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i815

if.then.i.i.i12.i.i.i821:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i811
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i812, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i797, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i815

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i815: ; preds = %if.then.i.i.i12.i.i.i821, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i811
  %incdec.ptr.i.i.i816 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i813, i64 1
  %tobool.not.i.i.i.i817 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i817, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i819, label %if.then.i21.i.i.i818

if.then.i21.i.i.i818:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i815
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i819

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i819: ; preds = %if.then.i21.i.i.i818, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i815
  store ptr %cond.i10.i.i.i812, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i816, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i820 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i812, i64 %cond.i.i.i.i806
  store ptr %add.ptr19.i.i.i820, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit823

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit823: ; preds = %if.then.i.i792, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i819
  %call78 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
  invoke void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit823
  %95 = load ptr, ptr %_M_finish.i.i51, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i826 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i826, label %if.else.i.i829, label %if.then.i.i827

if.then.i.i827:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i828 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %incdec.ptr.i.i828, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit858

if.else.i.i829:                                   ; preds = %invoke.cont80
  %98 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i830 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i831 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i832 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i830, %sub.ptr.rhs.cast.i.i.i.i.i831
  %cmp.i.i.i.i833 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i832, 9223372036854775800
  br i1 %cmp.i.i.i.i833, label %if.then.i.i.i.i857, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i834

if.then.i.i.i.i857:                               ; preds = %if.else.i.i829
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i834: ; preds = %if.else.i.i829
  %sub.ptr.div.i.i.i.i.i835 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i832, 3
  %.sroa.speculated.i.i.i.i836 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i835, i64 1)
  %add.i.i.i.i837 = add i64 %.sroa.speculated.i.i.i.i836, %sub.ptr.div.i.i.i.i.i835
  %cmp7.i.i.i.i838 = icmp ult i64 %add.i.i.i.i837, %sub.ptr.div.i.i.i.i.i835
  %cmp9.i.i.i.i839 = icmp ugt i64 %add.i.i.i.i837, 1152921504606846975
  %or.cond.i.i.i.i840 = or i1 %cmp7.i.i.i.i838, %cmp9.i.i.i.i839
  %cond.i.i.i.i841 = select i1 %or.cond.i.i.i.i840, i64 1152921504606846975, i64 %add.i.i.i.i837
  %cmp.not.i.i.i.i842 = icmp eq i64 %cond.i.i.i.i841, 0
  br i1 %cmp.not.i.i.i.i842, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i846, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i843

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i843: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i834
  %mul.i.i.i.i.i.i844 = shl nuw nsw i64 %cond.i.i.i.i841, 3
  %call5.i.i.i.i.i.i845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i844) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i846

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i846: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i843, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i834
  %cond.i10.i.i.i847 = phi ptr [ %call5.i.i.i.i.i.i845, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i843 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i834 ]
  %add.ptr.i.i.i848 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i847, i64 %sub.ptr.div.i.i.i.i.i835
  store ptr %call78, ptr %add.ptr.i.i.i848, align 8
  %cmp.i.i.i11.i.i.i849 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i835, 0
  br i1 %cmp.i.i.i11.i.i.i849, label %if.then.i.i.i12.i.i.i856, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i850

if.then.i.i.i12.i.i.i856:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i846
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i847, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i832, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i850

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i850: ; preds = %if.then.i.i.i12.i.i.i856, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i846
  %incdec.ptr.i.i.i851 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i848, i64 1
  %tobool.not.i.i.i.i852 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i852, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i854, label %if.then.i21.i.i.i853

if.then.i21.i.i.i853:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i850
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i854

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i854: ; preds = %if.then.i21.i.i.i853, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i850
  store ptr %cond.i10.i.i.i847, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i851, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i855 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i847, i64 %cond.i.i.i.i841
  store ptr %add.ptr19.i.i.i855, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit858

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit858: ; preds = %if.then.i.i827, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i854
  %call82 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit858
  %99 = load ptr, ptr %_M_finish.i.i51, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i861 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i861, label %if.else.i.i864, label %if.then.i.i862

if.then.i.i862:                                   ; preds = %invoke.cont84
  store ptr %call82, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i863 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %incdec.ptr.i.i863, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893

if.else.i.i864:                                   ; preds = %invoke.cont84
  %102 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i865 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i866 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i867 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i865, %sub.ptr.rhs.cast.i.i.i.i.i866
  %cmp.i.i.i.i868 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i867, 9223372036854775800
  br i1 %cmp.i.i.i.i868, label %if.then.i.i.i.i892, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i869

if.then.i.i.i.i892:                               ; preds = %if.else.i.i864
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i869: ; preds = %if.else.i.i864
  %sub.ptr.div.i.i.i.i.i870 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i867, 3
  %.sroa.speculated.i.i.i.i871 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i870, i64 1)
  %add.i.i.i.i872 = add i64 %.sroa.speculated.i.i.i.i871, %sub.ptr.div.i.i.i.i.i870
  %cmp7.i.i.i.i873 = icmp ult i64 %add.i.i.i.i872, %sub.ptr.div.i.i.i.i.i870
  %cmp9.i.i.i.i874 = icmp ugt i64 %add.i.i.i.i872, 1152921504606846975
  %or.cond.i.i.i.i875 = or i1 %cmp7.i.i.i.i873, %cmp9.i.i.i.i874
  %cond.i.i.i.i876 = select i1 %or.cond.i.i.i.i875, i64 1152921504606846975, i64 %add.i.i.i.i872
  %cmp.not.i.i.i.i877 = icmp eq i64 %cond.i.i.i.i876, 0
  br i1 %cmp.not.i.i.i.i877, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i881, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i878

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i878: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i869
  %mul.i.i.i.i.i.i879 = shl nuw nsw i64 %cond.i.i.i.i876, 3
  %call5.i.i.i.i.i.i880 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i879) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i881

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i881: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i878, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i869
  %cond.i10.i.i.i882 = phi ptr [ %call5.i.i.i.i.i.i880, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i878 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i869 ]
  %add.ptr.i.i.i883 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i882, i64 %sub.ptr.div.i.i.i.i.i870
  store ptr %call82, ptr %add.ptr.i.i.i883, align 8
  %cmp.i.i.i11.i.i.i884 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i870, 0
  br i1 %cmp.i.i.i11.i.i.i884, label %if.then.i.i.i12.i.i.i891, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i885

if.then.i.i.i12.i.i.i891:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i881
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i882, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i867, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i885

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i885: ; preds = %if.then.i.i.i12.i.i.i891, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i881
  %incdec.ptr.i.i.i886 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i883, i64 1
  %tobool.not.i.i.i.i887 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i887, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889, label %if.then.i21.i.i.i888

if.then.i21.i.i.i888:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i885
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889: ; preds = %if.then.i21.i.i.i888, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i885
  store ptr %cond.i10.i.i.i882, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i886, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i890 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i882, i64 %cond.i.i.i.i876
  store ptr %add.ptr19.i.i.i890, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893: ; preds = %if.then.i.i862, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889
  %call86 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %call86, i8 0, i64 312, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call86) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11B3DImporterE, i64 0, inrange i32 0, i64 2), ptr %call86, align 8
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %call86, i64 0, i32 2
  %_vertices.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %call86, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_buf.i, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %_vertices.i, i8 0, i64 120, i1 false)
  %103 = load ptr, ptr %_M_finish.i.i51, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i896 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i896, label %if.else.i.i899, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893
  store ptr %call86, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i898 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr.i.i898, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit928

if.else.i.i899:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i900 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i901 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i902 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i900, %sub.ptr.rhs.cast.i.i.i.i.i901
  %cmp.i.i.i.i903 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i902, 9223372036854775800
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i927, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904

if.then.i.i.i.i927:                               ; preds = %if.else.i.i899
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904: ; preds = %if.else.i.i899
  %sub.ptr.div.i.i.i.i.i905 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i902, 3
  %.sroa.speculated.i.i.i.i906 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i905, i64 1)
  %add.i.i.i.i907 = add i64 %.sroa.speculated.i.i.i.i906, %sub.ptr.div.i.i.i.i.i905
  %cmp7.i.i.i.i908 = icmp ult i64 %add.i.i.i.i907, %sub.ptr.div.i.i.i.i.i905
  %cmp9.i.i.i.i909 = icmp ugt i64 %add.i.i.i.i907, 1152921504606846975
  %or.cond.i.i.i.i910 = or i1 %cmp7.i.i.i.i908, %cmp9.i.i.i.i909
  %cond.i.i.i.i911 = select i1 %or.cond.i.i.i.i910, i64 1152921504606846975, i64 %add.i.i.i.i907
  %cmp.not.i.i.i.i912 = icmp eq i64 %cond.i.i.i.i911, 0
  br i1 %cmp.not.i.i.i.i912, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i916, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i913

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i913: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904
  %mul.i.i.i.i.i.i914 = shl nuw nsw i64 %cond.i.i.i.i911, 3
  %call5.i.i.i.i.i.i915 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i914) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i916

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i916: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i913, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904
  %cond.i10.i.i.i917 = phi ptr [ %call5.i.i.i.i.i.i915, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i913 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904 ]
  %add.ptr.i.i.i918 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i917, i64 %sub.ptr.div.i.i.i.i.i905
  store ptr %call86, ptr %add.ptr.i.i.i918, align 8
  %cmp.i.i.i11.i.i.i919 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i905, 0
  br i1 %cmp.i.i.i11.i.i.i919, label %if.then.i.i.i12.i.i.i926, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i920

if.then.i.i.i12.i.i.i926:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i916
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i917, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i902, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i920

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i920: ; preds = %if.then.i.i.i12.i.i.i926, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i916
  %incdec.ptr.i.i.i921 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i918, i64 1
  %tobool.not.i.i.i.i922 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i922, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i924, label %if.then.i21.i.i.i923

if.then.i21.i.i.i923:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i920
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i924

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i924: ; preds = %if.then.i21.i.i.i923, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i920
  store ptr %cond.i10.i.i.i917, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i921, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i925 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i917, i64 %cond.i.i.i.i911
  store ptr %add.ptr19.i.i.i925, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit928

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit928: ; preds = %if.then.i.i897, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i924
  %call88 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #15
  invoke void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %call88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit928
  %107 = load ptr, ptr %_M_finish.i.i51, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i931 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i931, label %if.else.i.i934, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %invoke.cont90
  store ptr %call88, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i933 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr %incdec.ptr.i.i933, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit963

if.else.i.i934:                                   ; preds = %invoke.cont90
  %110 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i935 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i936 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i937 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i935, %sub.ptr.rhs.cast.i.i.i.i.i936
  %cmp.i.i.i.i938 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i937, 9223372036854775800
  br i1 %cmp.i.i.i.i938, label %if.then.i.i.i.i962, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i939

if.then.i.i.i.i962:                               ; preds = %if.else.i.i934
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i939: ; preds = %if.else.i.i934
  %sub.ptr.div.i.i.i.i.i940 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i937, 3
  %.sroa.speculated.i.i.i.i941 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i940, i64 1)
  %add.i.i.i.i942 = add i64 %.sroa.speculated.i.i.i.i941, %sub.ptr.div.i.i.i.i.i940
  %cmp7.i.i.i.i943 = icmp ult i64 %add.i.i.i.i942, %sub.ptr.div.i.i.i.i.i940
  %cmp9.i.i.i.i944 = icmp ugt i64 %add.i.i.i.i942, 1152921504606846975
  %or.cond.i.i.i.i945 = or i1 %cmp7.i.i.i.i943, %cmp9.i.i.i.i944
  %cond.i.i.i.i946 = select i1 %or.cond.i.i.i.i945, i64 1152921504606846975, i64 %add.i.i.i.i942
  %cmp.not.i.i.i.i947 = icmp eq i64 %cond.i.i.i.i946, 0
  br i1 %cmp.not.i.i.i.i947, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i951, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i948

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i948: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i939
  %mul.i.i.i.i.i.i949 = shl nuw nsw i64 %cond.i.i.i.i946, 3
  %call5.i.i.i.i.i.i950 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i949) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i951

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i951: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i948, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i939
  %cond.i10.i.i.i952 = phi ptr [ %call5.i.i.i.i.i.i950, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i948 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i939 ]
  %add.ptr.i.i.i953 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i952, i64 %sub.ptr.div.i.i.i.i.i940
  store ptr %call88, ptr %add.ptr.i.i.i953, align 8
  %cmp.i.i.i11.i.i.i954 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i940, 0
  br i1 %cmp.i.i.i11.i.i.i954, label %if.then.i.i.i12.i.i.i961, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i955

if.then.i.i.i12.i.i.i961:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i951
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i952, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i937, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i955

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i955: ; preds = %if.then.i.i.i12.i.i.i961, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i951
  %incdec.ptr.i.i.i956 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i953, i64 1
  %tobool.not.i.i.i.i957 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i957, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i959, label %if.then.i21.i.i.i958

if.then.i21.i.i.i958:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i955
  tail call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i959

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i959: ; preds = %if.then.i21.i.i.i958, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i955
  store ptr %cond.i10.i.i.i952, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i956, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i960 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i952, i64 %cond.i.i.i.i946
  store ptr %add.ptr19.i.i.i960, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit963

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit963: ; preds = %if.then.i.i932, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i959
  %call92 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit963
  %111 = load ptr, ptr %_M_finish.i.i51, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i966 = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i966, label %if.else.i.i969, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %invoke.cont94
  store ptr %call92, ptr %111, align 8
  %113 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i968 = getelementptr inbounds ptr, ptr %113, i64 1
  store ptr %incdec.ptr.i.i968, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit998

if.else.i.i969:                                   ; preds = %invoke.cont94
  %114 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i970 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i971 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i972 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i970, %sub.ptr.rhs.cast.i.i.i.i.i971
  %cmp.i.i.i.i973 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i972, 9223372036854775800
  br i1 %cmp.i.i.i.i973, label %if.then.i.i.i.i997, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i974

if.then.i.i.i.i997:                               ; preds = %if.else.i.i969
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i974: ; preds = %if.else.i.i969
  %sub.ptr.div.i.i.i.i.i975 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i972, 3
  %.sroa.speculated.i.i.i.i976 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i975, i64 1)
  %add.i.i.i.i977 = add i64 %.sroa.speculated.i.i.i.i976, %sub.ptr.div.i.i.i.i.i975
  %cmp7.i.i.i.i978 = icmp ult i64 %add.i.i.i.i977, %sub.ptr.div.i.i.i.i.i975
  %cmp9.i.i.i.i979 = icmp ugt i64 %add.i.i.i.i977, 1152921504606846975
  %or.cond.i.i.i.i980 = or i1 %cmp7.i.i.i.i978, %cmp9.i.i.i.i979
  %cond.i.i.i.i981 = select i1 %or.cond.i.i.i.i980, i64 1152921504606846975, i64 %add.i.i.i.i977
  %cmp.not.i.i.i.i982 = icmp eq i64 %cond.i.i.i.i981, 0
  br i1 %cmp.not.i.i.i.i982, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i986, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i983

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i983: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i974
  %mul.i.i.i.i.i.i984 = shl nuw nsw i64 %cond.i.i.i.i981, 3
  %call5.i.i.i.i.i.i985 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i984) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i986

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i986: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i983, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i974
  %cond.i10.i.i.i987 = phi ptr [ %call5.i.i.i.i.i.i985, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i983 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i974 ]
  %add.ptr.i.i.i988 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i987, i64 %sub.ptr.div.i.i.i.i.i975
  store ptr %call92, ptr %add.ptr.i.i.i988, align 8
  %cmp.i.i.i11.i.i.i989 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i975, 0
  br i1 %cmp.i.i.i11.i.i.i989, label %if.then.i.i.i12.i.i.i996, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i990

if.then.i.i.i12.i.i.i996:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i986
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i987, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i.i972, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i990

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i990: ; preds = %if.then.i.i.i12.i.i.i996, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i986
  %incdec.ptr.i.i.i991 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i988, i64 1
  %tobool.not.i.i.i.i992 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i992, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i994, label %if.then.i21.i.i.i993

if.then.i21.i.i.i993:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i990
  tail call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i994

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i994: ; preds = %if.then.i21.i.i.i993, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i990
  store ptr %cond.i10.i.i.i987, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i991, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i995 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i987, i64 %cond.i.i.i.i981
  store ptr %add.ptr19.i.i.i995, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit998

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit998: ; preds = %if.then.i.i967, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i994
  %call96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit998
  %115 = load ptr, ptr %_M_finish.i.i51, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1001 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i1001, label %if.else.i.i1004, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %invoke.cont98
  store ptr %call96, ptr %115, align 8
  %117 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1003 = getelementptr inbounds ptr, ptr %117, i64 1
  store ptr %incdec.ptr.i.i1003, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1033

if.else.i.i1004:                                  ; preds = %invoke.cont98
  %118 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1005 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1006 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i1007 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1005, %sub.ptr.rhs.cast.i.i.i.i.i1006
  %cmp.i.i.i.i1008 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1007, 9223372036854775800
  br i1 %cmp.i.i.i.i1008, label %if.then.i.i.i.i1032, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1009

if.then.i.i.i.i1032:                              ; preds = %if.else.i.i1004
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1009: ; preds = %if.else.i.i1004
  %sub.ptr.div.i.i.i.i.i1010 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1007, 3
  %.sroa.speculated.i.i.i.i1011 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1010, i64 1)
  %add.i.i.i.i1012 = add i64 %.sroa.speculated.i.i.i.i1011, %sub.ptr.div.i.i.i.i.i1010
  %cmp7.i.i.i.i1013 = icmp ult i64 %add.i.i.i.i1012, %sub.ptr.div.i.i.i.i.i1010
  %cmp9.i.i.i.i1014 = icmp ugt i64 %add.i.i.i.i1012, 1152921504606846975
  %or.cond.i.i.i.i1015 = or i1 %cmp7.i.i.i.i1013, %cmp9.i.i.i.i1014
  %cond.i.i.i.i1016 = select i1 %or.cond.i.i.i.i1015, i64 1152921504606846975, i64 %add.i.i.i.i1012
  %cmp.not.i.i.i.i1017 = icmp eq i64 %cond.i.i.i.i1016, 0
  br i1 %cmp.not.i.i.i.i1017, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1021, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1018

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1018: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1009
  %mul.i.i.i.i.i.i1019 = shl nuw nsw i64 %cond.i.i.i.i1016, 3
  %call5.i.i.i.i.i.i1020 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1019) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1021

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1021: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1018, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1009
  %cond.i10.i.i.i1022 = phi ptr [ %call5.i.i.i.i.i.i1020, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1018 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1009 ]
  %add.ptr.i.i.i1023 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1022, i64 %sub.ptr.div.i.i.i.i.i1010
  store ptr %call96, ptr %add.ptr.i.i.i1023, align 8
  %cmp.i.i.i11.i.i.i1024 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1010, 0
  br i1 %cmp.i.i.i11.i.i.i1024, label %if.then.i.i.i12.i.i.i1031, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1025

if.then.i.i.i12.i.i.i1031:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1021
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1022, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i1007, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1025

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1025: ; preds = %if.then.i.i.i12.i.i.i1031, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1021
  %incdec.ptr.i.i.i1026 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1023, i64 1
  %tobool.not.i.i.i.i1027 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1027, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1029, label %if.then.i21.i.i.i1028

if.then.i21.i.i.i1028:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1025
  tail call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1029

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1029: ; preds = %if.then.i21.i.i.i1028, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1025
  store ptr %cond.i10.i.i.i1022, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1026, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1030 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1022, i64 %cond.i.i.i.i1016
  store ptr %add.ptr19.i.i.i1030, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1033

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1033: ; preds = %if.then.i.i1002, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1029
  %call100 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1033
  %119 = load ptr, ptr %_M_finish.i.i51, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1036 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1036, label %if.else.i.i1039, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %invoke.cont102
  store ptr %call100, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1038 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %incdec.ptr.i.i1038, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1068

if.else.i.i1039:                                  ; preds = %invoke.cont102
  %122 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1040 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1041 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1042 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1040, %sub.ptr.rhs.cast.i.i.i.i.i1041
  %cmp.i.i.i.i1043 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1042, 9223372036854775800
  br i1 %cmp.i.i.i.i1043, label %if.then.i.i.i.i1067, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1044

if.then.i.i.i.i1067:                              ; preds = %if.else.i.i1039
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1044: ; preds = %if.else.i.i1039
  %sub.ptr.div.i.i.i.i.i1045 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1042, 3
  %.sroa.speculated.i.i.i.i1046 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1045, i64 1)
  %add.i.i.i.i1047 = add i64 %.sroa.speculated.i.i.i.i1046, %sub.ptr.div.i.i.i.i.i1045
  %cmp7.i.i.i.i1048 = icmp ult i64 %add.i.i.i.i1047, %sub.ptr.div.i.i.i.i.i1045
  %cmp9.i.i.i.i1049 = icmp ugt i64 %add.i.i.i.i1047, 1152921504606846975
  %or.cond.i.i.i.i1050 = or i1 %cmp7.i.i.i.i1048, %cmp9.i.i.i.i1049
  %cond.i.i.i.i1051 = select i1 %or.cond.i.i.i.i1050, i64 1152921504606846975, i64 %add.i.i.i.i1047
  %cmp.not.i.i.i.i1052 = icmp eq i64 %cond.i.i.i.i1051, 0
  br i1 %cmp.not.i.i.i.i1052, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1056, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1053

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1053: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1044
  %mul.i.i.i.i.i.i1054 = shl nuw nsw i64 %cond.i.i.i.i1051, 3
  %call5.i.i.i.i.i.i1055 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1054) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1056

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1056: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1053, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1044
  %cond.i10.i.i.i1057 = phi ptr [ %call5.i.i.i.i.i.i1055, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1053 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1044 ]
  %add.ptr.i.i.i1058 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1057, i64 %sub.ptr.div.i.i.i.i.i1045
  store ptr %call100, ptr %add.ptr.i.i.i1058, align 8
  %cmp.i.i.i11.i.i.i1059 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1045, 0
  br i1 %cmp.i.i.i11.i.i.i1059, label %if.then.i.i.i12.i.i.i1066, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1060

if.then.i.i.i12.i.i.i1066:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1056
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1057, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i1042, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1060

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1060: ; preds = %if.then.i.i.i12.i.i.i1066, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1056
  %incdec.ptr.i.i.i1061 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1058, i64 1
  %tobool.not.i.i.i.i1062 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1062, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1064, label %if.then.i21.i.i.i1063

if.then.i21.i.i.i1063:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1060
  tail call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1064

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1064: ; preds = %if.then.i21.i.i.i1063, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1060
  store ptr %cond.i10.i.i.i1057, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1061, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1065 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1057, i64 %cond.i.i.i.i1051
  store ptr %add.ptr19.i.i.i1065, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1068

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1068: ; preds = %if.then.i.i1037, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1064
  %call104 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1068
  %123 = load ptr, ptr %_M_finish.i.i51, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1071 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1071, label %if.else.i.i1074, label %if.then.i.i1072

if.then.i.i1072:                                  ; preds = %invoke.cont106
  store ptr %call104, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1073 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %incdec.ptr.i.i1073, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103

if.else.i.i1074:                                  ; preds = %invoke.cont106
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1075 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1076 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1077 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1075, %sub.ptr.rhs.cast.i.i.i.i.i1076
  %cmp.i.i.i.i1078 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1077, 9223372036854775800
  br i1 %cmp.i.i.i.i1078, label %if.then.i.i.i.i1102, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1079

if.then.i.i.i.i1102:                              ; preds = %if.else.i.i1074
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1079: ; preds = %if.else.i.i1074
  %sub.ptr.div.i.i.i.i.i1080 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1077, 3
  %.sroa.speculated.i.i.i.i1081 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1080, i64 1)
  %add.i.i.i.i1082 = add i64 %.sroa.speculated.i.i.i.i1081, %sub.ptr.div.i.i.i.i.i1080
  %cmp7.i.i.i.i1083 = icmp ult i64 %add.i.i.i.i1082, %sub.ptr.div.i.i.i.i.i1080
  %cmp9.i.i.i.i1084 = icmp ugt i64 %add.i.i.i.i1082, 1152921504606846975
  %or.cond.i.i.i.i1085 = or i1 %cmp7.i.i.i.i1083, %cmp9.i.i.i.i1084
  %cond.i.i.i.i1086 = select i1 %or.cond.i.i.i.i1085, i64 1152921504606846975, i64 %add.i.i.i.i1082
  %cmp.not.i.i.i.i1087 = icmp eq i64 %cond.i.i.i.i1086, 0
  br i1 %cmp.not.i.i.i.i1087, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1091, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1088

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1088: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1079
  %mul.i.i.i.i.i.i1089 = shl nuw nsw i64 %cond.i.i.i.i1086, 3
  %call5.i.i.i.i.i.i1090 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1089) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1091

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1091: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1088, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1079
  %cond.i10.i.i.i1092 = phi ptr [ %call5.i.i.i.i.i.i1090, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1088 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1079 ]
  %add.ptr.i.i.i1093 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1092, i64 %sub.ptr.div.i.i.i.i.i1080
  store ptr %call104, ptr %add.ptr.i.i.i1093, align 8
  %cmp.i.i.i11.i.i.i1094 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1080, 0
  br i1 %cmp.i.i.i11.i.i.i1094, label %if.then.i.i.i12.i.i.i1101, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1095

if.then.i.i.i12.i.i.i1101:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1091
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1092, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i1077, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1095

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1095: ; preds = %if.then.i.i.i12.i.i.i1101, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1091
  %incdec.ptr.i.i.i1096 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1093, i64 1
  %tobool.not.i.i.i.i1097 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1097, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099, label %if.then.i21.i.i.i1098

if.then.i21.i.i.i1098:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1095
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099: ; preds = %if.then.i21.i.i.i1098, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1095
  store ptr %cond.i10.i.i.i1092, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1096, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1100 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1092, i64 %cond.i.i.i.i1086
  store ptr %add.ptr19.i.i.i1100, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103: ; preds = %if.then.i.i1072, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099
  %call108 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call108, i8 0, i64 160, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call108) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp4Ogre12OgreImporterE, i64 0, inrange i32 0, i64 2), ptr %call108, align 8
  %m_userDefinedMaterialLibFile.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userDefinedMaterialLibFile.i) #17
  %127 = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %127, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %127, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %127, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Ogre::OgreImporter", ptr %call108, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %128 = load ptr, ptr %_M_finish.i.i51, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1106 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1106, label %if.else.i.i1109, label %if.then.i.i1107

if.then.i.i1107:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103
  store ptr %call108, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1108 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1108, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1138

if.else.i.i1109:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1110 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1111 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1110, %sub.ptr.rhs.cast.i.i.i.i.i1111
  %cmp.i.i.i.i1113 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1112, 9223372036854775800
  br i1 %cmp.i.i.i.i1113, label %if.then.i.i.i.i1137, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114

if.then.i.i.i.i1137:                              ; preds = %if.else.i.i1109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114: ; preds = %if.else.i.i1109
  %sub.ptr.div.i.i.i.i.i1115 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1112, 3
  %.sroa.speculated.i.i.i.i1116 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1115, i64 1)
  %add.i.i.i.i1117 = add i64 %.sroa.speculated.i.i.i.i1116, %sub.ptr.div.i.i.i.i.i1115
  %cmp7.i.i.i.i1118 = icmp ult i64 %add.i.i.i.i1117, %sub.ptr.div.i.i.i.i.i1115
  %cmp9.i.i.i.i1119 = icmp ugt i64 %add.i.i.i.i1117, 1152921504606846975
  %or.cond.i.i.i.i1120 = or i1 %cmp7.i.i.i.i1118, %cmp9.i.i.i.i1119
  %cond.i.i.i.i1121 = select i1 %or.cond.i.i.i.i1120, i64 1152921504606846975, i64 %add.i.i.i.i1117
  %cmp.not.i.i.i.i1122 = icmp eq i64 %cond.i.i.i.i1121, 0
  br i1 %cmp.not.i.i.i.i1122, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1126, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1123

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1123: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114
  %mul.i.i.i.i.i.i1124 = shl nuw nsw i64 %cond.i.i.i.i1121, 3
  %call5.i.i.i.i.i.i1125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1124) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1126

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1126: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1123, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114
  %cond.i10.i.i.i1127 = phi ptr [ %call5.i.i.i.i.i.i1125, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1123 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114 ]
  %add.ptr.i.i.i1128 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1127, i64 %sub.ptr.div.i.i.i.i.i1115
  store ptr %call108, ptr %add.ptr.i.i.i1128, align 8
  %cmp.i.i.i11.i.i.i1129 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1115, 0
  br i1 %cmp.i.i.i11.i.i.i1129, label %if.then.i.i.i12.i.i.i1136, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1130

if.then.i.i.i12.i.i.i1136:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1127, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i1112, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1130

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1130: ; preds = %if.then.i.i.i12.i.i.i1136, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1126
  %incdec.ptr.i.i.i1131 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1128, i64 1
  %tobool.not.i.i.i.i1132 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1132, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1134, label %if.then.i21.i.i.i1133

if.then.i21.i.i.i1133:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1130
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1134

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1134: ; preds = %if.then.i21.i.i.i1133, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1130
  store ptr %cond.i10.i.i.i1127, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1131, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1135 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1127, i64 %cond.i.i.i.i1121
  store ptr %add.ptr19.i.i.i1135, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1138

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1138: ; preds = %if.then.i.i1107, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1134
  %call110 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #15
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1138
  %132 = load ptr, ptr %_M_finish.i.i51, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1141 = icmp eq ptr %132, %133
  br i1 %cmp.not.i.i1141, label %if.else.i.i1144, label %if.then.i.i1142

if.then.i.i1142:                                  ; preds = %invoke.cont112
  store ptr %call110, ptr %132, align 8
  %134 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1143 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %incdec.ptr.i.i1143, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1173

if.else.i.i1144:                                  ; preds = %invoke.cont112
  %135 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1145 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1146 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1145, %sub.ptr.rhs.cast.i.i.i.i.i1146
  %cmp.i.i.i.i1148 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1147, 9223372036854775800
  br i1 %cmp.i.i.i.i1148, label %if.then.i.i.i.i1172, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1149

if.then.i.i.i.i1172:                              ; preds = %if.else.i.i1144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1149: ; preds = %if.else.i.i1144
  %sub.ptr.div.i.i.i.i.i1150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1147, 3
  %.sroa.speculated.i.i.i.i1151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1150, i64 1)
  %add.i.i.i.i1152 = add i64 %.sroa.speculated.i.i.i.i1151, %sub.ptr.div.i.i.i.i.i1150
  %cmp7.i.i.i.i1153 = icmp ult i64 %add.i.i.i.i1152, %sub.ptr.div.i.i.i.i.i1150
  %cmp9.i.i.i.i1154 = icmp ugt i64 %add.i.i.i.i1152, 1152921504606846975
  %or.cond.i.i.i.i1155 = or i1 %cmp7.i.i.i.i1153, %cmp9.i.i.i.i1154
  %cond.i.i.i.i1156 = select i1 %or.cond.i.i.i.i1155, i64 1152921504606846975, i64 %add.i.i.i.i1152
  %cmp.not.i.i.i.i1157 = icmp eq i64 %cond.i.i.i.i1156, 0
  br i1 %cmp.not.i.i.i.i1157, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1161, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1158

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1158: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1149
  %mul.i.i.i.i.i.i1159 = shl nuw nsw i64 %cond.i.i.i.i1156, 3
  %call5.i.i.i.i.i.i1160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1159) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1161

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1161: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1158, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1149
  %cond.i10.i.i.i1162 = phi ptr [ %call5.i.i.i.i.i.i1160, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1158 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1149 ]
  %add.ptr.i.i.i1163 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1162, i64 %sub.ptr.div.i.i.i.i.i1150
  store ptr %call110, ptr %add.ptr.i.i.i1163, align 8
  %cmp.i.i.i11.i.i.i1164 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1150, 0
  br i1 %cmp.i.i.i11.i.i.i1164, label %if.then.i.i.i12.i.i.i1171, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1165

if.then.i.i.i12.i.i.i1171:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1162, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i1147, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1165

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1165: ; preds = %if.then.i.i.i12.i.i.i1171, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1161
  %incdec.ptr.i.i.i1166 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1163, i64 1
  %tobool.not.i.i.i.i1167 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1167, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1169, label %if.then.i21.i.i.i1168

if.then.i21.i.i.i1168:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1165
  tail call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1169

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1169: ; preds = %if.then.i21.i.i.i1168, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1165
  store ptr %cond.i10.i.i.i1162, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1166, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1170 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1162, i64 %cond.i.i.i.i1156
  store ptr %add.ptr19.i.i.i1170, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1173

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1173: ; preds = %if.then.i.i1142, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1169
  %call114 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1173
  %136 = load ptr, ptr %_M_finish.i.i51, align 8
  %137 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1176 = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i1176, label %if.else.i.i1179, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %invoke.cont116
  store ptr %call114, ptr %136, align 8
  %138 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1178 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %incdec.ptr.i.i1178, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1208

if.else.i.i1179:                                  ; preds = %invoke.cont116
  %139 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1180 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1181 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i1182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1180, %sub.ptr.rhs.cast.i.i.i.i.i1181
  %cmp.i.i.i.i1183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1182, 9223372036854775800
  br i1 %cmp.i.i.i.i1183, label %if.then.i.i.i.i1207, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1184

if.then.i.i.i.i1207:                              ; preds = %if.else.i.i1179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1184: ; preds = %if.else.i.i1179
  %sub.ptr.div.i.i.i.i.i1185 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1182, 3
  %.sroa.speculated.i.i.i.i1186 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1185, i64 1)
  %add.i.i.i.i1187 = add i64 %.sroa.speculated.i.i.i.i1186, %sub.ptr.div.i.i.i.i.i1185
  %cmp7.i.i.i.i1188 = icmp ult i64 %add.i.i.i.i1187, %sub.ptr.div.i.i.i.i.i1185
  %cmp9.i.i.i.i1189 = icmp ugt i64 %add.i.i.i.i1187, 1152921504606846975
  %or.cond.i.i.i.i1190 = or i1 %cmp7.i.i.i.i1188, %cmp9.i.i.i.i1189
  %cond.i.i.i.i1191 = select i1 %or.cond.i.i.i.i1190, i64 1152921504606846975, i64 %add.i.i.i.i1187
  %cmp.not.i.i.i.i1192 = icmp eq i64 %cond.i.i.i.i1191, 0
  br i1 %cmp.not.i.i.i.i1192, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1193

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1193: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1184
  %mul.i.i.i.i.i.i1194 = shl nuw nsw i64 %cond.i.i.i.i1191, 3
  %call5.i.i.i.i.i.i1195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1194) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1193, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1184
  %cond.i10.i.i.i1197 = phi ptr [ %call5.i.i.i.i.i.i1195, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1193 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1184 ]
  %add.ptr.i.i.i1198 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1197, i64 %sub.ptr.div.i.i.i.i.i1185
  store ptr %call114, ptr %add.ptr.i.i.i1198, align 8
  %cmp.i.i.i11.i.i.i1199 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1185, 0
  br i1 %cmp.i.i.i11.i.i.i1199, label %if.then.i.i.i12.i.i.i1206, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1200

if.then.i.i.i12.i.i.i1206:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1197, ptr align 8 %139, i64 %sub.ptr.sub.i.i.i.i.i1182, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1200

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1200: ; preds = %if.then.i.i.i12.i.i.i1206, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1196
  %incdec.ptr.i.i.i1201 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1198, i64 1
  %tobool.not.i.i.i.i1202 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i1202, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1204, label %if.then.i21.i.i.i1203

if.then.i21.i.i.i1203:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1200
  tail call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1204

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1204: ; preds = %if.then.i21.i.i.i1203, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1200
  store ptr %cond.i10.i.i.i1197, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1201, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1205 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1197, i64 %cond.i.i.i.i1191
  store ptr %add.ptr19.i.i.i1205, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1208

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1208: ; preds = %if.then.i.i1177, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1204
  %call118 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call118, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call118) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11COBImporterE, i64 0, inrange i32 0, i64 2), ptr %call118, align 8
  %140 = load ptr, ptr %_M_finish.i.i51, align 8
  %141 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1211 = icmp eq ptr %140, %141
  br i1 %cmp.not.i.i1211, label %if.else.i.i1214, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1208
  store ptr %call118, ptr %140, align 8
  %142 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1213 = getelementptr inbounds ptr, ptr %142, i64 1
  store ptr %incdec.ptr.i.i1213, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243

if.else.i.i1214:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1208
  %143 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1215 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1216 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i1217 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1215, %sub.ptr.rhs.cast.i.i.i.i.i1216
  %cmp.i.i.i.i1218 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1217, 9223372036854775800
  br i1 %cmp.i.i.i.i1218, label %if.then.i.i.i.i1242, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1219

if.then.i.i.i.i1242:                              ; preds = %if.else.i.i1214
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1219: ; preds = %if.else.i.i1214
  %sub.ptr.div.i.i.i.i.i1220 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1217, 3
  %.sroa.speculated.i.i.i.i1221 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1220, i64 1)
  %add.i.i.i.i1222 = add i64 %.sroa.speculated.i.i.i.i1221, %sub.ptr.div.i.i.i.i.i1220
  %cmp7.i.i.i.i1223 = icmp ult i64 %add.i.i.i.i1222, %sub.ptr.div.i.i.i.i.i1220
  %cmp9.i.i.i.i1224 = icmp ugt i64 %add.i.i.i.i1222, 1152921504606846975
  %or.cond.i.i.i.i1225 = or i1 %cmp7.i.i.i.i1223, %cmp9.i.i.i.i1224
  %cond.i.i.i.i1226 = select i1 %or.cond.i.i.i.i1225, i64 1152921504606846975, i64 %add.i.i.i.i1222
  %cmp.not.i.i.i.i1227 = icmp eq i64 %cond.i.i.i.i1226, 0
  br i1 %cmp.not.i.i.i.i1227, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1231, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1228

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1228: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1219
  %mul.i.i.i.i.i.i1229 = shl nuw nsw i64 %cond.i.i.i.i1226, 3
  %call5.i.i.i.i.i.i1230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1229) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1231

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1231: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1228, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1219
  %cond.i10.i.i.i1232 = phi ptr [ %call5.i.i.i.i.i.i1230, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1228 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1219 ]
  %add.ptr.i.i.i1233 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1232, i64 %sub.ptr.div.i.i.i.i.i1220
  store ptr %call118, ptr %add.ptr.i.i.i1233, align 8
  %cmp.i.i.i11.i.i.i1234 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1220, 0
  br i1 %cmp.i.i.i11.i.i.i1234, label %if.then.i.i.i12.i.i.i1241, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1235

if.then.i.i.i12.i.i.i1241:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1232, ptr align 8 %143, i64 %sub.ptr.sub.i.i.i.i.i1217, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1235

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1235: ; preds = %if.then.i.i.i12.i.i.i1241, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1231
  %incdec.ptr.i.i.i1236 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1233, i64 1
  %tobool.not.i.i.i.i1237 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i1237, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239, label %if.then.i21.i.i.i1238

if.then.i21.i.i.i1238:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1235
  tail call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239: ; preds = %if.then.i21.i.i.i1238, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1235
  store ptr %cond.i10.i.i.i1232, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1236, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1240 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1232, i64 %cond.i.i.i.i1226
  store ptr %add.ptr19.i.i.i1240, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243: ; preds = %if.then.i.i1212, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1239
  %call120 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243
  %144 = load ptr, ptr %_M_finish.i.i51, align 8
  %145 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1246 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i1246, label %if.else.i.i1249, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %invoke.cont122
  store ptr %call120, ptr %144, align 8
  %146 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1248 = getelementptr inbounds ptr, ptr %146, i64 1
  store ptr %incdec.ptr.i.i1248, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1278

if.else.i.i1249:                                  ; preds = %invoke.cont122
  %147 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1250 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1251 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i.i1252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1250, %sub.ptr.rhs.cast.i.i.i.i.i1251
  %cmp.i.i.i.i1253 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1252, 9223372036854775800
  br i1 %cmp.i.i.i.i1253, label %if.then.i.i.i.i1277, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254

if.then.i.i.i.i1277:                              ; preds = %if.else.i.i1249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254: ; preds = %if.else.i.i1249
  %sub.ptr.div.i.i.i.i.i1255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1252, 3
  %.sroa.speculated.i.i.i.i1256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1255, i64 1)
  %add.i.i.i.i1257 = add i64 %.sroa.speculated.i.i.i.i1256, %sub.ptr.div.i.i.i.i.i1255
  %cmp7.i.i.i.i1258 = icmp ult i64 %add.i.i.i.i1257, %sub.ptr.div.i.i.i.i.i1255
  %cmp9.i.i.i.i1259 = icmp ugt i64 %add.i.i.i.i1257, 1152921504606846975
  %or.cond.i.i.i.i1260 = or i1 %cmp7.i.i.i.i1258, %cmp9.i.i.i.i1259
  %cond.i.i.i.i1261 = select i1 %or.cond.i.i.i.i1260, i64 1152921504606846975, i64 %add.i.i.i.i1257
  %cmp.not.i.i.i.i1262 = icmp eq i64 %cond.i.i.i.i1261, 0
  br i1 %cmp.not.i.i.i.i1262, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1266, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1263

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1263: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %mul.i.i.i.i.i.i1264 = shl nuw nsw i64 %cond.i.i.i.i1261, 3
  %call5.i.i.i.i.i.i1265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1264) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1266

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1266: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1263, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %cond.i10.i.i.i1267 = phi ptr [ %call5.i.i.i.i.i.i1265, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1263 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1254 ]
  %add.ptr.i.i.i1268 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1267, i64 %sub.ptr.div.i.i.i.i.i1255
  store ptr %call120, ptr %add.ptr.i.i.i1268, align 8
  %cmp.i.i.i11.i.i.i1269 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1255, 0
  br i1 %cmp.i.i.i11.i.i.i1269, label %if.then.i.i.i12.i.i.i1276, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1270

if.then.i.i.i12.i.i.i1276:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1267, ptr align 8 %147, i64 %sub.ptr.sub.i.i.i.i.i1252, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1270

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1270: ; preds = %if.then.i.i.i12.i.i.i1276, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1266
  %incdec.ptr.i.i.i1271 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1268, i64 1
  %tobool.not.i.i.i.i1272 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i1272, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1274, label %if.then.i21.i.i.i1273

if.then.i21.i.i.i1273:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1270
  tail call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1274

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1274: ; preds = %if.then.i21.i.i.i1273, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1270
  store ptr %cond.i10.i.i.i1267, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1271, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1275 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1267, i64 %cond.i.i.i.i1261
  store ptr %add.ptr19.i.i.i1275, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1278

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1278: ; preds = %if.then.i.i1247, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1274
  %call124 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1278
  %148 = load ptr, ptr %_M_finish.i.i51, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1281 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i1281, label %if.else.i.i1284, label %if.then.i.i1282

if.then.i.i1282:                                  ; preds = %invoke.cont126
  store ptr %call124, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1283 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr %incdec.ptr.i.i1283, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

if.else.i.i1284:                                  ; preds = %invoke.cont126
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1285 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1286 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i1287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1285, %sub.ptr.rhs.cast.i.i.i.i.i1286
  %cmp.i.i.i.i1288 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1287, 9223372036854775800
  br i1 %cmp.i.i.i.i1288, label %if.then.i.i.i.i1312, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1289

if.then.i.i.i.i1312:                              ; preds = %if.else.i.i1284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1289: ; preds = %if.else.i.i1284
  %sub.ptr.div.i.i.i.i.i1290 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1287, 3
  %.sroa.speculated.i.i.i.i1291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1290, i64 1)
  %add.i.i.i.i1292 = add i64 %.sroa.speculated.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1290
  %cmp7.i.i.i.i1293 = icmp ult i64 %add.i.i.i.i1292, %sub.ptr.div.i.i.i.i.i1290
  %cmp9.i.i.i.i1294 = icmp ugt i64 %add.i.i.i.i1292, 1152921504606846975
  %or.cond.i.i.i.i1295 = or i1 %cmp7.i.i.i.i1293, %cmp9.i.i.i.i1294
  %cond.i.i.i.i1296 = select i1 %or.cond.i.i.i.i1295, i64 1152921504606846975, i64 %add.i.i.i.i1292
  %cmp.not.i.i.i.i1297 = icmp eq i64 %cond.i.i.i.i1296, 0
  br i1 %cmp.not.i.i.i.i1297, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1301, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1298

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1298: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1289
  %mul.i.i.i.i.i.i1299 = shl nuw nsw i64 %cond.i.i.i.i1296, 3
  %call5.i.i.i.i.i.i1300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1299) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1301

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1301: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1298, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1289
  %cond.i10.i.i.i1302 = phi ptr [ %call5.i.i.i.i.i.i1300, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1298 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1289 ]
  %add.ptr.i.i.i1303 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1302, i64 %sub.ptr.div.i.i.i.i.i1290
  store ptr %call124, ptr %add.ptr.i.i.i1303, align 8
  %cmp.i.i.i11.i.i.i1304 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1290, 0
  br i1 %cmp.i.i.i11.i.i.i1304, label %if.then.i.i.i12.i.i.i1311, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1305

if.then.i.i.i12.i.i.i1311:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1301
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1302, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i1287, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1305

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1305: ; preds = %if.then.i.i.i12.i.i.i1311, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1301
  %incdec.ptr.i.i.i1306 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1303, i64 1
  %tobool.not.i.i.i.i1307 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i1307, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309, label %if.then.i21.i.i.i1308

if.then.i21.i.i.i1308:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1305
  tail call void @_ZdlPv(ptr noundef nonnull %151) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309: ; preds = %if.then.i21.i.i.i1308, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1305
  store ptr %cond.i10.i.i.i1302, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1306, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1310 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1302, i64 %cond.i.i.i.i1296
  store ptr %add.ptr19.i.i.i1310, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313: ; preds = %if.then.i.i1282, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309
  %call128 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call128, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call128) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NDOImporterE, i64 0, inrange i32 0, i64 2), ptr %call128, align 8
  %152 = load ptr, ptr %_M_finish.i.i51, align 8
  %153 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1316 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i1316, label %if.else.i.i1319, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  store ptr %call128, ptr %152, align 8
  %154 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1318 = getelementptr inbounds ptr, ptr %154, i64 1
  store ptr %incdec.ptr.i.i1318, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont132

if.else.i.i1319:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  %155 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1320 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1321 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1320, %sub.ptr.rhs.cast.i.i.i.i.i1321
  %cmp.i.i.i.i1323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1322, 9223372036854775800
  br i1 %cmp.i.i.i.i1323, label %if.then.i.i.i.i1347, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324

if.then.i.i.i.i1347:                              ; preds = %if.else.i.i1319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324: ; preds = %if.else.i.i1319
  %sub.ptr.div.i.i.i.i.i1325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1322, 3
  %.sroa.speculated.i.i.i.i1326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1325, i64 1)
  %add.i.i.i.i1327 = add i64 %.sroa.speculated.i.i.i.i1326, %sub.ptr.div.i.i.i.i.i1325
  %cmp7.i.i.i.i1328 = icmp ult i64 %add.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1325
  %cmp9.i.i.i.i1329 = icmp ugt i64 %add.i.i.i.i1327, 1152921504606846975
  %or.cond.i.i.i.i1330 = or i1 %cmp7.i.i.i.i1328, %cmp9.i.i.i.i1329
  %cond.i.i.i.i1331 = select i1 %or.cond.i.i.i.i1330, i64 1152921504606846975, i64 %add.i.i.i.i1327
  %cmp.not.i.i.i.i1332 = icmp eq i64 %cond.i.i.i.i1331, 0
  br i1 %cmp.not.i.i.i.i1332, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1333

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1333: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324
  %mul.i.i.i.i.i.i1334 = shl nuw nsw i64 %cond.i.i.i.i1331, 3
  %call5.i.i.i.i.i.i1335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1334) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1333, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324
  %cond.i10.i.i.i1337 = phi ptr [ %call5.i.i.i.i.i.i1335, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1333 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324 ]
  %add.ptr.i.i.i1338 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1337, i64 %sub.ptr.div.i.i.i.i.i1325
  store ptr %call128, ptr %add.ptr.i.i.i1338, align 8
  %cmp.i.i.i11.i.i.i1339 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1325, 0
  br i1 %cmp.i.i.i11.i.i.i1339, label %if.then.i.i.i12.i.i.i1346, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1340

if.then.i.i.i12.i.i.i1346:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1337, ptr align 8 %155, i64 %sub.ptr.sub.i.i.i.i.i1322, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1340

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1340: ; preds = %if.then.i.i.i12.i.i.i1346, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336
  %incdec.ptr.i.i.i1341 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1338, i64 1
  %tobool.not.i.i.i.i1342 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1344, label %if.then.i21.i.i.i1343

if.then.i21.i.i.i1343:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1340
  tail call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1344

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1344: ; preds = %if.then.i21.i.i.i1343, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1340
  store ptr %cond.i10.i.i.i1337, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1341, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1345 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1337, i64 %cond.i.i.i.i1331
  store ptr %add.ptr19.i.i.i1345, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1344, %if.then.i.i1317
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
  %156 = load ptr, ptr %_M_finish.i.i51, align 8
  %157 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1351 = icmp eq ptr %156, %157
  br i1 %cmp.not.i.i1351, label %if.else.i.i1354, label %if.then.i.i1352

if.then.i.i1352:                                  ; preds = %invoke.cont132
  store ptr %call130, ptr %156, align 8
  %158 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1353 = getelementptr inbounds ptr, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1353, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1383

if.else.i.i1354:                                  ; preds = %invoke.cont132
  %159 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1355 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1356 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i1357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1355, %sub.ptr.rhs.cast.i.i.i.i.i1356
  %cmp.i.i.i.i1358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1357, 9223372036854775800
  br i1 %cmp.i.i.i.i1358, label %if.then.i.i.i.i1382, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1359

if.then.i.i.i.i1382:                              ; preds = %if.else.i.i1354
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1359: ; preds = %if.else.i.i1354
  %sub.ptr.div.i.i.i.i.i1360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1357, 3
  %.sroa.speculated.i.i.i.i1361 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1360, i64 1)
  %add.i.i.i.i1362 = add i64 %.sroa.speculated.i.i.i.i1361, %sub.ptr.div.i.i.i.i.i1360
  %cmp7.i.i.i.i1363 = icmp ult i64 %add.i.i.i.i1362, %sub.ptr.div.i.i.i.i.i1360
  %cmp9.i.i.i.i1364 = icmp ugt i64 %add.i.i.i.i1362, 1152921504606846975
  %or.cond.i.i.i.i1365 = or i1 %cmp7.i.i.i.i1363, %cmp9.i.i.i.i1364
  %cond.i.i.i.i1366 = select i1 %or.cond.i.i.i.i1365, i64 1152921504606846975, i64 %add.i.i.i.i1362
  %cmp.not.i.i.i.i1367 = icmp eq i64 %cond.i.i.i.i1366, 0
  br i1 %cmp.not.i.i.i.i1367, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1371, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1368

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1368: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1359
  %mul.i.i.i.i.i.i1369 = shl nuw nsw i64 %cond.i.i.i.i1366, 3
  %call5.i.i.i.i.i.i1370 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1369) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1371

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1371: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1368, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1359
  %cond.i10.i.i.i1372 = phi ptr [ %call5.i.i.i.i.i.i1370, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1368 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1359 ]
  %add.ptr.i.i.i1373 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1372, i64 %sub.ptr.div.i.i.i.i.i1360
  store ptr %call130, ptr %add.ptr.i.i.i1373, align 8
  %cmp.i.i.i11.i.i.i1374 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1360, 0
  br i1 %cmp.i.i.i11.i.i.i1374, label %if.then.i.i.i12.i.i.i1381, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1375

if.then.i.i.i12.i.i.i1381:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1372, ptr align 8 %159, i64 %sub.ptr.sub.i.i.i.i.i1357, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1375

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1375: ; preds = %if.then.i.i.i12.i.i.i1381, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1371
  %incdec.ptr.i.i.i1376 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1373, i64 1
  %tobool.not.i.i.i.i1377 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i1377, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1379, label %if.then.i21.i.i.i1378

if.then.i21.i.i.i1378:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1375
  tail call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1379

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1379: ; preds = %if.then.i21.i.i.i1378, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1375
  store ptr %cond.i10.i.i.i1372, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1376, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1380 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1372, i64 %cond.i.i.i.i1366
  store ptr %add.ptr19.i.i.i1380, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1383

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1383: ; preds = %if.then.i.i1352, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1379
  %call134 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  invoke void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1383
  %160 = load ptr, ptr %_M_finish.i.i51, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1386 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i1386, label %if.else.i.i1389, label %if.then.i.i1387

if.then.i.i1387:                                  ; preds = %invoke.cont136
  store ptr %call134, ptr %160, align 8
  %162 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1388 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr %incdec.ptr.i.i1388, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont140

if.else.i.i1389:                                  ; preds = %invoke.cont136
  %163 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1390 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1391 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i.i1392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1390, %sub.ptr.rhs.cast.i.i.i.i.i1391
  %cmp.i.i.i.i1393 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1392, 9223372036854775800
  br i1 %cmp.i.i.i.i1393, label %if.then.i.i.i.i1417, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1394

if.then.i.i.i.i1417:                              ; preds = %if.else.i.i1389
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1394: ; preds = %if.else.i.i1389
  %sub.ptr.div.i.i.i.i.i1395 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1392, 3
  %.sroa.speculated.i.i.i.i1396 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1395, i64 1)
  %add.i.i.i.i1397 = add i64 %.sroa.speculated.i.i.i.i1396, %sub.ptr.div.i.i.i.i.i1395
  %cmp7.i.i.i.i1398 = icmp ult i64 %add.i.i.i.i1397, %sub.ptr.div.i.i.i.i.i1395
  %cmp9.i.i.i.i1399 = icmp ugt i64 %add.i.i.i.i1397, 1152921504606846975
  %or.cond.i.i.i.i1400 = or i1 %cmp7.i.i.i.i1398, %cmp9.i.i.i.i1399
  %cond.i.i.i.i1401 = select i1 %or.cond.i.i.i.i1400, i64 1152921504606846975, i64 %add.i.i.i.i1397
  %cmp.not.i.i.i.i1402 = icmp eq i64 %cond.i.i.i.i1401, 0
  br i1 %cmp.not.i.i.i.i1402, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1406, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1403

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1403: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1394
  %mul.i.i.i.i.i.i1404 = shl nuw nsw i64 %cond.i.i.i.i1401, 3
  %call5.i.i.i.i.i.i1405 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1404) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1406

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1406: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1403, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1394
  %cond.i10.i.i.i1407 = phi ptr [ %call5.i.i.i.i.i.i1405, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1403 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1394 ]
  %add.ptr.i.i.i1408 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1407, i64 %sub.ptr.div.i.i.i.i.i1395
  store ptr %call134, ptr %add.ptr.i.i.i1408, align 8
  %cmp.i.i.i11.i.i.i1409 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1395, 0
  br i1 %cmp.i.i.i11.i.i.i1409, label %if.then.i.i.i12.i.i.i1416, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1410

if.then.i.i.i12.i.i.i1416:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1406
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1407, ptr align 8 %163, i64 %sub.ptr.sub.i.i.i.i.i1392, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1410

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1410: ; preds = %if.then.i.i.i12.i.i.i1416, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1406
  %incdec.ptr.i.i.i1411 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1408, i64 1
  %tobool.not.i.i.i.i1412 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i1412, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1414, label %if.then.i21.i.i.i1413

if.then.i21.i.i.i1413:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1410
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1414

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1414: ; preds = %if.then.i21.i.i.i1413, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1410
  store ptr %cond.i10.i.i.i1407, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1411, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1415 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1407, i64 %cond.i.i.i.i1401
  store ptr %add.ptr19.i.i.i1415, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1414, %if.then.i.i1387
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
  %164 = load ptr, ptr %_M_finish.i.i51, align 8
  %165 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1421 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i1421, label %if.else.i.i1424, label %if.then.i.i1422

if.then.i.i1422:                                  ; preds = %invoke.cont140
  store ptr %call138, ptr %164, align 8
  %166 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1423 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %incdec.ptr.i.i1423, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1453

if.else.i.i1424:                                  ; preds = %invoke.cont140
  %167 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1425 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1426 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1427 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1425, %sub.ptr.rhs.cast.i.i.i.i.i1426
  %cmp.i.i.i.i1428 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1427, 9223372036854775800
  br i1 %cmp.i.i.i.i1428, label %if.then.i.i.i.i1452, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1429

if.then.i.i.i.i1452:                              ; preds = %if.else.i.i1424
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1429: ; preds = %if.else.i.i1424
  %sub.ptr.div.i.i.i.i.i1430 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1427, 3
  %.sroa.speculated.i.i.i.i1431 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1430, i64 1)
  %add.i.i.i.i1432 = add i64 %.sroa.speculated.i.i.i.i1431, %sub.ptr.div.i.i.i.i.i1430
  %cmp7.i.i.i.i1433 = icmp ult i64 %add.i.i.i.i1432, %sub.ptr.div.i.i.i.i.i1430
  %cmp9.i.i.i.i1434 = icmp ugt i64 %add.i.i.i.i1432, 1152921504606846975
  %or.cond.i.i.i.i1435 = or i1 %cmp7.i.i.i.i1433, %cmp9.i.i.i.i1434
  %cond.i.i.i.i1436 = select i1 %or.cond.i.i.i.i1435, i64 1152921504606846975, i64 %add.i.i.i.i1432
  %cmp.not.i.i.i.i1437 = icmp eq i64 %cond.i.i.i.i1436, 0
  br i1 %cmp.not.i.i.i.i1437, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1441, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1438

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1438: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1429
  %mul.i.i.i.i.i.i1439 = shl nuw nsw i64 %cond.i.i.i.i1436, 3
  %call5.i.i.i.i.i.i1440 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1439) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1441

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1441: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1438, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1429
  %cond.i10.i.i.i1442 = phi ptr [ %call5.i.i.i.i.i.i1440, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1438 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1429 ]
  %add.ptr.i.i.i1443 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1442, i64 %sub.ptr.div.i.i.i.i.i1430
  store ptr %call138, ptr %add.ptr.i.i.i1443, align 8
  %cmp.i.i.i11.i.i.i1444 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1430, 0
  br i1 %cmp.i.i.i11.i.i.i1444, label %if.then.i.i.i12.i.i.i1451, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1445

if.then.i.i.i12.i.i.i1451:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1441
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1442, ptr align 8 %167, i64 %sub.ptr.sub.i.i.i.i.i1427, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1445

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1445: ; preds = %if.then.i.i.i12.i.i.i1451, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1441
  %incdec.ptr.i.i.i1446 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1443, i64 1
  %tobool.not.i.i.i.i1447 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1447, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1449, label %if.then.i21.i.i.i1448

if.then.i21.i.i.i1448:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1445
  tail call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1449

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1449: ; preds = %if.then.i21.i.i.i1448, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1445
  store ptr %cond.i10.i.i.i1442, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1446, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1450 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1442, i64 %cond.i.i.i.i1436
  store ptr %add.ptr19.i.i.i1450, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1453

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1453: ; preds = %if.then.i.i1422, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1449
  %call142 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %call142, i8 0, i64 80, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call142) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14AssbinImporterE, i64 0, inrange i32 0, i64 2), ptr %call142, align 8
  %168 = load ptr, ptr %_M_finish.i.i51, align 8
  %169 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1456 = icmp eq ptr %168, %169
  br i1 %cmp.not.i.i1456, label %if.else.i.i1459, label %if.then.i.i1457

if.then.i.i1457:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1453
  store ptr %call142, ptr %168, align 8
  %170 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1458 = getelementptr inbounds ptr, ptr %170, i64 1
  store ptr %incdec.ptr.i.i1458, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1488

if.else.i.i1459:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1453
  %171 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1460 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1461 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1462 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1460, %sub.ptr.rhs.cast.i.i.i.i.i1461
  %cmp.i.i.i.i1463 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1462, 9223372036854775800
  br i1 %cmp.i.i.i.i1463, label %if.then.i.i.i.i1487, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464

if.then.i.i.i.i1487:                              ; preds = %if.else.i.i1459
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464: ; preds = %if.else.i.i1459
  %sub.ptr.div.i.i.i.i.i1465 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1462, 3
  %.sroa.speculated.i.i.i.i1466 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1465, i64 1)
  %add.i.i.i.i1467 = add i64 %.sroa.speculated.i.i.i.i1466, %sub.ptr.div.i.i.i.i.i1465
  %cmp7.i.i.i.i1468 = icmp ult i64 %add.i.i.i.i1467, %sub.ptr.div.i.i.i.i.i1465
  %cmp9.i.i.i.i1469 = icmp ugt i64 %add.i.i.i.i1467, 1152921504606846975
  %or.cond.i.i.i.i1470 = or i1 %cmp7.i.i.i.i1468, %cmp9.i.i.i.i1469
  %cond.i.i.i.i1471 = select i1 %or.cond.i.i.i.i1470, i64 1152921504606846975, i64 %add.i.i.i.i1467
  %cmp.not.i.i.i.i1472 = icmp eq i64 %cond.i.i.i.i1471, 0
  br i1 %cmp.not.i.i.i.i1472, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1476, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1473

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1473: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %mul.i.i.i.i.i.i1474 = shl nuw nsw i64 %cond.i.i.i.i1471, 3
  %call5.i.i.i.i.i.i1475 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1474) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1476

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1476: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1473, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %cond.i10.i.i.i1477 = phi ptr [ %call5.i.i.i.i.i.i1475, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1473 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464 ]
  %add.ptr.i.i.i1478 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1477, i64 %sub.ptr.div.i.i.i.i.i1465
  store ptr %call142, ptr %add.ptr.i.i.i1478, align 8
  %cmp.i.i.i11.i.i.i1479 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1465, 0
  br i1 %cmp.i.i.i11.i.i.i1479, label %if.then.i.i.i12.i.i.i1486, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1480

if.then.i.i.i12.i.i.i1486:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1476
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1477, ptr align 8 %171, i64 %sub.ptr.sub.i.i.i.i.i1462, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1480

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1480: ; preds = %if.then.i.i.i12.i.i.i1486, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1476
  %incdec.ptr.i.i.i1481 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1478, i64 1
  %tobool.not.i.i.i.i1482 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1482, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1484, label %if.then.i21.i.i.i1483

if.then.i21.i.i.i1483:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1480
  tail call void @_ZdlPv(ptr noundef nonnull %171) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1484

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1484: ; preds = %if.then.i21.i.i.i1483, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1480
  store ptr %cond.i10.i.i.i1477, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1481, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1485 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1477, i64 %cond.i.i.i.i1471
  store ptr %add.ptr19.i.i.i1485, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1488

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1488: ; preds = %if.then.i.i1457, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1484
  %call144 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1488
  %172 = load ptr, ptr %_M_finish.i.i51, align 8
  %173 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1491 = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i1491, label %if.else.i.i1494, label %if.then.i.i1492

if.then.i.i1492:                                  ; preds = %invoke.cont146
  store ptr %call144, ptr %172, align 8
  %174 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1493 = getelementptr inbounds ptr, ptr %174, i64 1
  store ptr %incdec.ptr.i.i1493, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1523

if.else.i.i1494:                                  ; preds = %invoke.cont146
  %175 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1495 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1496 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1497 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1495, %sub.ptr.rhs.cast.i.i.i.i.i1496
  %cmp.i.i.i.i1498 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1497, 9223372036854775800
  br i1 %cmp.i.i.i.i1498, label %if.then.i.i.i.i1522, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1499

if.then.i.i.i.i1522:                              ; preds = %if.else.i.i1494
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1499: ; preds = %if.else.i.i1494
  %sub.ptr.div.i.i.i.i.i1500 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1497, 3
  %.sroa.speculated.i.i.i.i1501 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1500, i64 1)
  %add.i.i.i.i1502 = add i64 %.sroa.speculated.i.i.i.i1501, %sub.ptr.div.i.i.i.i.i1500
  %cmp7.i.i.i.i1503 = icmp ult i64 %add.i.i.i.i1502, %sub.ptr.div.i.i.i.i.i1500
  %cmp9.i.i.i.i1504 = icmp ugt i64 %add.i.i.i.i1502, 1152921504606846975
  %or.cond.i.i.i.i1505 = or i1 %cmp7.i.i.i.i1503, %cmp9.i.i.i.i1504
  %cond.i.i.i.i1506 = select i1 %or.cond.i.i.i.i1505, i64 1152921504606846975, i64 %add.i.i.i.i1502
  %cmp.not.i.i.i.i1507 = icmp eq i64 %cond.i.i.i.i1506, 0
  br i1 %cmp.not.i.i.i.i1507, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1511, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1508

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1508: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1499
  %mul.i.i.i.i.i.i1509 = shl nuw nsw i64 %cond.i.i.i.i1506, 3
  %call5.i.i.i.i.i.i1510 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1509) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1511

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1511: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1508, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1499
  %cond.i10.i.i.i1512 = phi ptr [ %call5.i.i.i.i.i.i1510, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1508 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1499 ]
  %add.ptr.i.i.i1513 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1512, i64 %sub.ptr.div.i.i.i.i.i1500
  store ptr %call144, ptr %add.ptr.i.i.i1513, align 8
  %cmp.i.i.i11.i.i.i1514 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1500, 0
  br i1 %cmp.i.i.i11.i.i.i1514, label %if.then.i.i.i12.i.i.i1521, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1515

if.then.i.i.i12.i.i.i1521:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1511
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1512, ptr align 8 %175, i64 %sub.ptr.sub.i.i.i.i.i1497, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1515

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1515: ; preds = %if.then.i.i.i12.i.i.i1521, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1511
  %incdec.ptr.i.i.i1516 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1513, i64 1
  %tobool.not.i.i.i.i1517 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1517, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1519, label %if.then.i21.i.i.i1518

if.then.i21.i.i.i1518:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1515
  tail call void @_ZdlPv(ptr noundef nonnull %175) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1519

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1519: ; preds = %if.then.i21.i.i.i1518, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1515
  store ptr %cond.i10.i.i.i1512, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1516, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1520 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1512, i64 %cond.i.i.i.i1506
  store ptr %add.ptr19.i.i.i1520, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1523

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1523: ; preds = %if.then.i.i1492, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1519
  %call148 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1523
  %176 = load ptr, ptr %_M_finish.i.i51, align 8
  %177 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1526 = icmp eq ptr %176, %177
  br i1 %cmp.not.i.i1526, label %if.else.i.i1529, label %if.then.i.i1527

if.then.i.i1527:                                  ; preds = %invoke.cont150
  store ptr %call148, ptr %176, align 8
  %178 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1528 = getelementptr inbounds ptr, ptr %178, i64 1
  store ptr %incdec.ptr.i.i1528, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1558

if.else.i.i1529:                                  ; preds = %invoke.cont150
  %179 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1530 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1531 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1532 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1530, %sub.ptr.rhs.cast.i.i.i.i.i1531
  %cmp.i.i.i.i1533 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1532, 9223372036854775800
  br i1 %cmp.i.i.i.i1533, label %if.then.i.i.i.i1557, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1534

if.then.i.i.i.i1557:                              ; preds = %if.else.i.i1529
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1534: ; preds = %if.else.i.i1529
  %sub.ptr.div.i.i.i.i.i1535 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1532, 3
  %.sroa.speculated.i.i.i.i1536 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1535, i64 1)
  %add.i.i.i.i1537 = add i64 %.sroa.speculated.i.i.i.i1536, %sub.ptr.div.i.i.i.i.i1535
  %cmp7.i.i.i.i1538 = icmp ult i64 %add.i.i.i.i1537, %sub.ptr.div.i.i.i.i.i1535
  %cmp9.i.i.i.i1539 = icmp ugt i64 %add.i.i.i.i1537, 1152921504606846975
  %or.cond.i.i.i.i1540 = or i1 %cmp7.i.i.i.i1538, %cmp9.i.i.i.i1539
  %cond.i.i.i.i1541 = select i1 %or.cond.i.i.i.i1540, i64 1152921504606846975, i64 %add.i.i.i.i1537
  %cmp.not.i.i.i.i1542 = icmp eq i64 %cond.i.i.i.i1541, 0
  br i1 %cmp.not.i.i.i.i1542, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1546, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1543

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1543: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1534
  %mul.i.i.i.i.i.i1544 = shl nuw nsw i64 %cond.i.i.i.i1541, 3
  %call5.i.i.i.i.i.i1545 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1544) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1546

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1546: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1543, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1534
  %cond.i10.i.i.i1547 = phi ptr [ %call5.i.i.i.i.i.i1545, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1543 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1534 ]
  %add.ptr.i.i.i1548 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1547, i64 %sub.ptr.div.i.i.i.i.i1535
  store ptr %call148, ptr %add.ptr.i.i.i1548, align 8
  %cmp.i.i.i11.i.i.i1549 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1535, 0
  br i1 %cmp.i.i.i11.i.i.i1549, label %if.then.i.i.i12.i.i.i1556, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1550

if.then.i.i.i12.i.i.i1556:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1546
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1547, ptr align 8 %179, i64 %sub.ptr.sub.i.i.i.i.i1532, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1550

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1550: ; preds = %if.then.i.i.i12.i.i.i1556, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1546
  %incdec.ptr.i.i.i1551 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1548, i64 1
  %tobool.not.i.i.i.i1552 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1552, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1554, label %if.then.i21.i.i.i1553

if.then.i21.i.i.i1553:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1550
  tail call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1554

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1554: ; preds = %if.then.i21.i.i.i1553, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1550
  store ptr %cond.i10.i.i.i1547, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1551, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1555 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1547, i64 %cond.i.i.i.i1541
  store ptr %add.ptr19.i.i.i1555, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1558

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1558: ; preds = %if.then.i.i1527, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1554
  %call152 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call152, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call152) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12D3MFImporterE, i64 0, inrange i32 0, i64 2), ptr %call152, align 8
  %180 = load ptr, ptr %_M_finish.i.i51, align 8
  %181 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1561 = icmp eq ptr %180, %181
  br i1 %cmp.not.i.i1561, label %if.else.i.i1564, label %if.then.i.i1562

if.then.i.i1562:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1558
  store ptr %call152, ptr %180, align 8
  %182 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1563 = getelementptr inbounds ptr, ptr %182, i64 1
  store ptr %incdec.ptr.i.i1563, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1593

if.else.i.i1564:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1558
  %183 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1565 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1566 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i1567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1565, %sub.ptr.rhs.cast.i.i.i.i.i1566
  %cmp.i.i.i.i1568 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1567, 9223372036854775800
  br i1 %cmp.i.i.i.i1568, label %if.then.i.i.i.i1592, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1569

if.then.i.i.i.i1592:                              ; preds = %if.else.i.i1564
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1569: ; preds = %if.else.i.i1564
  %sub.ptr.div.i.i.i.i.i1570 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1567, 3
  %.sroa.speculated.i.i.i.i1571 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1570, i64 1)
  %add.i.i.i.i1572 = add i64 %.sroa.speculated.i.i.i.i1571, %sub.ptr.div.i.i.i.i.i1570
  %cmp7.i.i.i.i1573 = icmp ult i64 %add.i.i.i.i1572, %sub.ptr.div.i.i.i.i.i1570
  %cmp9.i.i.i.i1574 = icmp ugt i64 %add.i.i.i.i1572, 1152921504606846975
  %or.cond.i.i.i.i1575 = or i1 %cmp7.i.i.i.i1573, %cmp9.i.i.i.i1574
  %cond.i.i.i.i1576 = select i1 %or.cond.i.i.i.i1575, i64 1152921504606846975, i64 %add.i.i.i.i1572
  %cmp.not.i.i.i.i1577 = icmp eq i64 %cond.i.i.i.i1576, 0
  br i1 %cmp.not.i.i.i.i1577, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1581, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1578

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1578: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1569
  %mul.i.i.i.i.i.i1579 = shl nuw nsw i64 %cond.i.i.i.i1576, 3
  %call5.i.i.i.i.i.i1580 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1579) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1581

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1581: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1578, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1569
  %cond.i10.i.i.i1582 = phi ptr [ %call5.i.i.i.i.i.i1580, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1578 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1569 ]
  %add.ptr.i.i.i1583 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1582, i64 %sub.ptr.div.i.i.i.i.i1570
  store ptr %call152, ptr %add.ptr.i.i.i1583, align 8
  %cmp.i.i.i11.i.i.i1584 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1570, 0
  br i1 %cmp.i.i.i11.i.i.i1584, label %if.then.i.i.i12.i.i.i1591, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1585

if.then.i.i.i12.i.i.i1591:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1581
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1582, ptr align 8 %183, i64 %sub.ptr.sub.i.i.i.i.i1567, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1585

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1585: ; preds = %if.then.i.i.i12.i.i.i1591, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1581
  %incdec.ptr.i.i.i1586 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1583, i64 1
  %tobool.not.i.i.i.i1587 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i1587, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1589, label %if.then.i21.i.i.i1588

if.then.i21.i.i.i1588:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1585
  tail call void @_ZdlPv(ptr noundef nonnull %183) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1589

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1589: ; preds = %if.then.i21.i.i.i1588, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1585
  store ptr %cond.i10.i.i.i1582, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1586, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1590 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1582, i64 %cond.i.i.i.i1576
  store ptr %add.ptr19.i.i.i1590, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1593

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1593: ; preds = %if.then.i.i1562, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1589
  %call154 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1593
  %184 = load ptr, ptr %_M_finish.i.i51, align 8
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1596 = icmp eq ptr %184, %185
  br i1 %cmp.not.i.i1596, label %if.else.i.i1599, label %if.then.i.i1597

if.then.i.i1597:                                  ; preds = %invoke.cont156
  store ptr %call154, ptr %184, align 8
  %186 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1598 = getelementptr inbounds ptr, ptr %186, i64 1
  store ptr %incdec.ptr.i.i1598, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1628

if.else.i.i1599:                                  ; preds = %invoke.cont156
  %187 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1600 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1601 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1602 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1600, %sub.ptr.rhs.cast.i.i.i.i.i1601
  %cmp.i.i.i.i1603 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1602, 9223372036854775800
  br i1 %cmp.i.i.i.i1603, label %if.then.i.i.i.i1627, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1604

if.then.i.i.i.i1627:                              ; preds = %if.else.i.i1599
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1604: ; preds = %if.else.i.i1599
  %sub.ptr.div.i.i.i.i.i1605 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1602, 3
  %.sroa.speculated.i.i.i.i1606 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1605, i64 1)
  %add.i.i.i.i1607 = add i64 %.sroa.speculated.i.i.i.i1606, %sub.ptr.div.i.i.i.i.i1605
  %cmp7.i.i.i.i1608 = icmp ult i64 %add.i.i.i.i1607, %sub.ptr.div.i.i.i.i.i1605
  %cmp9.i.i.i.i1609 = icmp ugt i64 %add.i.i.i.i1607, 1152921504606846975
  %or.cond.i.i.i.i1610 = or i1 %cmp7.i.i.i.i1608, %cmp9.i.i.i.i1609
  %cond.i.i.i.i1611 = select i1 %or.cond.i.i.i.i1610, i64 1152921504606846975, i64 %add.i.i.i.i1607
  %cmp.not.i.i.i.i1612 = icmp eq i64 %cond.i.i.i.i1611, 0
  br i1 %cmp.not.i.i.i.i1612, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1616, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1613

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1613: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1604
  %mul.i.i.i.i.i.i1614 = shl nuw nsw i64 %cond.i.i.i.i1611, 3
  %call5.i.i.i.i.i.i1615 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1614) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1616

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1616: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1613, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1604
  %cond.i10.i.i.i1617 = phi ptr [ %call5.i.i.i.i.i.i1615, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1613 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1604 ]
  %add.ptr.i.i.i1618 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1617, i64 %sub.ptr.div.i.i.i.i.i1605
  store ptr %call154, ptr %add.ptr.i.i.i1618, align 8
  %cmp.i.i.i11.i.i.i1619 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1605, 0
  br i1 %cmp.i.i.i11.i.i.i1619, label %if.then.i.i.i12.i.i.i1626, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1620

if.then.i.i.i12.i.i.i1626:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1616
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1617, ptr align 8 %187, i64 %sub.ptr.sub.i.i.i.i.i1602, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1620

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1620: ; preds = %if.then.i.i.i12.i.i.i1626, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1616
  %incdec.ptr.i.i.i1621 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1618, i64 1
  %tobool.not.i.i.i.i1622 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1622, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1624, label %if.then.i21.i.i.i1623

if.then.i21.i.i.i1623:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1620
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1624

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1624: ; preds = %if.then.i21.i.i.i1623, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1620
  store ptr %cond.i10.i.i.i1617, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1621, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1625 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1617, i64 %cond.i.i.i.i1611
  store ptr %add.ptr19.i.i.i1625, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1628

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1628: ; preds = %if.then.i.i1597, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1624
  %call158 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1628
  %188 = load ptr, ptr %_M_finish.i.i51, align 8
  %189 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1631 = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i1631, label %if.else.i.i1634, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %invoke.cont160
  store ptr %call158, ptr %188, align 8
  %190 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1633 = getelementptr inbounds ptr, ptr %190, i64 1
  store ptr %incdec.ptr.i.i1633, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1663

if.else.i.i1634:                                  ; preds = %invoke.cont160
  %191 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1635 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1636 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i.i1637 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1635, %sub.ptr.rhs.cast.i.i.i.i.i1636
  %cmp.i.i.i.i1638 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1637, 9223372036854775800
  br i1 %cmp.i.i.i.i1638, label %if.then.i.i.i.i1662, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1639

if.then.i.i.i.i1662:                              ; preds = %if.else.i.i1634
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1639: ; preds = %if.else.i.i1634
  %sub.ptr.div.i.i.i.i.i1640 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1637, 3
  %.sroa.speculated.i.i.i.i1641 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1640, i64 1)
  %add.i.i.i.i1642 = add i64 %.sroa.speculated.i.i.i.i1641, %sub.ptr.div.i.i.i.i.i1640
  %cmp7.i.i.i.i1643 = icmp ult i64 %add.i.i.i.i1642, %sub.ptr.div.i.i.i.i.i1640
  %cmp9.i.i.i.i1644 = icmp ugt i64 %add.i.i.i.i1642, 1152921504606846975
  %or.cond.i.i.i.i1645 = or i1 %cmp7.i.i.i.i1643, %cmp9.i.i.i.i1644
  %cond.i.i.i.i1646 = select i1 %or.cond.i.i.i.i1645, i64 1152921504606846975, i64 %add.i.i.i.i1642
  %cmp.not.i.i.i.i1647 = icmp eq i64 %cond.i.i.i.i1646, 0
  br i1 %cmp.not.i.i.i.i1647, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1651, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1648

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1648: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1639
  %mul.i.i.i.i.i.i1649 = shl nuw nsw i64 %cond.i.i.i.i1646, 3
  %call5.i.i.i.i.i.i1650 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1649) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1651

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1651: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1648, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1639
  %cond.i10.i.i.i1652 = phi ptr [ %call5.i.i.i.i.i.i1650, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1648 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1639 ]
  %add.ptr.i.i.i1653 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1652, i64 %sub.ptr.div.i.i.i.i.i1640
  store ptr %call158, ptr %add.ptr.i.i.i1653, align 8
  %cmp.i.i.i11.i.i.i1654 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1640, 0
  br i1 %cmp.i.i.i11.i.i.i1654, label %if.then.i.i.i12.i.i.i1661, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1655

if.then.i.i.i12.i.i.i1661:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1651
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1652, ptr align 8 %191, i64 %sub.ptr.sub.i.i.i.i.i1637, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1655

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1655: ; preds = %if.then.i.i.i12.i.i.i1661, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1651
  %incdec.ptr.i.i.i1656 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1653, i64 1
  %tobool.not.i.i.i.i1657 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i1657, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1659, label %if.then.i21.i.i.i1658

if.then.i21.i.i.i1658:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1655
  tail call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1659

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1659: ; preds = %if.then.i21.i.i.i1658, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1655
  store ptr %cond.i10.i.i.i1652, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1656, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1660 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1652, i64 %cond.i.i.i.i1646
  store ptr %add.ptr19.i.i.i1660, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1663

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1663: ; preds = %if.then.i.i1632, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1659
  %call162 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1663
  %192 = load ptr, ptr %_M_finish.i.i51, align 8
  %193 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1666 = icmp eq ptr %192, %193
  br i1 %cmp.not.i.i1666, label %if.else.i.i1669, label %if.then.i.i1667

if.then.i.i1667:                                  ; preds = %invoke.cont164
  store ptr %call162, ptr %192, align 8
  %194 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1668 = getelementptr inbounds ptr, ptr %194, i64 1
  store ptr %incdec.ptr.i.i1668, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1698

if.else.i.i1669:                                  ; preds = %invoke.cont164
  %195 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1670 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1671 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i.i.i.i1672 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1670, %sub.ptr.rhs.cast.i.i.i.i.i1671
  %cmp.i.i.i.i1673 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1672, 9223372036854775800
  br i1 %cmp.i.i.i.i1673, label %if.then.i.i.i.i1697, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1674

if.then.i.i.i.i1697:                              ; preds = %if.else.i.i1669
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1674: ; preds = %if.else.i.i1669
  %sub.ptr.div.i.i.i.i.i1675 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1672, 3
  %.sroa.speculated.i.i.i.i1676 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1675, i64 1)
  %add.i.i.i.i1677 = add i64 %.sroa.speculated.i.i.i.i1676, %sub.ptr.div.i.i.i.i.i1675
  %cmp7.i.i.i.i1678 = icmp ult i64 %add.i.i.i.i1677, %sub.ptr.div.i.i.i.i.i1675
  %cmp9.i.i.i.i1679 = icmp ugt i64 %add.i.i.i.i1677, 1152921504606846975
  %or.cond.i.i.i.i1680 = or i1 %cmp7.i.i.i.i1678, %cmp9.i.i.i.i1679
  %cond.i.i.i.i1681 = select i1 %or.cond.i.i.i.i1680, i64 1152921504606846975, i64 %add.i.i.i.i1677
  %cmp.not.i.i.i.i1682 = icmp eq i64 %cond.i.i.i.i1681, 0
  br i1 %cmp.not.i.i.i.i1682, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1686, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1683

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1683: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1674
  %mul.i.i.i.i.i.i1684 = shl nuw nsw i64 %cond.i.i.i.i1681, 3
  %call5.i.i.i.i.i.i1685 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1684) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1686

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1686: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1683, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1674
  %cond.i10.i.i.i1687 = phi ptr [ %call5.i.i.i.i.i.i1685, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1683 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1674 ]
  %add.ptr.i.i.i1688 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1687, i64 %sub.ptr.div.i.i.i.i.i1675
  store ptr %call162, ptr %add.ptr.i.i.i1688, align 8
  %cmp.i.i.i11.i.i.i1689 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1675, 0
  br i1 %cmp.i.i.i11.i.i.i1689, label %if.then.i.i.i12.i.i.i1696, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1690

if.then.i.i.i12.i.i.i1696:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1686
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1687, ptr align 8 %195, i64 %sub.ptr.sub.i.i.i.i.i1672, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1690

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1690: ; preds = %if.then.i.i.i12.i.i.i1696, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1686
  %incdec.ptr.i.i.i1691 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1688, i64 1
  %tobool.not.i.i.i.i1692 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i1692, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1694, label %if.then.i21.i.i.i1693

if.then.i21.i.i.i1693:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1690
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1694

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1694: ; preds = %if.then.i21.i.i.i1693, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1690
  store ptr %cond.i10.i.i.i1687, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1691, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1695 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1687, i64 %cond.i.i.i.i1681
  store ptr %add.ptr19.i.i.i1695, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1698

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1698: ; preds = %if.then.i.i1667, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1694
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit123
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit158
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit228
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit298
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit368
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit403
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit438
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit508
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit718
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit753
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit788
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit823
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad83:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit858
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit928
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad93:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit963
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit998
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad101:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1033
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad105:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1068
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1138
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad115:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1173
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1243
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad125:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1278
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1383
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad145:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1488
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1523
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1593
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad159:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1628
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1663
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad163, %lpad159, %lpad155, %lpad149, %lpad145, %lpad135, %lpad125, %lpad121, %lpad115, %lpad111, %lpad105, %lpad101, %lpad97, %lpad93, %lpad89, %lpad83, %lpad79, %lpad75, %lpad71, %lpad67, %lpad53, %lpad49, %lpad45, %lpad41, %lpad37, %lpad33, %lpad29, %lpad25, %lpad21, %lpad17, %lpad13, %lpad9, %lpad
  %call162.sink = phi ptr [ %call162, %lpad163 ], [ %call158, %lpad159 ], [ %call154, %lpad155 ], [ %call148, %lpad149 ], [ %call144, %lpad145 ], [ %call134, %lpad135 ], [ %call124, %lpad125 ], [ %call120, %lpad121 ], [ %call114, %lpad115 ], [ %call110, %lpad111 ], [ %call104, %lpad105 ], [ %call100, %lpad101 ], [ %call96, %lpad97 ], [ %call92, %lpad93 ], [ %call88, %lpad89 ], [ %call82, %lpad83 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call70, %lpad71 ], [ %call66, %lpad67 ], [ %call52, %lpad53 ], [ %call48, %lpad49 ], [ %call44, %lpad45 ], [ %call40, %lpad41 ], [ %call36, %lpad37 ], [ %call32, %lpad33 ], [ %call28, %lpad29 ], [ %call24, %lpad25 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call12, %lpad13 ], [ %call8, %lpad9 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %228, %lpad163 ], [ %227, %lpad159 ], [ %226, %lpad155 ], [ %225, %lpad149 ], [ %224, %lpad145 ], [ %223, %lpad135 ], [ %222, %lpad125 ], [ %221, %lpad121 ], [ %220, %lpad115 ], [ %219, %lpad111 ], [ %218, %lpad105 ], [ %217, %lpad101 ], [ %216, %lpad97 ], [ %215, %lpad93 ], [ %214, %lpad89 ], [ %213, %lpad83 ], [ %212, %lpad79 ], [ %211, %lpad75 ], [ %210, %lpad71 ], [ %209, %lpad67 ], [ %208, %lpad53 ], [ %207, %lpad49 ], [ %206, %lpad45 ], [ %205, %lpad41 ], [ %204, %lpad37 ], [ %203, %lpad33 ], [ %202, %lpad29 ], [ %201, %lpad25 ], [ %200, %lpad21 ], [ %199, %lpad17 ], [ %198, %lpad13 ], [ %197, %lpad9 ], [ %196, %lpad ]
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
