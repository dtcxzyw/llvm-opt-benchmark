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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
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
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit89

if.else.i.i59:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i88, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

if.then.i.i.i.i88:                                ; preds = %if.else.i.i59
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
  %cmp.i.i.i11.i.i.i79 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i11.i.i.i79, label %if.then.i.i.i12.i.i.i87, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i80

if.then.i.i.i12.i.i.i87:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i77, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i80

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i80: ; preds = %if.then.i.i.i12.i.i.i87, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i76
  %add.ptr.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i10.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i62
  %incdec.ptr.i.i.i82 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i81, i64 1
  %tobool.not.i.i.i.i83 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i83, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85, label %if.then.i20.i.i.i84

if.then.i20.i.i.i84:                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85: ; preds = %if.then.i20.i.i.i84, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i80
  store ptr %cond.i10.i.i.i77, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i82, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i86 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i77, i64 %cond.i.i.i.i71
  store ptr %add.ptr19.i.i.i86, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit89

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit89: ; preds = %if.then.i.i57, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  tail call void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call6) #17
  %11 = load ptr, ptr %_M_finish.i.i51, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i92 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i92, label %if.else.i.i95, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit89
  store ptr %call6, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i94 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125

if.else.i.i95:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit89
  %14 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i97 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i97
  %cmp.i.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i124, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100

if.then.i.i.i.i124:                               ; preds = %if.else.i.i95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %if.else.i.i95
  %sub.ptr.div.i.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i98, 3
  %.sroa.speculated.i.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i101, i64 1)
  %add.i.i.i.i103 = add i64 %.sroa.speculated.i.i.i.i102, %sub.ptr.div.i.i.i.i.i101
  %cmp7.i.i.i.i104 = icmp ult i64 %add.i.i.i.i103, %sub.ptr.div.i.i.i.i.i101
  %cmp9.i.i.i.i105 = icmp ugt i64 %add.i.i.i.i103, 1152921504606846975
  %or.cond.i.i.i.i106 = or i1 %cmp7.i.i.i.i104, %cmp9.i.i.i.i105
  %cond.i.i.i.i107 = select i1 %or.cond.i.i.i.i106, i64 1152921504606846975, i64 %add.i.i.i.i103
  %cmp.not.i.i.i.i108 = icmp eq i64 %cond.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i112, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i109

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i109: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  %mul.i.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i.i107, 3
  %call5.i.i.i.i.i.i111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i112

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i112: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i109, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100
  %cond.i10.i.i.i113 = phi ptr [ %call5.i.i.i.i.i.i111, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i109 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i100 ]
  %add.ptr.i.i.i114 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i113, i64 %sub.ptr.div.i.i.i.i.i101
  store ptr %call6, ptr %add.ptr.i.i.i114, align 8
  %cmp.i.i.i11.i.i.i115 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i11.i.i.i115, label %if.then.i.i.i12.i.i.i123, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i116

if.then.i.i.i12.i.i.i123:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i113, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i116

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i116: ; preds = %if.then.i.i.i12.i.i.i123, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i112
  %add.ptr.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %cond.i10.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i98
  %incdec.ptr.i.i.i118 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i117, i64 1
  %tobool.not.i.i.i.i119 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i119, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i121, label %if.then.i20.i.i.i120

if.then.i20.i.i.i120:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i121

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i121: ; preds = %if.then.i20.i.i.i120, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i116
  store ptr %cond.i10.i.i.i113, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i118, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i122 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i113, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i122, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125: ; preds = %if.then.i.i93, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i121
  %call8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  invoke void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(162) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125
  %15 = load ptr, ptr %_M_finish.i.i51, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i128 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i128, label %if.else.i.i131, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont10
  store ptr %call8, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i130 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr.i.i130, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit161

if.else.i.i131:                                   ; preds = %invoke.cont10
  %18 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i132 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i133 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i.i133
  %cmp.i.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i134, 9223372036854775800
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i160, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136

if.then.i.i.i.i160:                               ; preds = %if.else.i.i131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %if.else.i.i131
  %sub.ptr.div.i.i.i.i.i137 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i134, 3
  %.sroa.speculated.i.i.i.i138 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i137, i64 1)
  %add.i.i.i.i139 = add i64 %.sroa.speculated.i.i.i.i138, %sub.ptr.div.i.i.i.i.i137
  %cmp7.i.i.i.i140 = icmp ult i64 %add.i.i.i.i139, %sub.ptr.div.i.i.i.i.i137
  %cmp9.i.i.i.i141 = icmp ugt i64 %add.i.i.i.i139, 1152921504606846975
  %or.cond.i.i.i.i142 = or i1 %cmp7.i.i.i.i140, %cmp9.i.i.i.i141
  %cond.i.i.i.i143 = select i1 %or.cond.i.i.i.i142, i64 1152921504606846975, i64 %add.i.i.i.i139
  %cmp.not.i.i.i.i144 = icmp eq i64 %cond.i.i.i.i143, 0
  br i1 %cmp.not.i.i.i.i144, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i148, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i145

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i145: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136
  %mul.i.i.i.i.i.i146 = shl nuw nsw i64 %cond.i.i.i.i143, 3
  %call5.i.i.i.i.i.i147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i146) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i148

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i148: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i145, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136
  %cond.i10.i.i.i149 = phi ptr [ %call5.i.i.i.i.i.i147, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i145 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  %add.ptr.i.i.i150 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %sub.ptr.div.i.i.i.i.i137
  store ptr %call8, ptr %add.ptr.i.i.i150, align 8
  %cmp.i.i.i11.i.i.i151 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i11.i.i.i151, label %if.then.i.i.i12.i.i.i159, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i152

if.then.i.i.i12.i.i.i159:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i149, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i134, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i152

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i152: ; preds = %if.then.i.i.i12.i.i.i159, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i148
  %add.ptr.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %cond.i10.i.i.i149, i64 %sub.ptr.sub.i.i.i.i.i134
  %incdec.ptr.i.i.i154 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i153, i64 1
  %tobool.not.i.i.i.i155 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i155, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157, label %if.then.i20.i.i.i156

if.then.i20.i.i.i156:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i152
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157: ; preds = %if.then.i20.i.i.i156, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i152
  store ptr %cond.i10.i.i.i149, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i154, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i158 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i149, i64 %cond.i.i.i.i143
  store ptr %add.ptr19.i.i.i158, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit161

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit161: ; preds = %if.then.i.i129, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157
  %call12 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  invoke void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit161
  %19 = load ptr, ptr %_M_finish.i.i51, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i164 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i164, label %if.else.i.i167, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont14
  store ptr %call12, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i166 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr.i.i166, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197

if.else.i.i167:                                   ; preds = %invoke.cont14
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i168 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i169 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i169
  %cmp.i.i.i.i171 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i170, 9223372036854775800
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i196, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i172

if.then.i.i.i.i196:                               ; preds = %if.else.i.i167
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %if.else.i.i167
  %sub.ptr.div.i.i.i.i.i173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i170, 3
  %.sroa.speculated.i.i.i.i174 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i173, i64 1)
  %add.i.i.i.i175 = add i64 %.sroa.speculated.i.i.i.i174, %sub.ptr.div.i.i.i.i.i173
  %cmp7.i.i.i.i176 = icmp ult i64 %add.i.i.i.i175, %sub.ptr.div.i.i.i.i.i173
  %cmp9.i.i.i.i177 = icmp ugt i64 %add.i.i.i.i175, 1152921504606846975
  %or.cond.i.i.i.i178 = or i1 %cmp7.i.i.i.i176, %cmp9.i.i.i.i177
  %cond.i.i.i.i179 = select i1 %or.cond.i.i.i.i178, i64 1152921504606846975, i64 %add.i.i.i.i175
  %cmp.not.i.i.i.i180 = icmp eq i64 %cond.i.i.i.i179, 0
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i184, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i181

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i181: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i172
  %mul.i.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i.i179, 3
  %call5.i.i.i.i.i.i183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i182) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i184

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i184: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i181, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i172
  %cond.i10.i.i.i185 = phi ptr [ %call5.i.i.i.i.i.i183, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i181 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i172 ]
  %add.ptr.i.i.i186 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i185, i64 %sub.ptr.div.i.i.i.i.i173
  store ptr %call12, ptr %add.ptr.i.i.i186, align 8
  %cmp.i.i.i11.i.i.i187 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i11.i.i.i187, label %if.then.i.i.i12.i.i.i195, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i188

if.then.i.i.i12.i.i.i195:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i185, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i170, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i188

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i188: ; preds = %if.then.i.i.i12.i.i.i195, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i184
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %cond.i10.i.i.i185, i64 %sub.ptr.sub.i.i.i.i.i170
  %incdec.ptr.i.i.i190 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i189, i64 1
  %tobool.not.i.i.i.i191 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i191, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193, label %if.then.i20.i.i.i192

if.then.i20.i.i.i192:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193: ; preds = %if.then.i20.i.i.i192, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i188
  store ptr %cond.i10.i.i.i185, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i190, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i194 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i185, i64 %cond.i.i.i.i179
  store ptr %add.ptr19.i.i.i194, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197: ; preds = %if.then.i.i165, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193
  %call16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197
  %23 = load ptr, ptr %_M_finish.i.i51, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i200 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i200, label %if.else.i.i203, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i202 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i.i202, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233

if.else.i.i203:                                   ; preds = %invoke.cont18
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i204 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i205 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i204, %sub.ptr.rhs.cast.i.i.i.i.i205
  %cmp.i.i.i.i207 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i206, 9223372036854775800
  br i1 %cmp.i.i.i.i207, label %if.then.i.i.i.i232, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208

if.then.i.i.i.i232:                               ; preds = %if.else.i.i203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %if.else.i.i203
  %sub.ptr.div.i.i.i.i.i209 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i206, 3
  %.sroa.speculated.i.i.i.i210 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i209, i64 1)
  %add.i.i.i.i211 = add i64 %.sroa.speculated.i.i.i.i210, %sub.ptr.div.i.i.i.i.i209
  %cmp7.i.i.i.i212 = icmp ult i64 %add.i.i.i.i211, %sub.ptr.div.i.i.i.i.i209
  %cmp9.i.i.i.i213 = icmp ugt i64 %add.i.i.i.i211, 1152921504606846975
  %or.cond.i.i.i.i214 = or i1 %cmp7.i.i.i.i212, %cmp9.i.i.i.i213
  %cond.i.i.i.i215 = select i1 %or.cond.i.i.i.i214, i64 1152921504606846975, i64 %add.i.i.i.i211
  %cmp.not.i.i.i.i216 = icmp eq i64 %cond.i.i.i.i215, 0
  br i1 %cmp.not.i.i.i.i216, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i220, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i217

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i217: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %mul.i.i.i.i.i.i218 = shl nuw nsw i64 %cond.i.i.i.i215, 3
  %call5.i.i.i.i.i.i219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i218) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i220

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i220: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i217, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208
  %cond.i10.i.i.i221 = phi ptr [ %call5.i.i.i.i.i.i219, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i217 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i208 ]
  %add.ptr.i.i.i222 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i221, i64 %sub.ptr.div.i.i.i.i.i209
  store ptr %call16, ptr %add.ptr.i.i.i222, align 8
  %cmp.i.i.i11.i.i.i223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i206, 0
  br i1 %cmp.i.i.i11.i.i.i223, label %if.then.i.i.i12.i.i.i231, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i224

if.then.i.i.i12.i.i.i231:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i221, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i206, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i224

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i224: ; preds = %if.then.i.i.i12.i.i.i231, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i220
  %add.ptr.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %cond.i10.i.i.i221, i64 %sub.ptr.sub.i.i.i.i.i206
  %incdec.ptr.i.i.i226 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i225, i64 1
  %tobool.not.i.i.i.i227 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, label %if.then.i20.i.i.i228

if.then.i20.i.i.i228:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i224
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229: ; preds = %if.then.i20.i.i.i228, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i224
  store ptr %cond.i10.i.i.i221, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i226, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i230 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i221, i64 %cond.i.i.i.i215
  store ptr %add.ptr19.i.i.i230, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233: ; preds = %if.then.i.i201, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229
  %call20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233
  %27 = load ptr, ptr %_M_finish.i.i51, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i236 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i236, label %if.else.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i238 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %incdec.ptr.i.i238, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269

if.else.i.i239:                                   ; preds = %invoke.cont22
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i240 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i241
  %cmp.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242, 9223372036854775800
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i268, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

if.then.i.i.i.i268:                               ; preds = %if.else.i.i239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %if.else.i.i239
  %sub.ptr.div.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242, 3
  %.sroa.speculated.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245, i64 1)
  %add.i.i.i.i247 = add i64 %.sroa.speculated.i.i.i.i246, %sub.ptr.div.i.i.i.i.i245
  %cmp7.i.i.i.i248 = icmp ult i64 %add.i.i.i.i247, %sub.ptr.div.i.i.i.i.i245
  %cmp9.i.i.i.i249 = icmp ugt i64 %add.i.i.i.i247, 1152921504606846975
  %or.cond.i.i.i.i250 = or i1 %cmp7.i.i.i.i248, %cmp9.i.i.i.i249
  %cond.i.i.i.i251 = select i1 %or.cond.i.i.i.i250, i64 1152921504606846975, i64 %add.i.i.i.i247
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i256, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i253

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i253: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %mul.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i251, 3
  %call5.i.i.i.i.i.i255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i256

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i256: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i253, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %cond.i10.i.i.i257 = phi ptr [ %call5.i.i.i.i.i.i255, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i253 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  %add.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i257, i64 %sub.ptr.div.i.i.i.i.i245
  store ptr %call20, ptr %add.ptr.i.i.i258, align 8
  %cmp.i.i.i11.i.i.i259 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i11.i.i.i259, label %if.then.i.i.i12.i.i.i267, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i260

if.then.i.i.i12.i.i.i267:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i256
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i257, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i260

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i260: ; preds = %if.then.i.i.i12.i.i.i267, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i256
  %add.ptr.i.i.i.i.i.i261 = getelementptr inbounds i8, ptr %cond.i10.i.i.i257, i64 %sub.ptr.sub.i.i.i.i.i242
  %incdec.ptr.i.i.i262 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i261, i64 1
  %tobool.not.i.i.i.i263 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i263, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265, label %if.then.i20.i.i.i264

if.then.i20.i.i.i264:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i260
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265: ; preds = %if.then.i20.i.i.i264, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i260
  store ptr %cond.i10.i.i.i257, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i262, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i257, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i266, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269: ; preds = %if.then.i.i237, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i265
  %call24 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269
  %31 = load ptr, ptr %_M_finish.i.i51, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i272 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i272, label %if.else.i.i275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont26
  store ptr %call24, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i274 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %incdec.ptr.i.i274, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit305

if.else.i.i275:                                   ; preds = %invoke.cont26
  %34 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i276 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i277 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i277
  %cmp.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i278, 9223372036854775800
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i304, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i280

if.then.i.i.i.i304:                               ; preds = %if.else.i.i275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %if.else.i.i275
  %sub.ptr.div.i.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i278, 3
  %.sroa.speculated.i.i.i.i282 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i281, i64 1)
  %add.i.i.i.i283 = add i64 %.sroa.speculated.i.i.i.i282, %sub.ptr.div.i.i.i.i.i281
  %cmp7.i.i.i.i284 = icmp ult i64 %add.i.i.i.i283, %sub.ptr.div.i.i.i.i.i281
  %cmp9.i.i.i.i285 = icmp ugt i64 %add.i.i.i.i283, 1152921504606846975
  %or.cond.i.i.i.i286 = or i1 %cmp7.i.i.i.i284, %cmp9.i.i.i.i285
  %cond.i.i.i.i287 = select i1 %or.cond.i.i.i.i286, i64 1152921504606846975, i64 %add.i.i.i.i283
  %cmp.not.i.i.i.i288 = icmp eq i64 %cond.i.i.i.i287, 0
  br i1 %cmp.not.i.i.i.i288, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i292, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i289

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i289: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i280
  %mul.i.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i.i287, 3
  %call5.i.i.i.i.i.i291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i292

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i292: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i289, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i280
  %cond.i10.i.i.i293 = phi ptr [ %call5.i.i.i.i.i.i291, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i289 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  %add.ptr.i.i.i294 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i293, i64 %sub.ptr.div.i.i.i.i.i281
  store ptr %call24, ptr %add.ptr.i.i.i294, align 8
  %cmp.i.i.i11.i.i.i295 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i11.i.i.i295, label %if.then.i.i.i12.i.i.i303, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i296

if.then.i.i.i12.i.i.i303:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i293, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i296

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i296: ; preds = %if.then.i.i.i12.i.i.i303, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i292
  %add.ptr.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %cond.i10.i.i.i293, i64 %sub.ptr.sub.i.i.i.i.i278
  %incdec.ptr.i.i.i298 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i297, i64 1
  %tobool.not.i.i.i.i299 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i299, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i301, label %if.then.i20.i.i.i300

if.then.i20.i.i.i300:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i296
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i301

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i301: ; preds = %if.then.i20.i.i.i300, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i296
  store ptr %cond.i10.i.i.i293, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i298, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i302 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i293, i64 %cond.i.i.i.i287
  store ptr %add.ptr19.i.i.i302, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit305

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit305: ; preds = %if.then.i.i273, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i301
  %call28 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98) %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit305
  %35 = load ptr, ptr %_M_finish.i.i51, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i308 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i308, label %if.else.i.i311, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont30
  store ptr %call28, ptr %35, align 8
  %37 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i310 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341

if.else.i.i311:                                   ; preds = %invoke.cont30
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i312 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i313 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i312, %sub.ptr.rhs.cast.i.i.i.i.i313
  %cmp.i.i.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i314, 9223372036854775800
  br i1 %cmp.i.i.i.i315, label %if.then.i.i.i.i340, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i316

if.then.i.i.i.i340:                               ; preds = %if.else.i.i311
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %if.else.i.i311
  %sub.ptr.div.i.i.i.i.i317 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i314, 3
  %.sroa.speculated.i.i.i.i318 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i317, i64 1)
  %add.i.i.i.i319 = add i64 %.sroa.speculated.i.i.i.i318, %sub.ptr.div.i.i.i.i.i317
  %cmp7.i.i.i.i320 = icmp ult i64 %add.i.i.i.i319, %sub.ptr.div.i.i.i.i.i317
  %cmp9.i.i.i.i321 = icmp ugt i64 %add.i.i.i.i319, 1152921504606846975
  %or.cond.i.i.i.i322 = or i1 %cmp7.i.i.i.i320, %cmp9.i.i.i.i321
  %cond.i.i.i.i323 = select i1 %or.cond.i.i.i.i322, i64 1152921504606846975, i64 %add.i.i.i.i319
  %cmp.not.i.i.i.i324 = icmp eq i64 %cond.i.i.i.i323, 0
  br i1 %cmp.not.i.i.i.i324, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i328, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i325

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i325: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i316
  %mul.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i323, 3
  %call5.i.i.i.i.i.i327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i326) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i328

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i328: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i325, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i316
  %cond.i10.i.i.i329 = phi ptr [ %call5.i.i.i.i.i.i327, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i325 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i316 ]
  %add.ptr.i.i.i330 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i329, i64 %sub.ptr.div.i.i.i.i.i317
  store ptr %call28, ptr %add.ptr.i.i.i330, align 8
  %cmp.i.i.i11.i.i.i331 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i314, 0
  br i1 %cmp.i.i.i11.i.i.i331, label %if.then.i.i.i12.i.i.i339, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i332

if.then.i.i.i12.i.i.i339:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i328
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i329, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i314, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i332

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i332: ; preds = %if.then.i.i.i12.i.i.i339, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i328
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %cond.i10.i.i.i329, i64 %sub.ptr.sub.i.i.i.i.i314
  %incdec.ptr.i.i.i334 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i333, i64 1
  %tobool.not.i.i.i.i335 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i335, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i337, label %if.then.i20.i.i.i336

if.then.i20.i.i.i336:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i332
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i337

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i337: ; preds = %if.then.i20.i.i.i336, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i332
  store ptr %cond.i10.i.i.i329, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i334, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i338 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i329, i64 %cond.i.i.i.i323
  store ptr %add.ptr19.i.i.i338, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341: ; preds = %if.then.i.i309, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i337
  %call32 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341
  %39 = load ptr, ptr %_M_finish.i.i51, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i344 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i344, label %if.else.i.i347, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont34
  store ptr %call32, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i346 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %incdec.ptr.i.i346, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit377

if.else.i.i347:                                   ; preds = %invoke.cont34
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i348 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i349 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i348, %sub.ptr.rhs.cast.i.i.i.i.i349
  %cmp.i.i.i.i351 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i350, 9223372036854775800
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i376, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i352

if.then.i.i.i.i376:                               ; preds = %if.else.i.i347
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %if.else.i.i347
  %sub.ptr.div.i.i.i.i.i353 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i350, 3
  %.sroa.speculated.i.i.i.i354 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i353, i64 1)
  %add.i.i.i.i355 = add i64 %.sroa.speculated.i.i.i.i354, %sub.ptr.div.i.i.i.i.i353
  %cmp7.i.i.i.i356 = icmp ult i64 %add.i.i.i.i355, %sub.ptr.div.i.i.i.i.i353
  %cmp9.i.i.i.i357 = icmp ugt i64 %add.i.i.i.i355, 1152921504606846975
  %or.cond.i.i.i.i358 = or i1 %cmp7.i.i.i.i356, %cmp9.i.i.i.i357
  %cond.i.i.i.i359 = select i1 %or.cond.i.i.i.i358, i64 1152921504606846975, i64 %add.i.i.i.i355
  %cmp.not.i.i.i.i360 = icmp eq i64 %cond.i.i.i.i359, 0
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i364, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i361

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i361: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i352
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i359, 3
  %call5.i.i.i.i.i.i363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i364

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i364: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i361, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i352
  %cond.i10.i.i.i365 = phi ptr [ %call5.i.i.i.i.i.i363, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i361 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i352 ]
  %add.ptr.i.i.i366 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i365, i64 %sub.ptr.div.i.i.i.i.i353
  store ptr %call32, ptr %add.ptr.i.i.i366, align 8
  %cmp.i.i.i11.i.i.i367 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i350, 0
  br i1 %cmp.i.i.i11.i.i.i367, label %if.then.i.i.i12.i.i.i375, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i368

if.then.i.i.i12.i.i.i375:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i364
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i365, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i350, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i368

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i368: ; preds = %if.then.i.i.i12.i.i.i375, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i364
  %add.ptr.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %cond.i10.i.i.i365, i64 %sub.ptr.sub.i.i.i.i.i350
  %incdec.ptr.i.i.i370 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i369, i64 1
  %tobool.not.i.i.i.i371 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i371, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373, label %if.then.i20.i.i.i372

if.then.i20.i.i.i372:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i368
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373: ; preds = %if.then.i20.i.i.i372, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i368
  store ptr %cond.i10.i.i.i365, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i370, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i374 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i365, i64 %cond.i.i.i.i359
  store ptr %add.ptr19.i.i.i374, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit377

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit377: ; preds = %if.then.i.i345, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i373
  %call36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(218) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit377
  %43 = load ptr, ptr %_M_finish.i.i51, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i380 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i380, label %if.else.i.i383, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i382 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i382, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

if.else.i.i383:                                   ; preds = %invoke.cont38
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i384 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i385 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i.i385
  %cmp.i.i.i.i387 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i386, 9223372036854775800
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i412, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388

if.then.i.i.i.i412:                               ; preds = %if.else.i.i383
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %if.else.i.i383
  %sub.ptr.div.i.i.i.i.i389 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i386, 3
  %.sroa.speculated.i.i.i.i390 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i389, i64 1)
  %add.i.i.i.i391 = add i64 %.sroa.speculated.i.i.i.i390, %sub.ptr.div.i.i.i.i.i389
  %cmp7.i.i.i.i392 = icmp ult i64 %add.i.i.i.i391, %sub.ptr.div.i.i.i.i.i389
  %cmp9.i.i.i.i393 = icmp ugt i64 %add.i.i.i.i391, 1152921504606846975
  %or.cond.i.i.i.i394 = or i1 %cmp7.i.i.i.i392, %cmp9.i.i.i.i393
  %cond.i.i.i.i395 = select i1 %or.cond.i.i.i.i394, i64 1152921504606846975, i64 %add.i.i.i.i391
  %cmp.not.i.i.i.i396 = icmp eq i64 %cond.i.i.i.i395, 0
  br i1 %cmp.not.i.i.i.i396, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i400, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i397

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i397: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388
  %mul.i.i.i.i.i.i398 = shl nuw nsw i64 %cond.i.i.i.i395, 3
  %call5.i.i.i.i.i.i399 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i398) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i400

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i400: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i397, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388
  %cond.i10.i.i.i401 = phi ptr [ %call5.i.i.i.i.i.i399, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i397 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  %add.ptr.i.i.i402 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i401, i64 %sub.ptr.div.i.i.i.i.i389
  store ptr %call36, ptr %add.ptr.i.i.i402, align 8
  %cmp.i.i.i11.i.i.i403 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i11.i.i.i403, label %if.then.i.i.i12.i.i.i411, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i404

if.then.i.i.i12.i.i.i411:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i400
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i401, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i386, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i404

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i404: ; preds = %if.then.i.i.i12.i.i.i411, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i400
  %add.ptr.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %cond.i10.i.i.i401, i64 %sub.ptr.sub.i.i.i.i.i386
  %incdec.ptr.i.i.i406 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i405, i64 1
  %tobool.not.i.i.i.i407 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i407, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409, label %if.then.i20.i.i.i408

if.then.i20.i.i.i408:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i404
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409: ; preds = %if.then.i20.i.i.i408, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i404
  store ptr %cond.i10.i.i.i401, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i406, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i410 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i401, i64 %cond.i.i.i.i395
  store ptr %add.ptr19.i.i.i410, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413: ; preds = %if.then.i.i381, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409
  %call40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %47 = load ptr, ptr %_M_finish.i.i51, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i416 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i416, label %if.else.i.i419, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont42
  store ptr %call40, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i418 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %incdec.ptr.i.i418, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit449

if.else.i.i419:                                   ; preds = %invoke.cont42
  %50 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i420 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i421 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i420, %sub.ptr.rhs.cast.i.i.i.i.i421
  %cmp.i.i.i.i423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i422, 9223372036854775800
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i448, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424

if.then.i.i.i.i448:                               ; preds = %if.else.i.i419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424: ; preds = %if.else.i.i419
  %sub.ptr.div.i.i.i.i.i425 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i422, 3
  %.sroa.speculated.i.i.i.i426 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i425, i64 1)
  %add.i.i.i.i427 = add i64 %.sroa.speculated.i.i.i.i426, %sub.ptr.div.i.i.i.i.i425
  %cmp7.i.i.i.i428 = icmp ult i64 %add.i.i.i.i427, %sub.ptr.div.i.i.i.i.i425
  %cmp9.i.i.i.i429 = icmp ugt i64 %add.i.i.i.i427, 1152921504606846975
  %or.cond.i.i.i.i430 = or i1 %cmp7.i.i.i.i428, %cmp9.i.i.i.i429
  %cond.i.i.i.i431 = select i1 %or.cond.i.i.i.i430, i64 1152921504606846975, i64 %add.i.i.i.i427
  %cmp.not.i.i.i.i432 = icmp eq i64 %cond.i.i.i.i431, 0
  br i1 %cmp.not.i.i.i.i432, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i436, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i433

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i433: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424
  %mul.i.i.i.i.i.i434 = shl nuw nsw i64 %cond.i.i.i.i431, 3
  %call5.i.i.i.i.i.i435 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i434) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i436

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i436: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i433, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424
  %cond.i10.i.i.i437 = phi ptr [ %call5.i.i.i.i.i.i435, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i433 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424 ]
  %add.ptr.i.i.i438 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i437, i64 %sub.ptr.div.i.i.i.i.i425
  store ptr %call40, ptr %add.ptr.i.i.i438, align 8
  %cmp.i.i.i11.i.i.i439 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i11.i.i.i439, label %if.then.i.i.i12.i.i.i447, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i440

if.then.i.i.i12.i.i.i447:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i436
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i437, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i422, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i440

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i440: ; preds = %if.then.i.i.i12.i.i.i447, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i436
  %add.ptr.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %cond.i10.i.i.i437, i64 %sub.ptr.sub.i.i.i.i.i422
  %incdec.ptr.i.i.i442 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i441, i64 1
  %tobool.not.i.i.i.i443 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i443, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i445, label %if.then.i20.i.i.i444

if.then.i20.i.i.i444:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i440
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i445

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i445: ; preds = %if.then.i20.i.i.i444, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i440
  store ptr %cond.i10.i.i.i437, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i442, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i446 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i437, i64 %cond.i.i.i.i431
  store ptr %add.ptr19.i.i.i446, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit449

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit449: ; preds = %if.then.i.i417, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i445
  %call44 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  invoke void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit449
  %51 = load ptr, ptr %_M_finish.i.i51, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i452 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i452, label %if.else.i.i455, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %invoke.cont46
  store ptr %call44, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i454 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %incdec.ptr.i.i454, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit485

if.else.i.i455:                                   ; preds = %invoke.cont46
  %54 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i456 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i457 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i456, %sub.ptr.rhs.cast.i.i.i.i.i457
  %cmp.i.i.i.i459 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i458, 9223372036854775800
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i484, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i460

if.then.i.i.i.i484:                               ; preds = %if.else.i.i455
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i460: ; preds = %if.else.i.i455
  %sub.ptr.div.i.i.i.i.i461 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i458, 3
  %.sroa.speculated.i.i.i.i462 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i461, i64 1)
  %add.i.i.i.i463 = add i64 %.sroa.speculated.i.i.i.i462, %sub.ptr.div.i.i.i.i.i461
  %cmp7.i.i.i.i464 = icmp ult i64 %add.i.i.i.i463, %sub.ptr.div.i.i.i.i.i461
  %cmp9.i.i.i.i465 = icmp ugt i64 %add.i.i.i.i463, 1152921504606846975
  %or.cond.i.i.i.i466 = or i1 %cmp7.i.i.i.i464, %cmp9.i.i.i.i465
  %cond.i.i.i.i467 = select i1 %or.cond.i.i.i.i466, i64 1152921504606846975, i64 %add.i.i.i.i463
  %cmp.not.i.i.i.i468 = icmp eq i64 %cond.i.i.i.i467, 0
  br i1 %cmp.not.i.i.i.i468, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i472, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i469

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i469: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i460
  %mul.i.i.i.i.i.i470 = shl nuw nsw i64 %cond.i.i.i.i467, 3
  %call5.i.i.i.i.i.i471 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i470) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i472

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i472: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i469, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i460
  %cond.i10.i.i.i473 = phi ptr [ %call5.i.i.i.i.i.i471, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i469 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i460 ]
  %add.ptr.i.i.i474 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i473, i64 %sub.ptr.div.i.i.i.i.i461
  store ptr %call44, ptr %add.ptr.i.i.i474, align 8
  %cmp.i.i.i11.i.i.i475 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i458, 0
  br i1 %cmp.i.i.i11.i.i.i475, label %if.then.i.i.i12.i.i.i483, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i476

if.then.i.i.i12.i.i.i483:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i472
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i473, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i458, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i476

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i476: ; preds = %if.then.i.i.i12.i.i.i483, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i472
  %add.ptr.i.i.i.i.i.i477 = getelementptr inbounds i8, ptr %cond.i10.i.i.i473, i64 %sub.ptr.sub.i.i.i.i.i458
  %incdec.ptr.i.i.i478 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i477, i64 1
  %tobool.not.i.i.i.i479 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i479, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i481, label %if.then.i20.i.i.i480

if.then.i20.i.i.i480:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i476
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i481

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i481: ; preds = %if.then.i20.i.i.i480, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i476
  store ptr %cond.i10.i.i.i473, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i478, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i482 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i473, i64 %cond.i.i.i.i467
  store ptr %add.ptr19.i.i.i482, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit485

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit485: ; preds = %if.then.i.i453, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i481
  %call48 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit485
  %55 = load ptr, ptr %_M_finish.i.i51, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i488 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i488, label %if.else.i.i491, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %invoke.cont50
  store ptr %call48, ptr %55, align 8
  %57 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i490 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %incdec.ptr.i.i490, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit521

if.else.i.i491:                                   ; preds = %invoke.cont50
  %58 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i492 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i493 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i494 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i492, %sub.ptr.rhs.cast.i.i.i.i.i493
  %cmp.i.i.i.i495 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i494, 9223372036854775800
  br i1 %cmp.i.i.i.i495, label %if.then.i.i.i.i520, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496

if.then.i.i.i.i520:                               ; preds = %if.else.i.i491
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496: ; preds = %if.else.i.i491
  %sub.ptr.div.i.i.i.i.i497 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i494, 3
  %.sroa.speculated.i.i.i.i498 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i497, i64 1)
  %add.i.i.i.i499 = add i64 %.sroa.speculated.i.i.i.i498, %sub.ptr.div.i.i.i.i.i497
  %cmp7.i.i.i.i500 = icmp ult i64 %add.i.i.i.i499, %sub.ptr.div.i.i.i.i.i497
  %cmp9.i.i.i.i501 = icmp ugt i64 %add.i.i.i.i499, 1152921504606846975
  %or.cond.i.i.i.i502 = or i1 %cmp7.i.i.i.i500, %cmp9.i.i.i.i501
  %cond.i.i.i.i503 = select i1 %or.cond.i.i.i.i502, i64 1152921504606846975, i64 %add.i.i.i.i499
  %cmp.not.i.i.i.i504 = icmp eq i64 %cond.i.i.i.i503, 0
  br i1 %cmp.not.i.i.i.i504, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i508, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i505

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i505: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496
  %mul.i.i.i.i.i.i506 = shl nuw nsw i64 %cond.i.i.i.i503, 3
  %call5.i.i.i.i.i.i507 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i506) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i508

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i508: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i505, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496
  %cond.i10.i.i.i509 = phi ptr [ %call5.i.i.i.i.i.i507, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i505 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496 ]
  %add.ptr.i.i.i510 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i509, i64 %sub.ptr.div.i.i.i.i.i497
  store ptr %call48, ptr %add.ptr.i.i.i510, align 8
  %cmp.i.i.i11.i.i.i511 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i494, 0
  br i1 %cmp.i.i.i11.i.i.i511, label %if.then.i.i.i12.i.i.i519, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i512

if.then.i.i.i12.i.i.i519:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i508
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i509, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i494, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i512

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i512: ; preds = %if.then.i.i.i12.i.i.i519, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i508
  %add.ptr.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %cond.i10.i.i.i509, i64 %sub.ptr.sub.i.i.i.i.i494
  %incdec.ptr.i.i.i514 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i513, i64 1
  %tobool.not.i.i.i.i515 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i515, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i517, label %if.then.i20.i.i.i516

if.then.i20.i.i.i516:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i512
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i517

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i517: ; preds = %if.then.i20.i.i.i516, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i512
  store ptr %cond.i10.i.i.i509, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i514, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i518 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i509, i64 %cond.i.i.i.i503
  store ptr %add.ptr19.i.i.i518, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit521

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit521: ; preds = %if.then.i.i489, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i517
  %call52 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  invoke void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit521
  %59 = load ptr, ptr %_M_finish.i.i51, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i524 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i524, label %if.else.i.i527, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %invoke.cont54
  store ptr %call52, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i526 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %incdec.ptr.i.i526, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit557

if.else.i.i527:                                   ; preds = %invoke.cont54
  %62 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i528 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i529 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i530 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i528, %sub.ptr.rhs.cast.i.i.i.i.i529
  %cmp.i.i.i.i531 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i530, 9223372036854775800
  br i1 %cmp.i.i.i.i531, label %if.then.i.i.i.i556, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532

if.then.i.i.i.i556:                               ; preds = %if.else.i.i527
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532: ; preds = %if.else.i.i527
  %sub.ptr.div.i.i.i.i.i533 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i530, 3
  %.sroa.speculated.i.i.i.i534 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i533, i64 1)
  %add.i.i.i.i535 = add i64 %.sroa.speculated.i.i.i.i534, %sub.ptr.div.i.i.i.i.i533
  %cmp7.i.i.i.i536 = icmp ult i64 %add.i.i.i.i535, %sub.ptr.div.i.i.i.i.i533
  %cmp9.i.i.i.i537 = icmp ugt i64 %add.i.i.i.i535, 1152921504606846975
  %or.cond.i.i.i.i538 = or i1 %cmp7.i.i.i.i536, %cmp9.i.i.i.i537
  %cond.i.i.i.i539 = select i1 %or.cond.i.i.i.i538, i64 1152921504606846975, i64 %add.i.i.i.i535
  %cmp.not.i.i.i.i540 = icmp eq i64 %cond.i.i.i.i539, 0
  br i1 %cmp.not.i.i.i.i540, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i544, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i541

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i541: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532
  %mul.i.i.i.i.i.i542 = shl nuw nsw i64 %cond.i.i.i.i539, 3
  %call5.i.i.i.i.i.i543 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i542) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i544

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i544: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i541, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532
  %cond.i10.i.i.i545 = phi ptr [ %call5.i.i.i.i.i.i543, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i541 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532 ]
  %add.ptr.i.i.i546 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i545, i64 %sub.ptr.div.i.i.i.i.i533
  store ptr %call52, ptr %add.ptr.i.i.i546, align 8
  %cmp.i.i.i11.i.i.i547 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i530, 0
  br i1 %cmp.i.i.i11.i.i.i547, label %if.then.i.i.i12.i.i.i555, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i548

if.then.i.i.i12.i.i.i555:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i544
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i545, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i530, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i548

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i548: ; preds = %if.then.i.i.i12.i.i.i555, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i544
  %add.ptr.i.i.i.i.i.i549 = getelementptr inbounds i8, ptr %cond.i10.i.i.i545, i64 %sub.ptr.sub.i.i.i.i.i530
  %incdec.ptr.i.i.i550 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i549, i64 1
  %tobool.not.i.i.i.i551 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i551, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553, label %if.then.i20.i.i.i552

if.then.i20.i.i.i552:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i548
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553: ; preds = %if.then.i20.i.i.i552, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i548
  store ptr %cond.i10.i.i.i545, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i550, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i554 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i545, i64 %cond.i.i.i.i539
  store ptr %add.ptr19.i.i.i554, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit557

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit557: ; preds = %if.then.i.i525, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553
  %call56 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call56, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call56) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11DXFImporterE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %63 = load ptr, ptr %_M_finish.i.i51, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i560 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i560, label %if.else.i.i563, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit557
  store ptr %call56, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i562 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i562, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593

if.else.i.i563:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit557
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i564 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i565 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i.i565
  %cmp.i.i.i.i567 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i566, 9223372036854775800
  br i1 %cmp.i.i.i.i567, label %if.then.i.i.i.i592, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i568

if.then.i.i.i.i592:                               ; preds = %if.else.i.i563
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i568: ; preds = %if.else.i.i563
  %sub.ptr.div.i.i.i.i.i569 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i566, 3
  %.sroa.speculated.i.i.i.i570 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i569, i64 1)
  %add.i.i.i.i571 = add i64 %.sroa.speculated.i.i.i.i570, %sub.ptr.div.i.i.i.i.i569
  %cmp7.i.i.i.i572 = icmp ult i64 %add.i.i.i.i571, %sub.ptr.div.i.i.i.i.i569
  %cmp9.i.i.i.i573 = icmp ugt i64 %add.i.i.i.i571, 1152921504606846975
  %or.cond.i.i.i.i574 = or i1 %cmp7.i.i.i.i572, %cmp9.i.i.i.i573
  %cond.i.i.i.i575 = select i1 %or.cond.i.i.i.i574, i64 1152921504606846975, i64 %add.i.i.i.i571
  %cmp.not.i.i.i.i576 = icmp eq i64 %cond.i.i.i.i575, 0
  br i1 %cmp.not.i.i.i.i576, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i580, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i577

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i577: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i568
  %mul.i.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i.i575, 3
  %call5.i.i.i.i.i.i579 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i578) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i580

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i580: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i577, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i568
  %cond.i10.i.i.i581 = phi ptr [ %call5.i.i.i.i.i.i579, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i577 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i568 ]
  %add.ptr.i.i.i582 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i581, i64 %sub.ptr.div.i.i.i.i.i569
  store ptr %call56, ptr %add.ptr.i.i.i582, align 8
  %cmp.i.i.i11.i.i.i583 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i566, 0
  br i1 %cmp.i.i.i11.i.i.i583, label %if.then.i.i.i12.i.i.i591, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i584

if.then.i.i.i12.i.i.i591:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i580
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i581, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i566, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i584

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i584: ; preds = %if.then.i.i.i12.i.i.i591, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i580
  %add.ptr.i.i.i.i.i.i585 = getelementptr inbounds i8, ptr %cond.i10.i.i.i581, i64 %sub.ptr.sub.i.i.i.i.i566
  %incdec.ptr.i.i.i586 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i585, i64 1
  %tobool.not.i.i.i.i587 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i587, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589, label %if.then.i20.i.i.i588

if.then.i20.i.i.i588:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i584
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589: ; preds = %if.then.i20.i.i.i588, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i584
  store ptr %cond.i10.i.i.i581, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i586, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i590 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i581, i64 %cond.i.i.i.i575
  store ptr %add.ptr19.i.i.i590, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593: ; preds = %if.then.i.i561, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589
  %call58 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call58, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call58) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %67 = load ptr, ptr %_M_finish.i.i51, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i596 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i596, label %if.else.i.i599, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593
  store ptr %call58, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i598 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %incdec.ptr.i.i598, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit629

if.else.i.i599:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593
  %70 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i600 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i601 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i602 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i600, %sub.ptr.rhs.cast.i.i.i.i.i601
  %cmp.i.i.i.i603 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i602, 9223372036854775800
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i628, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604

if.then.i.i.i.i628:                               ; preds = %if.else.i.i599
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604: ; preds = %if.else.i.i599
  %sub.ptr.div.i.i.i.i.i605 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i602, 3
  %.sroa.speculated.i.i.i.i606 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i605, i64 1)
  %add.i.i.i.i607 = add i64 %.sroa.speculated.i.i.i.i606, %sub.ptr.div.i.i.i.i.i605
  %cmp7.i.i.i.i608 = icmp ult i64 %add.i.i.i.i607, %sub.ptr.div.i.i.i.i.i605
  %cmp9.i.i.i.i609 = icmp ugt i64 %add.i.i.i.i607, 1152921504606846975
  %or.cond.i.i.i.i610 = or i1 %cmp7.i.i.i.i608, %cmp9.i.i.i.i609
  %cond.i.i.i.i611 = select i1 %or.cond.i.i.i.i610, i64 1152921504606846975, i64 %add.i.i.i.i607
  %cmp.not.i.i.i.i612 = icmp eq i64 %cond.i.i.i.i611, 0
  br i1 %cmp.not.i.i.i.i612, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i616, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i613

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i613: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604
  %mul.i.i.i.i.i.i614 = shl nuw nsw i64 %cond.i.i.i.i611, 3
  %call5.i.i.i.i.i.i615 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i614) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i616

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i616: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i613, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604
  %cond.i10.i.i.i617 = phi ptr [ %call5.i.i.i.i.i.i615, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i613 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604 ]
  %add.ptr.i.i.i618 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i617, i64 %sub.ptr.div.i.i.i.i.i605
  store ptr %call58, ptr %add.ptr.i.i.i618, align 8
  %cmp.i.i.i11.i.i.i619 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i602, 0
  br i1 %cmp.i.i.i11.i.i.i619, label %if.then.i.i.i12.i.i.i627, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i620

if.then.i.i.i12.i.i.i627:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i616
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i617, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i602, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i620

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i620: ; preds = %if.then.i.i.i12.i.i.i627, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i616
  %add.ptr.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %cond.i10.i.i.i617, i64 %sub.ptr.sub.i.i.i.i.i602
  %incdec.ptr.i.i.i622 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i621, i64 1
  %tobool.not.i.i.i.i623 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i623, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i625, label %if.then.i20.i.i.i624

if.then.i20.i.i.i624:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i620
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i625

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i625: ; preds = %if.then.i20.i.i.i624, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i620
  store ptr %cond.i10.i.i.i617, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i622, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i626 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i617, i64 %cond.i.i.i.i611
  store ptr %add.ptr19.i.i.i626, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit629

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit629: ; preds = %if.then.i.i597, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i625
  %call60 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call60, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call60) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11RAWImporterE, i64 0, inrange i32 0, i64 2), ptr %call60, align 8
  %71 = load ptr, ptr %_M_finish.i.i51, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i632 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i632, label %if.else.i.i635, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit629
  store ptr %call60, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i634 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %incdec.ptr.i.i634, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665

if.else.i.i635:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit629
  %74 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i636 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i637 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i636, %sub.ptr.rhs.cast.i.i.i.i.i637
  %cmp.i.i.i.i639 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i638, 9223372036854775800
  br i1 %cmp.i.i.i.i639, label %if.then.i.i.i.i664, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i640

if.then.i.i.i.i664:                               ; preds = %if.else.i.i635
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i640: ; preds = %if.else.i.i635
  %sub.ptr.div.i.i.i.i.i641 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i638, 3
  %.sroa.speculated.i.i.i.i642 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i641, i64 1)
  %add.i.i.i.i643 = add i64 %.sroa.speculated.i.i.i.i642, %sub.ptr.div.i.i.i.i.i641
  %cmp7.i.i.i.i644 = icmp ult i64 %add.i.i.i.i643, %sub.ptr.div.i.i.i.i.i641
  %cmp9.i.i.i.i645 = icmp ugt i64 %add.i.i.i.i643, 1152921504606846975
  %or.cond.i.i.i.i646 = or i1 %cmp7.i.i.i.i644, %cmp9.i.i.i.i645
  %cond.i.i.i.i647 = select i1 %or.cond.i.i.i.i646, i64 1152921504606846975, i64 %add.i.i.i.i643
  %cmp.not.i.i.i.i648 = icmp eq i64 %cond.i.i.i.i647, 0
  br i1 %cmp.not.i.i.i.i648, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i649

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i649: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i640
  %mul.i.i.i.i.i.i650 = shl nuw nsw i64 %cond.i.i.i.i647, 3
  %call5.i.i.i.i.i.i651 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i650) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i649, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i640
  %cond.i10.i.i.i653 = phi ptr [ %call5.i.i.i.i.i.i651, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i649 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i640 ]
  %add.ptr.i.i.i654 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i653, i64 %sub.ptr.div.i.i.i.i.i641
  store ptr %call60, ptr %add.ptr.i.i.i654, align 8
  %cmp.i.i.i11.i.i.i655 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i638, 0
  br i1 %cmp.i.i.i11.i.i.i655, label %if.then.i.i.i12.i.i.i663, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i656

if.then.i.i.i12.i.i.i663:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i653, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i638, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i656

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i656: ; preds = %if.then.i.i.i12.i.i.i663, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i652
  %add.ptr.i.i.i.i.i.i657 = getelementptr inbounds i8, ptr %cond.i10.i.i.i653, i64 %sub.ptr.sub.i.i.i.i.i638
  %incdec.ptr.i.i.i658 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i657, i64 1
  %tobool.not.i.i.i.i659 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i659, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661, label %if.then.i20.i.i.i660

if.then.i20.i.i.i660:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i656
  tail call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661: ; preds = %if.then.i20.i.i.i660, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i656
  store ptr %cond.i10.i.i.i653, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i658, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i662 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i653, i64 %cond.i.i.i.i647
  store ptr %add.ptr19.i.i.i662, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665: ; preds = %if.then.i.i633, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i661
  %call62 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call62, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call62) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11SIBImporterE, i64 0, inrange i32 0, i64 2), ptr %call62, align 8
  %75 = load ptr, ptr %_M_finish.i.i51, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i668 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i668, label %if.else.i.i671, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665
  store ptr %call62, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i670 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr %incdec.ptr.i.i670, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit701

if.else.i.i671:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit665
  %78 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i672 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i673 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i674 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i672, %sub.ptr.rhs.cast.i.i.i.i.i673
  %cmp.i.i.i.i675 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i674, 9223372036854775800
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i.i700, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676

if.then.i.i.i.i700:                               ; preds = %if.else.i.i671
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676: ; preds = %if.else.i.i671
  %sub.ptr.div.i.i.i.i.i677 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i674, 3
  %.sroa.speculated.i.i.i.i678 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i677, i64 1)
  %add.i.i.i.i679 = add i64 %.sroa.speculated.i.i.i.i678, %sub.ptr.div.i.i.i.i.i677
  %cmp7.i.i.i.i680 = icmp ult i64 %add.i.i.i.i679, %sub.ptr.div.i.i.i.i.i677
  %cmp9.i.i.i.i681 = icmp ugt i64 %add.i.i.i.i679, 1152921504606846975
  %or.cond.i.i.i.i682 = or i1 %cmp7.i.i.i.i680, %cmp9.i.i.i.i681
  %cond.i.i.i.i683 = select i1 %or.cond.i.i.i.i682, i64 1152921504606846975, i64 %add.i.i.i.i679
  %cmp.not.i.i.i.i684 = icmp eq i64 %cond.i.i.i.i683, 0
  br i1 %cmp.not.i.i.i.i684, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i688, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i685

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i685: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676
  %mul.i.i.i.i.i.i686 = shl nuw nsw i64 %cond.i.i.i.i683, 3
  %call5.i.i.i.i.i.i687 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i686) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i688

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i688: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i685, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676
  %cond.i10.i.i.i689 = phi ptr [ %call5.i.i.i.i.i.i687, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i685 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i676 ]
  %add.ptr.i.i.i690 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i689, i64 %sub.ptr.div.i.i.i.i.i677
  store ptr %call62, ptr %add.ptr.i.i.i690, align 8
  %cmp.i.i.i11.i.i.i691 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i11.i.i.i691, label %if.then.i.i.i12.i.i.i699, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i692

if.then.i.i.i12.i.i.i699:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i688
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i689, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i674, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i692

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i692: ; preds = %if.then.i.i.i12.i.i.i699, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i688
  %add.ptr.i.i.i.i.i.i693 = getelementptr inbounds i8, ptr %cond.i10.i.i.i689, i64 %sub.ptr.sub.i.i.i.i.i674
  %incdec.ptr.i.i.i694 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i693, i64 1
  %tobool.not.i.i.i.i695 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i695, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i697, label %if.then.i20.i.i.i696

if.then.i20.i.i.i696:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i692
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i697

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i697: ; preds = %if.then.i20.i.i.i696, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i692
  store ptr %cond.i10.i.i.i689, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i694, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i698 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i689, i64 %cond.i.i.i.i683
  store ptr %add.ptr19.i.i.i698, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit701

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit701: ; preds = %if.then.i.i669, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i697
  %call64 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call64, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call64) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11OFFImporterE, i64 0, inrange i32 0, i64 2), ptr %call64, align 8
  %79 = load ptr, ptr %_M_finish.i.i51, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i704 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i704, label %if.else.i.i707, label %if.then.i.i705

if.then.i.i705:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit701
  store ptr %call64, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i706 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %incdec.ptr.i.i706, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit737

if.else.i.i707:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit701
  %82 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i708 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i709 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i708, %sub.ptr.rhs.cast.i.i.i.i.i709
  %cmp.i.i.i.i711 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i710, 9223372036854775800
  br i1 %cmp.i.i.i.i711, label %if.then.i.i.i.i736, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i712

if.then.i.i.i.i736:                               ; preds = %if.else.i.i707
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i712: ; preds = %if.else.i.i707
  %sub.ptr.div.i.i.i.i.i713 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i710, 3
  %.sroa.speculated.i.i.i.i714 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i713, i64 1)
  %add.i.i.i.i715 = add i64 %.sroa.speculated.i.i.i.i714, %sub.ptr.div.i.i.i.i.i713
  %cmp7.i.i.i.i716 = icmp ult i64 %add.i.i.i.i715, %sub.ptr.div.i.i.i.i.i713
  %cmp9.i.i.i.i717 = icmp ugt i64 %add.i.i.i.i715, 1152921504606846975
  %or.cond.i.i.i.i718 = or i1 %cmp7.i.i.i.i716, %cmp9.i.i.i.i717
  %cond.i.i.i.i719 = select i1 %or.cond.i.i.i.i718, i64 1152921504606846975, i64 %add.i.i.i.i715
  %cmp.not.i.i.i.i720 = icmp eq i64 %cond.i.i.i.i719, 0
  br i1 %cmp.not.i.i.i.i720, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i724, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i721

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i721: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i712
  %mul.i.i.i.i.i.i722 = shl nuw nsw i64 %cond.i.i.i.i719, 3
  %call5.i.i.i.i.i.i723 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i722) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i724

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i724: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i721, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i712
  %cond.i10.i.i.i725 = phi ptr [ %call5.i.i.i.i.i.i723, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i721 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i712 ]
  %add.ptr.i.i.i726 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i725, i64 %sub.ptr.div.i.i.i.i.i713
  store ptr %call64, ptr %add.ptr.i.i.i726, align 8
  %cmp.i.i.i11.i.i.i727 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i710, 0
  br i1 %cmp.i.i.i11.i.i.i727, label %if.then.i.i.i12.i.i.i735, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i728

if.then.i.i.i12.i.i.i735:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i724
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i725, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i710, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i728

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i728: ; preds = %if.then.i.i.i12.i.i.i735, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i724
  %add.ptr.i.i.i.i.i.i729 = getelementptr inbounds i8, ptr %cond.i10.i.i.i725, i64 %sub.ptr.sub.i.i.i.i.i710
  %incdec.ptr.i.i.i730 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i729, i64 1
  %tobool.not.i.i.i.i731 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i731, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733, label %if.then.i20.i.i.i732

if.then.i20.i.i.i732:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i728
  tail call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733: ; preds = %if.then.i20.i.i.i732, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i728
  store ptr %cond.i10.i.i.i725, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i730, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i734 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i725, i64 %cond.i.i.i.i719
  store ptr %add.ptr19.i.i.i734, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit737

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit737: ; preds = %if.then.i.i705, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733
  %call66 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit737
  %83 = load ptr, ptr %_M_finish.i.i51, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i740 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i740, label %if.else.i.i743, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %invoke.cont68
  store ptr %call66, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i742 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i.i742, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773

if.else.i.i743:                                   ; preds = %invoke.cont68
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i744 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i745 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i746 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i744, %sub.ptr.rhs.cast.i.i.i.i.i745
  %cmp.i.i.i.i747 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i746, 9223372036854775800
  br i1 %cmp.i.i.i.i747, label %if.then.i.i.i.i772, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748

if.then.i.i.i.i772:                               ; preds = %if.else.i.i743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748: ; preds = %if.else.i.i743
  %sub.ptr.div.i.i.i.i.i749 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i746, 3
  %.sroa.speculated.i.i.i.i750 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i749, i64 1)
  %add.i.i.i.i751 = add i64 %.sroa.speculated.i.i.i.i750, %sub.ptr.div.i.i.i.i.i749
  %cmp7.i.i.i.i752 = icmp ult i64 %add.i.i.i.i751, %sub.ptr.div.i.i.i.i.i749
  %cmp9.i.i.i.i753 = icmp ugt i64 %add.i.i.i.i751, 1152921504606846975
  %or.cond.i.i.i.i754 = or i1 %cmp7.i.i.i.i752, %cmp9.i.i.i.i753
  %cond.i.i.i.i755 = select i1 %or.cond.i.i.i.i754, i64 1152921504606846975, i64 %add.i.i.i.i751
  %cmp.not.i.i.i.i756 = icmp eq i64 %cond.i.i.i.i755, 0
  br i1 %cmp.not.i.i.i.i756, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i760, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i757

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i757: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748
  %mul.i.i.i.i.i.i758 = shl nuw nsw i64 %cond.i.i.i.i755, 3
  %call5.i.i.i.i.i.i759 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i758) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i760

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i760: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i757, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748
  %cond.i10.i.i.i761 = phi ptr [ %call5.i.i.i.i.i.i759, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i757 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748 ]
  %add.ptr.i.i.i762 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i761, i64 %sub.ptr.div.i.i.i.i.i749
  store ptr %call66, ptr %add.ptr.i.i.i762, align 8
  %cmp.i.i.i11.i.i.i763 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i746, 0
  br i1 %cmp.i.i.i11.i.i.i763, label %if.then.i.i.i12.i.i.i771, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i764

if.then.i.i.i12.i.i.i771:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i760
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i761, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i746, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i764

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i764: ; preds = %if.then.i.i.i12.i.i.i771, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i760
  %add.ptr.i.i.i.i.i.i765 = getelementptr inbounds i8, ptr %cond.i10.i.i.i761, i64 %sub.ptr.sub.i.i.i.i.i746
  %incdec.ptr.i.i.i766 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i765, i64 1
  %tobool.not.i.i.i.i767 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i767, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769, label %if.then.i20.i.i.i768

if.then.i20.i.i.i768:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i764
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769: ; preds = %if.then.i20.i.i.i768, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i764
  store ptr %cond.i10.i.i.i761, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i766, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i770 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i761, i64 %cond.i.i.i.i755
  store ptr %add.ptr19.i.i.i770, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773: ; preds = %if.then.i.i741, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769
  %call70 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  invoke void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773
  %87 = load ptr, ptr %_M_finish.i.i51, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i776 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i776, label %if.else.i.i779, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %invoke.cont72
  store ptr %call70, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i778 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr %incdec.ptr.i.i778, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit809

if.else.i.i779:                                   ; preds = %invoke.cont72
  %90 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i780 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i781 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i780, %sub.ptr.rhs.cast.i.i.i.i.i781
  %cmp.i.i.i.i783 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i782, 9223372036854775800
  br i1 %cmp.i.i.i.i783, label %if.then.i.i.i.i808, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784

if.then.i.i.i.i808:                               ; preds = %if.else.i.i779
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784: ; preds = %if.else.i.i779
  %sub.ptr.div.i.i.i.i.i785 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i782, 3
  %.sroa.speculated.i.i.i.i786 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i785, i64 1)
  %add.i.i.i.i787 = add i64 %.sroa.speculated.i.i.i.i786, %sub.ptr.div.i.i.i.i.i785
  %cmp7.i.i.i.i788 = icmp ult i64 %add.i.i.i.i787, %sub.ptr.div.i.i.i.i.i785
  %cmp9.i.i.i.i789 = icmp ugt i64 %add.i.i.i.i787, 1152921504606846975
  %or.cond.i.i.i.i790 = or i1 %cmp7.i.i.i.i788, %cmp9.i.i.i.i789
  %cond.i.i.i.i791 = select i1 %or.cond.i.i.i.i790, i64 1152921504606846975, i64 %add.i.i.i.i787
  %cmp.not.i.i.i.i792 = icmp eq i64 %cond.i.i.i.i791, 0
  br i1 %cmp.not.i.i.i.i792, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i796, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i793

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i793: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784
  %mul.i.i.i.i.i.i794 = shl nuw nsw i64 %cond.i.i.i.i791, 3
  %call5.i.i.i.i.i.i795 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i794) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i796

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i796: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i793, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784
  %cond.i10.i.i.i797 = phi ptr [ %call5.i.i.i.i.i.i795, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i793 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784 ]
  %add.ptr.i.i.i798 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i797, i64 %sub.ptr.div.i.i.i.i.i785
  store ptr %call70, ptr %add.ptr.i.i.i798, align 8
  %cmp.i.i.i11.i.i.i799 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i782, 0
  br i1 %cmp.i.i.i11.i.i.i799, label %if.then.i.i.i12.i.i.i807, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i800

if.then.i.i.i12.i.i.i807:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i796
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i797, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i782, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i800

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i800: ; preds = %if.then.i.i.i12.i.i.i807, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i796
  %add.ptr.i.i.i.i.i.i801 = getelementptr inbounds i8, ptr %cond.i10.i.i.i797, i64 %sub.ptr.sub.i.i.i.i.i782
  %incdec.ptr.i.i.i802 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i801, i64 1
  %tobool.not.i.i.i.i803 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i803, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i805, label %if.then.i20.i.i.i804

if.then.i20.i.i.i804:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i800
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i805

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i805: ; preds = %if.then.i20.i.i.i804, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i800
  store ptr %cond.i10.i.i.i797, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i802, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i806 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i797, i64 %cond.i.i.i.i791
  store ptr %add.ptr19.i.i.i806, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit809

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit809: ; preds = %if.then.i.i777, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i805
  %call74 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  invoke void @_ZN6Assimp15IRRMeshImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit809
  %91 = load ptr, ptr %_M_finish.i.i51, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i812 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i812, label %if.else.i.i815, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i814 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %incdec.ptr.i.i814, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit845

if.else.i.i815:                                   ; preds = %invoke.cont76
  %94 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i816 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i817 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i.i817
  %cmp.i.i.i.i819 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i818, 9223372036854775800
  br i1 %cmp.i.i.i.i819, label %if.then.i.i.i.i844, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i820

if.then.i.i.i.i844:                               ; preds = %if.else.i.i815
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i820: ; preds = %if.else.i.i815
  %sub.ptr.div.i.i.i.i.i821 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i818, 3
  %.sroa.speculated.i.i.i.i822 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i821, i64 1)
  %add.i.i.i.i823 = add i64 %.sroa.speculated.i.i.i.i822, %sub.ptr.div.i.i.i.i.i821
  %cmp7.i.i.i.i824 = icmp ult i64 %add.i.i.i.i823, %sub.ptr.div.i.i.i.i.i821
  %cmp9.i.i.i.i825 = icmp ugt i64 %add.i.i.i.i823, 1152921504606846975
  %or.cond.i.i.i.i826 = or i1 %cmp7.i.i.i.i824, %cmp9.i.i.i.i825
  %cond.i.i.i.i827 = select i1 %or.cond.i.i.i.i826, i64 1152921504606846975, i64 %add.i.i.i.i823
  %cmp.not.i.i.i.i828 = icmp eq i64 %cond.i.i.i.i827, 0
  br i1 %cmp.not.i.i.i.i828, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i832, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i829

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i829: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i820
  %mul.i.i.i.i.i.i830 = shl nuw nsw i64 %cond.i.i.i.i827, 3
  %call5.i.i.i.i.i.i831 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i830) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i832

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i832: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i829, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i820
  %cond.i10.i.i.i833 = phi ptr [ %call5.i.i.i.i.i.i831, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i829 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i820 ]
  %add.ptr.i.i.i834 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i833, i64 %sub.ptr.div.i.i.i.i.i821
  store ptr %call74, ptr %add.ptr.i.i.i834, align 8
  %cmp.i.i.i11.i.i.i835 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i818, 0
  br i1 %cmp.i.i.i11.i.i.i835, label %if.then.i.i.i12.i.i.i843, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i836

if.then.i.i.i12.i.i.i843:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i832
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i833, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i818, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i836

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i836: ; preds = %if.then.i.i.i12.i.i.i843, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i832
  %add.ptr.i.i.i.i.i.i837 = getelementptr inbounds i8, ptr %cond.i10.i.i.i833, i64 %sub.ptr.sub.i.i.i.i.i818
  %incdec.ptr.i.i.i838 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i837, i64 1
  %tobool.not.i.i.i.i839 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i839, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i841, label %if.then.i20.i.i.i840

if.then.i20.i.i.i840:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i836
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i841

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i841: ; preds = %if.then.i20.i.i.i840, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i836
  store ptr %cond.i10.i.i.i833, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i838, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i842 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i833, i64 %cond.i.i.i.i827
  store ptr %add.ptr19.i.i.i842, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit845

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit845: ; preds = %if.then.i.i813, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i841
  %call78 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
  invoke void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit845
  %95 = load ptr, ptr %_M_finish.i.i51, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i848 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i848, label %if.else.i.i851, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i850 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %incdec.ptr.i.i850, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit881

if.else.i.i851:                                   ; preds = %invoke.cont80
  %98 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i852 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i853 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i854 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i852, %sub.ptr.rhs.cast.i.i.i.i.i853
  %cmp.i.i.i.i855 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i854, 9223372036854775800
  br i1 %cmp.i.i.i.i855, label %if.then.i.i.i.i880, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i856

if.then.i.i.i.i880:                               ; preds = %if.else.i.i851
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i856: ; preds = %if.else.i.i851
  %sub.ptr.div.i.i.i.i.i857 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i854, 3
  %.sroa.speculated.i.i.i.i858 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i857, i64 1)
  %add.i.i.i.i859 = add i64 %.sroa.speculated.i.i.i.i858, %sub.ptr.div.i.i.i.i.i857
  %cmp7.i.i.i.i860 = icmp ult i64 %add.i.i.i.i859, %sub.ptr.div.i.i.i.i.i857
  %cmp9.i.i.i.i861 = icmp ugt i64 %add.i.i.i.i859, 1152921504606846975
  %or.cond.i.i.i.i862 = or i1 %cmp7.i.i.i.i860, %cmp9.i.i.i.i861
  %cond.i.i.i.i863 = select i1 %or.cond.i.i.i.i862, i64 1152921504606846975, i64 %add.i.i.i.i859
  %cmp.not.i.i.i.i864 = icmp eq i64 %cond.i.i.i.i863, 0
  br i1 %cmp.not.i.i.i.i864, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i868, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i865

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i865: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i856
  %mul.i.i.i.i.i.i866 = shl nuw nsw i64 %cond.i.i.i.i863, 3
  %call5.i.i.i.i.i.i867 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i866) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i868

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i868: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i865, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i856
  %cond.i10.i.i.i869 = phi ptr [ %call5.i.i.i.i.i.i867, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i865 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i856 ]
  %add.ptr.i.i.i870 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i869, i64 %sub.ptr.div.i.i.i.i.i857
  store ptr %call78, ptr %add.ptr.i.i.i870, align 8
  %cmp.i.i.i11.i.i.i871 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i854, 0
  br i1 %cmp.i.i.i11.i.i.i871, label %if.then.i.i.i12.i.i.i879, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i872

if.then.i.i.i12.i.i.i879:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i868
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i869, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i854, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i872

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i872: ; preds = %if.then.i.i.i12.i.i.i879, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i868
  %add.ptr.i.i.i.i.i.i873 = getelementptr inbounds i8, ptr %cond.i10.i.i.i869, i64 %sub.ptr.sub.i.i.i.i.i854
  %incdec.ptr.i.i.i874 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i873, i64 1
  %tobool.not.i.i.i.i875 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i875, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i877, label %if.then.i20.i.i.i876

if.then.i20.i.i.i876:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i872
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i877

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i877: ; preds = %if.then.i20.i.i.i876, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i872
  store ptr %cond.i10.i.i.i869, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i874, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i878 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i869, i64 %cond.i.i.i.i863
  store ptr %add.ptr19.i.i.i878, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit881

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit881: ; preds = %if.then.i.i849, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i877
  %call82 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit881
  %99 = load ptr, ptr %_M_finish.i.i51, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i884 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i884, label %if.else.i.i887, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %invoke.cont84
  store ptr %call82, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i886 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %incdec.ptr.i.i886, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit917

if.else.i.i887:                                   ; preds = %invoke.cont84
  %102 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i888 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i889 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i890 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i888, %sub.ptr.rhs.cast.i.i.i.i.i889
  %cmp.i.i.i.i891 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i890, 9223372036854775800
  br i1 %cmp.i.i.i.i891, label %if.then.i.i.i.i916, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i892

if.then.i.i.i.i916:                               ; preds = %if.else.i.i887
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i892: ; preds = %if.else.i.i887
  %sub.ptr.div.i.i.i.i.i893 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i890, 3
  %.sroa.speculated.i.i.i.i894 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i893, i64 1)
  %add.i.i.i.i895 = add i64 %.sroa.speculated.i.i.i.i894, %sub.ptr.div.i.i.i.i.i893
  %cmp7.i.i.i.i896 = icmp ult i64 %add.i.i.i.i895, %sub.ptr.div.i.i.i.i.i893
  %cmp9.i.i.i.i897 = icmp ugt i64 %add.i.i.i.i895, 1152921504606846975
  %or.cond.i.i.i.i898 = or i1 %cmp7.i.i.i.i896, %cmp9.i.i.i.i897
  %cond.i.i.i.i899 = select i1 %or.cond.i.i.i.i898, i64 1152921504606846975, i64 %add.i.i.i.i895
  %cmp.not.i.i.i.i900 = icmp eq i64 %cond.i.i.i.i899, 0
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i904, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i901

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i901: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i892
  %mul.i.i.i.i.i.i902 = shl nuw nsw i64 %cond.i.i.i.i899, 3
  %call5.i.i.i.i.i.i903 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i902) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i904

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i904: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i901, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i892
  %cond.i10.i.i.i905 = phi ptr [ %call5.i.i.i.i.i.i903, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i901 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i892 ]
  %add.ptr.i.i.i906 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i905, i64 %sub.ptr.div.i.i.i.i.i893
  store ptr %call82, ptr %add.ptr.i.i.i906, align 8
  %cmp.i.i.i11.i.i.i907 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i890, 0
  br i1 %cmp.i.i.i11.i.i.i907, label %if.then.i.i.i12.i.i.i915, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i908

if.then.i.i.i12.i.i.i915:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i904
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i905, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i890, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i908

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i908: ; preds = %if.then.i.i.i12.i.i.i915, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i904
  %add.ptr.i.i.i.i.i.i909 = getelementptr inbounds i8, ptr %cond.i10.i.i.i905, i64 %sub.ptr.sub.i.i.i.i.i890
  %incdec.ptr.i.i.i910 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i909, i64 1
  %tobool.not.i.i.i.i911 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i911, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i913, label %if.then.i20.i.i.i912

if.then.i20.i.i.i912:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i908
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i913

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i913: ; preds = %if.then.i20.i.i.i912, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i908
  store ptr %cond.i10.i.i.i905, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i910, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i914 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i905, i64 %cond.i.i.i.i899
  store ptr %add.ptr19.i.i.i914, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit917

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit917: ; preds = %if.then.i.i885, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i913
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
  %cmp.not.i.i920 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i920, label %if.else.i.i923, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit917
  store ptr %call86, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i922 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr.i.i922, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953

if.else.i.i923:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit917
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i924 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i925 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i926 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i924, %sub.ptr.rhs.cast.i.i.i.i.i925
  %cmp.i.i.i.i927 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i926, 9223372036854775800
  br i1 %cmp.i.i.i.i927, label %if.then.i.i.i.i952, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i928

if.then.i.i.i.i952:                               ; preds = %if.else.i.i923
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i928: ; preds = %if.else.i.i923
  %sub.ptr.div.i.i.i.i.i929 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i926, 3
  %.sroa.speculated.i.i.i.i930 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i929, i64 1)
  %add.i.i.i.i931 = add i64 %.sroa.speculated.i.i.i.i930, %sub.ptr.div.i.i.i.i.i929
  %cmp7.i.i.i.i932 = icmp ult i64 %add.i.i.i.i931, %sub.ptr.div.i.i.i.i.i929
  %cmp9.i.i.i.i933 = icmp ugt i64 %add.i.i.i.i931, 1152921504606846975
  %or.cond.i.i.i.i934 = or i1 %cmp7.i.i.i.i932, %cmp9.i.i.i.i933
  %cond.i.i.i.i935 = select i1 %or.cond.i.i.i.i934, i64 1152921504606846975, i64 %add.i.i.i.i931
  %cmp.not.i.i.i.i936 = icmp eq i64 %cond.i.i.i.i935, 0
  br i1 %cmp.not.i.i.i.i936, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i940, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i937

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i937: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i928
  %mul.i.i.i.i.i.i938 = shl nuw nsw i64 %cond.i.i.i.i935, 3
  %call5.i.i.i.i.i.i939 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i938) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i940

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i940: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i937, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i928
  %cond.i10.i.i.i941 = phi ptr [ %call5.i.i.i.i.i.i939, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i937 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i928 ]
  %add.ptr.i.i.i942 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i941, i64 %sub.ptr.div.i.i.i.i.i929
  store ptr %call86, ptr %add.ptr.i.i.i942, align 8
  %cmp.i.i.i11.i.i.i943 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i926, 0
  br i1 %cmp.i.i.i11.i.i.i943, label %if.then.i.i.i12.i.i.i951, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i944

if.then.i.i.i12.i.i.i951:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i940
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i941, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i926, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i944

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i944: ; preds = %if.then.i.i.i12.i.i.i951, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i940
  %add.ptr.i.i.i.i.i.i945 = getelementptr inbounds i8, ptr %cond.i10.i.i.i941, i64 %sub.ptr.sub.i.i.i.i.i926
  %incdec.ptr.i.i.i946 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i945, i64 1
  %tobool.not.i.i.i.i947 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i947, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949, label %if.then.i20.i.i.i948

if.then.i20.i.i.i948:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i944
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949: ; preds = %if.then.i20.i.i.i948, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i944
  store ptr %cond.i10.i.i.i941, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i946, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i950 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i941, i64 %cond.i.i.i.i935
  store ptr %add.ptr19.i.i.i950, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953: ; preds = %if.then.i.i921, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949
  %call88 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #15
  invoke void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %call88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953
  %107 = load ptr, ptr %_M_finish.i.i51, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i956 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i956, label %if.else.i.i959, label %if.then.i.i957

if.then.i.i957:                                   ; preds = %invoke.cont90
  store ptr %call88, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i958 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr %incdec.ptr.i.i958, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit989

if.else.i.i959:                                   ; preds = %invoke.cont90
  %110 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i960 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i961 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i962 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i960, %sub.ptr.rhs.cast.i.i.i.i.i961
  %cmp.i.i.i.i963 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i962, 9223372036854775800
  br i1 %cmp.i.i.i.i963, label %if.then.i.i.i.i988, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964

if.then.i.i.i.i988:                               ; preds = %if.else.i.i959
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964: ; preds = %if.else.i.i959
  %sub.ptr.div.i.i.i.i.i965 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i962, 3
  %.sroa.speculated.i.i.i.i966 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i965, i64 1)
  %add.i.i.i.i967 = add i64 %.sroa.speculated.i.i.i.i966, %sub.ptr.div.i.i.i.i.i965
  %cmp7.i.i.i.i968 = icmp ult i64 %add.i.i.i.i967, %sub.ptr.div.i.i.i.i.i965
  %cmp9.i.i.i.i969 = icmp ugt i64 %add.i.i.i.i967, 1152921504606846975
  %or.cond.i.i.i.i970 = or i1 %cmp7.i.i.i.i968, %cmp9.i.i.i.i969
  %cond.i.i.i.i971 = select i1 %or.cond.i.i.i.i970, i64 1152921504606846975, i64 %add.i.i.i.i967
  %cmp.not.i.i.i.i972 = icmp eq i64 %cond.i.i.i.i971, 0
  br i1 %cmp.not.i.i.i.i972, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i976, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i973

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i973: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964
  %mul.i.i.i.i.i.i974 = shl nuw nsw i64 %cond.i.i.i.i971, 3
  %call5.i.i.i.i.i.i975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i974) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i976

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i976: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i973, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964
  %cond.i10.i.i.i977 = phi ptr [ %call5.i.i.i.i.i.i975, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i973 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964 ]
  %add.ptr.i.i.i978 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i977, i64 %sub.ptr.div.i.i.i.i.i965
  store ptr %call88, ptr %add.ptr.i.i.i978, align 8
  %cmp.i.i.i11.i.i.i979 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i962, 0
  br i1 %cmp.i.i.i11.i.i.i979, label %if.then.i.i.i12.i.i.i987, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i980

if.then.i.i.i12.i.i.i987:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i976
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i977, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i962, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i980

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i980: ; preds = %if.then.i.i.i12.i.i.i987, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i976
  %add.ptr.i.i.i.i.i.i981 = getelementptr inbounds i8, ptr %cond.i10.i.i.i977, i64 %sub.ptr.sub.i.i.i.i.i962
  %incdec.ptr.i.i.i982 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i981, i64 1
  %tobool.not.i.i.i.i983 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i983, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985, label %if.then.i20.i.i.i984

if.then.i20.i.i.i984:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i980
  tail call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985: ; preds = %if.then.i20.i.i.i984, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i980
  store ptr %cond.i10.i.i.i977, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i982, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i986 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i977, i64 %cond.i.i.i.i971
  store ptr %add.ptr19.i.i.i986, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit989

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit989: ; preds = %if.then.i.i957, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i985
  %call92 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit989
  %111 = load ptr, ptr %_M_finish.i.i51, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i992 = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i992, label %if.else.i.i995, label %if.then.i.i993

if.then.i.i993:                                   ; preds = %invoke.cont94
  store ptr %call92, ptr %111, align 8
  %113 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i994 = getelementptr inbounds ptr, ptr %113, i64 1
  store ptr %incdec.ptr.i.i994, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1025

if.else.i.i995:                                   ; preds = %invoke.cont94
  %114 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i996 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i997 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i998 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i996, %sub.ptr.rhs.cast.i.i.i.i.i997
  %cmp.i.i.i.i999 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i998, 9223372036854775800
  br i1 %cmp.i.i.i.i999, label %if.then.i.i.i.i1024, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000

if.then.i.i.i.i1024:                              ; preds = %if.else.i.i995
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000: ; preds = %if.else.i.i995
  %sub.ptr.div.i.i.i.i.i1001 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i998, 3
  %.sroa.speculated.i.i.i.i1002 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1001, i64 1)
  %add.i.i.i.i1003 = add i64 %.sroa.speculated.i.i.i.i1002, %sub.ptr.div.i.i.i.i.i1001
  %cmp7.i.i.i.i1004 = icmp ult i64 %add.i.i.i.i1003, %sub.ptr.div.i.i.i.i.i1001
  %cmp9.i.i.i.i1005 = icmp ugt i64 %add.i.i.i.i1003, 1152921504606846975
  %or.cond.i.i.i.i1006 = or i1 %cmp7.i.i.i.i1004, %cmp9.i.i.i.i1005
  %cond.i.i.i.i1007 = select i1 %or.cond.i.i.i.i1006, i64 1152921504606846975, i64 %add.i.i.i.i1003
  %cmp.not.i.i.i.i1008 = icmp eq i64 %cond.i.i.i.i1007, 0
  br i1 %cmp.not.i.i.i.i1008, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1012, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1009

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1009: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000
  %mul.i.i.i.i.i.i1010 = shl nuw nsw i64 %cond.i.i.i.i1007, 3
  %call5.i.i.i.i.i.i1011 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1010) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1012

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1012: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1009, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000
  %cond.i10.i.i.i1013 = phi ptr [ %call5.i.i.i.i.i.i1011, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1009 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1000 ]
  %add.ptr.i.i.i1014 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1013, i64 %sub.ptr.div.i.i.i.i.i1001
  store ptr %call92, ptr %add.ptr.i.i.i1014, align 8
  %cmp.i.i.i11.i.i.i1015 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i998, 0
  br i1 %cmp.i.i.i11.i.i.i1015, label %if.then.i.i.i12.i.i.i1023, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1016

if.then.i.i.i12.i.i.i1023:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1012
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1013, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i.i998, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1016

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1016: ; preds = %if.then.i.i.i12.i.i.i1023, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1012
  %add.ptr.i.i.i.i.i.i1017 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1013, i64 %sub.ptr.sub.i.i.i.i.i998
  %incdec.ptr.i.i.i1018 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1017, i64 1
  %tobool.not.i.i.i.i1019 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i1019, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1021, label %if.then.i20.i.i.i1020

if.then.i20.i.i.i1020:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1016
  tail call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1021

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1021: ; preds = %if.then.i20.i.i.i1020, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1016
  store ptr %cond.i10.i.i.i1013, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1018, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1022 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1013, i64 %cond.i.i.i.i1007
  store ptr %add.ptr19.i.i.i1022, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1025

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1025: ; preds = %if.then.i.i993, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1021
  %call96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1025
  %115 = load ptr, ptr %_M_finish.i.i51, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1028 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i1028, label %if.else.i.i1031, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %invoke.cont98
  store ptr %call96, ptr %115, align 8
  %117 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1030 = getelementptr inbounds ptr, ptr %117, i64 1
  store ptr %incdec.ptr.i.i1030, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1061

if.else.i.i1031:                                  ; preds = %invoke.cont98
  %118 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1032 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1033 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i1034 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1032, %sub.ptr.rhs.cast.i.i.i.i.i1033
  %cmp.i.i.i.i1035 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1034, 9223372036854775800
  br i1 %cmp.i.i.i.i1035, label %if.then.i.i.i.i1060, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1036

if.then.i.i.i.i1060:                              ; preds = %if.else.i.i1031
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1036: ; preds = %if.else.i.i1031
  %sub.ptr.div.i.i.i.i.i1037 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1034, 3
  %.sroa.speculated.i.i.i.i1038 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1037, i64 1)
  %add.i.i.i.i1039 = add i64 %.sroa.speculated.i.i.i.i1038, %sub.ptr.div.i.i.i.i.i1037
  %cmp7.i.i.i.i1040 = icmp ult i64 %add.i.i.i.i1039, %sub.ptr.div.i.i.i.i.i1037
  %cmp9.i.i.i.i1041 = icmp ugt i64 %add.i.i.i.i1039, 1152921504606846975
  %or.cond.i.i.i.i1042 = or i1 %cmp7.i.i.i.i1040, %cmp9.i.i.i.i1041
  %cond.i.i.i.i1043 = select i1 %or.cond.i.i.i.i1042, i64 1152921504606846975, i64 %add.i.i.i.i1039
  %cmp.not.i.i.i.i1044 = icmp eq i64 %cond.i.i.i.i1043, 0
  br i1 %cmp.not.i.i.i.i1044, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1048, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1045

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1045: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1036
  %mul.i.i.i.i.i.i1046 = shl nuw nsw i64 %cond.i.i.i.i1043, 3
  %call5.i.i.i.i.i.i1047 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1046) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1048

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1048: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1045, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1036
  %cond.i10.i.i.i1049 = phi ptr [ %call5.i.i.i.i.i.i1047, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1045 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1036 ]
  %add.ptr.i.i.i1050 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1049, i64 %sub.ptr.div.i.i.i.i.i1037
  store ptr %call96, ptr %add.ptr.i.i.i1050, align 8
  %cmp.i.i.i11.i.i.i1051 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1034, 0
  br i1 %cmp.i.i.i11.i.i.i1051, label %if.then.i.i.i12.i.i.i1059, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1052

if.then.i.i.i12.i.i.i1059:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1048
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1049, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i1034, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1052

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1052: ; preds = %if.then.i.i.i12.i.i.i1059, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1048
  %add.ptr.i.i.i.i.i.i1053 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1049, i64 %sub.ptr.sub.i.i.i.i.i1034
  %incdec.ptr.i.i.i1054 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1053, i64 1
  %tobool.not.i.i.i.i1055 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1055, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1057, label %if.then.i20.i.i.i1056

if.then.i20.i.i.i1056:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1052
  tail call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1057

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1057: ; preds = %if.then.i20.i.i.i1056, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1052
  store ptr %cond.i10.i.i.i1049, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1054, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1058 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1049, i64 %cond.i.i.i.i1043
  store ptr %add.ptr19.i.i.i1058, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1061

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1061: ; preds = %if.then.i.i1029, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1057
  %call100 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1061
  %119 = load ptr, ptr %_M_finish.i.i51, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1064 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1064, label %if.else.i.i1067, label %if.then.i.i1065

if.then.i.i1065:                                  ; preds = %invoke.cont102
  store ptr %call100, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1066 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %incdec.ptr.i.i1066, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1097

if.else.i.i1067:                                  ; preds = %invoke.cont102
  %122 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1068 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1069 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1070 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1068, %sub.ptr.rhs.cast.i.i.i.i.i1069
  %cmp.i.i.i.i1071 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1070, 9223372036854775800
  br i1 %cmp.i.i.i.i1071, label %if.then.i.i.i.i1096, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1072

if.then.i.i.i.i1096:                              ; preds = %if.else.i.i1067
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1072: ; preds = %if.else.i.i1067
  %sub.ptr.div.i.i.i.i.i1073 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1070, 3
  %.sroa.speculated.i.i.i.i1074 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1073, i64 1)
  %add.i.i.i.i1075 = add i64 %.sroa.speculated.i.i.i.i1074, %sub.ptr.div.i.i.i.i.i1073
  %cmp7.i.i.i.i1076 = icmp ult i64 %add.i.i.i.i1075, %sub.ptr.div.i.i.i.i.i1073
  %cmp9.i.i.i.i1077 = icmp ugt i64 %add.i.i.i.i1075, 1152921504606846975
  %or.cond.i.i.i.i1078 = or i1 %cmp7.i.i.i.i1076, %cmp9.i.i.i.i1077
  %cond.i.i.i.i1079 = select i1 %or.cond.i.i.i.i1078, i64 1152921504606846975, i64 %add.i.i.i.i1075
  %cmp.not.i.i.i.i1080 = icmp eq i64 %cond.i.i.i.i1079, 0
  br i1 %cmp.not.i.i.i.i1080, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1084, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1081

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1081: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1072
  %mul.i.i.i.i.i.i1082 = shl nuw nsw i64 %cond.i.i.i.i1079, 3
  %call5.i.i.i.i.i.i1083 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1082) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1084

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1084: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1081, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1072
  %cond.i10.i.i.i1085 = phi ptr [ %call5.i.i.i.i.i.i1083, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1081 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1072 ]
  %add.ptr.i.i.i1086 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1085, i64 %sub.ptr.div.i.i.i.i.i1073
  store ptr %call100, ptr %add.ptr.i.i.i1086, align 8
  %cmp.i.i.i11.i.i.i1087 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1070, 0
  br i1 %cmp.i.i.i11.i.i.i1087, label %if.then.i.i.i12.i.i.i1095, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1088

if.then.i.i.i12.i.i.i1095:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1084
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1085, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i1070, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1088

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1088: ; preds = %if.then.i.i.i12.i.i.i1095, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1084
  %add.ptr.i.i.i.i.i.i1089 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1085, i64 %sub.ptr.sub.i.i.i.i.i1070
  %incdec.ptr.i.i.i1090 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1089, i64 1
  %tobool.not.i.i.i.i1091 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1091, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1093, label %if.then.i20.i.i.i1092

if.then.i20.i.i.i1092:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1088
  tail call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1093

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1093: ; preds = %if.then.i20.i.i.i1092, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1088
  store ptr %cond.i10.i.i.i1085, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1090, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1094 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1085, i64 %cond.i.i.i.i1079
  store ptr %add.ptr19.i.i.i1094, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1097

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1097: ; preds = %if.then.i.i1065, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1093
  %call104 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1097
  %123 = load ptr, ptr %_M_finish.i.i51, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1100 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1100, label %if.else.i.i1103, label %if.then.i.i1101

if.then.i.i1101:                                  ; preds = %invoke.cont106
  store ptr %call104, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1102 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %incdec.ptr.i.i1102, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133

if.else.i.i1103:                                  ; preds = %invoke.cont106
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1104 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1105 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1104, %sub.ptr.rhs.cast.i.i.i.i.i1105
  %cmp.i.i.i.i1107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1106, 9223372036854775800
  br i1 %cmp.i.i.i.i1107, label %if.then.i.i.i.i1132, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1108

if.then.i.i.i.i1132:                              ; preds = %if.else.i.i1103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1108: ; preds = %if.else.i.i1103
  %sub.ptr.div.i.i.i.i.i1109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1106, 3
  %.sroa.speculated.i.i.i.i1110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1109, i64 1)
  %add.i.i.i.i1111 = add i64 %.sroa.speculated.i.i.i.i1110, %sub.ptr.div.i.i.i.i.i1109
  %cmp7.i.i.i.i1112 = icmp ult i64 %add.i.i.i.i1111, %sub.ptr.div.i.i.i.i.i1109
  %cmp9.i.i.i.i1113 = icmp ugt i64 %add.i.i.i.i1111, 1152921504606846975
  %or.cond.i.i.i.i1114 = or i1 %cmp7.i.i.i.i1112, %cmp9.i.i.i.i1113
  %cond.i.i.i.i1115 = select i1 %or.cond.i.i.i.i1114, i64 1152921504606846975, i64 %add.i.i.i.i1111
  %cmp.not.i.i.i.i1116 = icmp eq i64 %cond.i.i.i.i1115, 0
  br i1 %cmp.not.i.i.i.i1116, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1120, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1117

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1117: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1108
  %mul.i.i.i.i.i.i1118 = shl nuw nsw i64 %cond.i.i.i.i1115, 3
  %call5.i.i.i.i.i.i1119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1118) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1120

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1120: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1117, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1108
  %cond.i10.i.i.i1121 = phi ptr [ %call5.i.i.i.i.i.i1119, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1117 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1108 ]
  %add.ptr.i.i.i1122 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1121, i64 %sub.ptr.div.i.i.i.i.i1109
  store ptr %call104, ptr %add.ptr.i.i.i1122, align 8
  %cmp.i.i.i11.i.i.i1123 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1106, 0
  br i1 %cmp.i.i.i11.i.i.i1123, label %if.then.i.i.i12.i.i.i1131, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1124

if.then.i.i.i12.i.i.i1131:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1121, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i1106, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1124

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1124: ; preds = %if.then.i.i.i12.i.i.i1131, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1120
  %add.ptr.i.i.i.i.i.i1125 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1121, i64 %sub.ptr.sub.i.i.i.i.i1106
  %incdec.ptr.i.i.i1126 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1125, i64 1
  %tobool.not.i.i.i.i1127 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1127, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129, label %if.then.i20.i.i.i1128

if.then.i20.i.i.i1128:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1124
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129: ; preds = %if.then.i20.i.i.i1128, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1124
  store ptr %cond.i10.i.i.i1121, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1126, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1130 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1121, i64 %cond.i.i.i.i1115
  store ptr %add.ptr19.i.i.i1130, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133: ; preds = %if.then.i.i1101, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129
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
  %cmp.not.i.i1136 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1136, label %if.else.i.i1139, label %if.then.i.i1137

if.then.i.i1137:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133
  store ptr %call108, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1138 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %incdec.ptr.i.i1138, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1169

if.else.i.i1139:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1140 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1141 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1140, %sub.ptr.rhs.cast.i.i.i.i.i1141
  %cmp.i.i.i.i1143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1142, 9223372036854775800
  br i1 %cmp.i.i.i.i1143, label %if.then.i.i.i.i1168, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144

if.then.i.i.i.i1168:                              ; preds = %if.else.i.i1139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144: ; preds = %if.else.i.i1139
  %sub.ptr.div.i.i.i.i.i1145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1142, 3
  %.sroa.speculated.i.i.i.i1146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1145, i64 1)
  %add.i.i.i.i1147 = add i64 %.sroa.speculated.i.i.i.i1146, %sub.ptr.div.i.i.i.i.i1145
  %cmp7.i.i.i.i1148 = icmp ult i64 %add.i.i.i.i1147, %sub.ptr.div.i.i.i.i.i1145
  %cmp9.i.i.i.i1149 = icmp ugt i64 %add.i.i.i.i1147, 1152921504606846975
  %or.cond.i.i.i.i1150 = or i1 %cmp7.i.i.i.i1148, %cmp9.i.i.i.i1149
  %cond.i.i.i.i1151 = select i1 %or.cond.i.i.i.i1150, i64 1152921504606846975, i64 %add.i.i.i.i1147
  %cmp.not.i.i.i.i1152 = icmp eq i64 %cond.i.i.i.i1151, 0
  br i1 %cmp.not.i.i.i.i1152, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1156, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1153

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1153: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144
  %mul.i.i.i.i.i.i1154 = shl nuw nsw i64 %cond.i.i.i.i1151, 3
  %call5.i.i.i.i.i.i1155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1154) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1156

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1156: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1153, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144
  %cond.i10.i.i.i1157 = phi ptr [ %call5.i.i.i.i.i.i1155, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1153 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144 ]
  %add.ptr.i.i.i1158 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.div.i.i.i.i.i1145
  store ptr %call108, ptr %add.ptr.i.i.i1158, align 8
  %cmp.i.i.i11.i.i.i1159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1142, 0
  br i1 %cmp.i.i.i11.i.i.i1159, label %if.then.i.i.i12.i.i.i1167, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1160

if.then.i.i.i12.i.i.i1167:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1157, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i1142, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1160

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1160: ; preds = %if.then.i.i.i12.i.i.i1167, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1156
  %add.ptr.i.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.sub.i.i.i.i.i1142
  %incdec.ptr.i.i.i1162 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1161, i64 1
  %tobool.not.i.i.i.i1163 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1163, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1165, label %if.then.i20.i.i.i1164

if.then.i20.i.i.i1164:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1160
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1165

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1165: ; preds = %if.then.i20.i.i.i1164, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1160
  store ptr %cond.i10.i.i.i1157, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1162, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1166 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1157, i64 %cond.i.i.i.i1151
  store ptr %add.ptr19.i.i.i1166, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1169

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1169: ; preds = %if.then.i.i1137, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1165
  %call110 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #15
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1169
  %132 = load ptr, ptr %_M_finish.i.i51, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1172 = icmp eq ptr %132, %133
  br i1 %cmp.not.i.i1172, label %if.else.i.i1175, label %if.then.i.i1173

if.then.i.i1173:                                  ; preds = %invoke.cont112
  store ptr %call110, ptr %132, align 8
  %134 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1174 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %incdec.ptr.i.i1174, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1205

if.else.i.i1175:                                  ; preds = %invoke.cont112
  %135 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1176 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1177 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1176, %sub.ptr.rhs.cast.i.i.i.i.i1177
  %cmp.i.i.i.i1179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1178, 9223372036854775800
  br i1 %cmp.i.i.i.i1179, label %if.then.i.i.i.i1204, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1180

if.then.i.i.i.i1204:                              ; preds = %if.else.i.i1175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1180: ; preds = %if.else.i.i1175
  %sub.ptr.div.i.i.i.i.i1181 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1178, 3
  %.sroa.speculated.i.i.i.i1182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1181, i64 1)
  %add.i.i.i.i1183 = add i64 %.sroa.speculated.i.i.i.i1182, %sub.ptr.div.i.i.i.i.i1181
  %cmp7.i.i.i.i1184 = icmp ult i64 %add.i.i.i.i1183, %sub.ptr.div.i.i.i.i.i1181
  %cmp9.i.i.i.i1185 = icmp ugt i64 %add.i.i.i.i1183, 1152921504606846975
  %or.cond.i.i.i.i1186 = or i1 %cmp7.i.i.i.i1184, %cmp9.i.i.i.i1185
  %cond.i.i.i.i1187 = select i1 %or.cond.i.i.i.i1186, i64 1152921504606846975, i64 %add.i.i.i.i1183
  %cmp.not.i.i.i.i1188 = icmp eq i64 %cond.i.i.i.i1187, 0
  br i1 %cmp.not.i.i.i.i1188, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1192, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1189

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1189: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1180
  %mul.i.i.i.i.i.i1190 = shl nuw nsw i64 %cond.i.i.i.i1187, 3
  %call5.i.i.i.i.i.i1191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1190) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1192

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1192: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1189, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1180
  %cond.i10.i.i.i1193 = phi ptr [ %call5.i.i.i.i.i.i1191, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1189 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1180 ]
  %add.ptr.i.i.i1194 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1193, i64 %sub.ptr.div.i.i.i.i.i1181
  store ptr %call110, ptr %add.ptr.i.i.i1194, align 8
  %cmp.i.i.i11.i.i.i1195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1178, 0
  br i1 %cmp.i.i.i11.i.i.i1195, label %if.then.i.i.i12.i.i.i1203, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1196

if.then.i.i.i12.i.i.i1203:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1193, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i1178, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1196

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1196: ; preds = %if.then.i.i.i12.i.i.i1203, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1192
  %add.ptr.i.i.i.i.i.i1197 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1193, i64 %sub.ptr.sub.i.i.i.i.i1178
  %incdec.ptr.i.i.i1198 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1197, i64 1
  %tobool.not.i.i.i.i1199 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1199, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1201, label %if.then.i20.i.i.i1200

if.then.i20.i.i.i1200:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1196
  tail call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1201

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1201: ; preds = %if.then.i20.i.i.i1200, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1196
  store ptr %cond.i10.i.i.i1193, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1198, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1202 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1193, i64 %cond.i.i.i.i1187
  store ptr %add.ptr19.i.i.i1202, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1205

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1205: ; preds = %if.then.i.i1173, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1201
  %call114 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1205
  %136 = load ptr, ptr %_M_finish.i.i51, align 8
  %137 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1208 = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i1208, label %if.else.i.i1211, label %if.then.i.i1209

if.then.i.i1209:                                  ; preds = %invoke.cont116
  store ptr %call114, ptr %136, align 8
  %138 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1210 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %incdec.ptr.i.i1210, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1241

if.else.i.i1211:                                  ; preds = %invoke.cont116
  %139 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1212 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1213 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i1214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1212, %sub.ptr.rhs.cast.i.i.i.i.i1213
  %cmp.i.i.i.i1215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1214, 9223372036854775800
  br i1 %cmp.i.i.i.i1215, label %if.then.i.i.i.i1240, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1216

if.then.i.i.i.i1240:                              ; preds = %if.else.i.i1211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1216: ; preds = %if.else.i.i1211
  %sub.ptr.div.i.i.i.i.i1217 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1214, 3
  %.sroa.speculated.i.i.i.i1218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1217, i64 1)
  %add.i.i.i.i1219 = add i64 %.sroa.speculated.i.i.i.i1218, %sub.ptr.div.i.i.i.i.i1217
  %cmp7.i.i.i.i1220 = icmp ult i64 %add.i.i.i.i1219, %sub.ptr.div.i.i.i.i.i1217
  %cmp9.i.i.i.i1221 = icmp ugt i64 %add.i.i.i.i1219, 1152921504606846975
  %or.cond.i.i.i.i1222 = or i1 %cmp7.i.i.i.i1220, %cmp9.i.i.i.i1221
  %cond.i.i.i.i1223 = select i1 %or.cond.i.i.i.i1222, i64 1152921504606846975, i64 %add.i.i.i.i1219
  %cmp.not.i.i.i.i1224 = icmp eq i64 %cond.i.i.i.i1223, 0
  br i1 %cmp.not.i.i.i.i1224, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1228, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1225

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1225: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1216
  %mul.i.i.i.i.i.i1226 = shl nuw nsw i64 %cond.i.i.i.i1223, 3
  %call5.i.i.i.i.i.i1227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1226) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1228

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1228: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1225, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1216
  %cond.i10.i.i.i1229 = phi ptr [ %call5.i.i.i.i.i.i1227, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1225 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1216 ]
  %add.ptr.i.i.i1230 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1229, i64 %sub.ptr.div.i.i.i.i.i1217
  store ptr %call114, ptr %add.ptr.i.i.i1230, align 8
  %cmp.i.i.i11.i.i.i1231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1214, 0
  br i1 %cmp.i.i.i11.i.i.i1231, label %if.then.i.i.i12.i.i.i1239, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1232

if.then.i.i.i12.i.i.i1239:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1229, ptr align 8 %139, i64 %sub.ptr.sub.i.i.i.i.i1214, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1232

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1232: ; preds = %if.then.i.i.i12.i.i.i1239, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1228
  %add.ptr.i.i.i.i.i.i1233 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1229, i64 %sub.ptr.sub.i.i.i.i.i1214
  %incdec.ptr.i.i.i1234 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1233, i64 1
  %tobool.not.i.i.i.i1235 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i1235, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1237, label %if.then.i20.i.i.i1236

if.then.i20.i.i.i1236:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1232
  tail call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1237

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1237: ; preds = %if.then.i20.i.i.i1236, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1232
  store ptr %cond.i10.i.i.i1229, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1234, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1238 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1229, i64 %cond.i.i.i.i1223
  store ptr %add.ptr19.i.i.i1238, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1241

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1241: ; preds = %if.then.i.i1209, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1237
  %call118 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call118, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call118) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11COBImporterE, i64 0, inrange i32 0, i64 2), ptr %call118, align 8
  %140 = load ptr, ptr %_M_finish.i.i51, align 8
  %141 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1244 = icmp eq ptr %140, %141
  br i1 %cmp.not.i.i1244, label %if.else.i.i1247, label %if.then.i.i1245

if.then.i.i1245:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1241
  store ptr %call118, ptr %140, align 8
  %142 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1246 = getelementptr inbounds ptr, ptr %142, i64 1
  store ptr %incdec.ptr.i.i1246, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277

if.else.i.i1247:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1241
  %143 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1248 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1249 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i1250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1248, %sub.ptr.rhs.cast.i.i.i.i.i1249
  %cmp.i.i.i.i1251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1250, 9223372036854775800
  br i1 %cmp.i.i.i.i1251, label %if.then.i.i.i.i1276, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1252

if.then.i.i.i.i1276:                              ; preds = %if.else.i.i1247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1252: ; preds = %if.else.i.i1247
  %sub.ptr.div.i.i.i.i.i1253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1250, 3
  %.sroa.speculated.i.i.i.i1254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1253, i64 1)
  %add.i.i.i.i1255 = add i64 %.sroa.speculated.i.i.i.i1254, %sub.ptr.div.i.i.i.i.i1253
  %cmp7.i.i.i.i1256 = icmp ult i64 %add.i.i.i.i1255, %sub.ptr.div.i.i.i.i.i1253
  %cmp9.i.i.i.i1257 = icmp ugt i64 %add.i.i.i.i1255, 1152921504606846975
  %or.cond.i.i.i.i1258 = or i1 %cmp7.i.i.i.i1256, %cmp9.i.i.i.i1257
  %cond.i.i.i.i1259 = select i1 %or.cond.i.i.i.i1258, i64 1152921504606846975, i64 %add.i.i.i.i1255
  %cmp.not.i.i.i.i1260 = icmp eq i64 %cond.i.i.i.i1259, 0
  br i1 %cmp.not.i.i.i.i1260, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1261

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1261: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1252
  %mul.i.i.i.i.i.i1262 = shl nuw nsw i64 %cond.i.i.i.i1259, 3
  %call5.i.i.i.i.i.i1263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1262) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1261, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1252
  %cond.i10.i.i.i1265 = phi ptr [ %call5.i.i.i.i.i.i1263, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1261 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1252 ]
  %add.ptr.i.i.i1266 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.div.i.i.i.i.i1253
  store ptr %call118, ptr %add.ptr.i.i.i1266, align 8
  %cmp.i.i.i11.i.i.i1267 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1250, 0
  br i1 %cmp.i.i.i11.i.i.i1267, label %if.then.i.i.i12.i.i.i1275, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1268

if.then.i.i.i12.i.i.i1275:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1265, ptr align 8 %143, i64 %sub.ptr.sub.i.i.i.i.i1250, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1268

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1268: ; preds = %if.then.i.i.i12.i.i.i1275, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1264
  %add.ptr.i.i.i.i.i.i1269 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1265, i64 %sub.ptr.sub.i.i.i.i.i1250
  %incdec.ptr.i.i.i1270 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1269, i64 1
  %tobool.not.i.i.i.i1271 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i1271, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273, label %if.then.i20.i.i.i1272

if.then.i20.i.i.i1272:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1268
  tail call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273: ; preds = %if.then.i20.i.i.i1272, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1268
  store ptr %cond.i10.i.i.i1265, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1270, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1274 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1265, i64 %cond.i.i.i.i1259
  store ptr %add.ptr19.i.i.i1274, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277: ; preds = %if.then.i.i1245, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1273
  %call120 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277
  %144 = load ptr, ptr %_M_finish.i.i51, align 8
  %145 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1280 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %invoke.cont122
  store ptr %call120, ptr %144, align 8
  %146 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds ptr, ptr %146, i64 1
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

if.else.i.i1283:                                  ; preds = %invoke.cont122
  %147 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1284 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1285 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i.i1285
  %cmp.i.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1286, 9223372036854775800
  br i1 %cmp.i.i.i.i1287, label %if.then.i.i.i.i1312, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288

if.then.i.i.i.i1312:                              ; preds = %if.else.i.i1283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288: ; preds = %if.else.i.i1283
  %sub.ptr.div.i.i.i.i.i1289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1286, 3
  %.sroa.speculated.i.i.i.i1290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1289, i64 1)
  %add.i.i.i.i1291 = add i64 %.sroa.speculated.i.i.i.i1290, %sub.ptr.div.i.i.i.i.i1289
  %cmp7.i.i.i.i1292 = icmp ult i64 %add.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1289
  %cmp9.i.i.i.i1293 = icmp ugt i64 %add.i.i.i.i1291, 1152921504606846975
  %or.cond.i.i.i.i1294 = or i1 %cmp7.i.i.i.i1292, %cmp9.i.i.i.i1293
  %cond.i.i.i.i1295 = select i1 %or.cond.i.i.i.i1294, i64 1152921504606846975, i64 %add.i.i.i.i1291
  %cmp.not.i.i.i.i1296 = icmp eq i64 %cond.i.i.i.i1295, 0
  br i1 %cmp.not.i.i.i.i1296, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1300, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1297

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1297: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %mul.i.i.i.i.i.i1298 = shl nuw nsw i64 %cond.i.i.i.i1295, 3
  %call5.i.i.i.i.i.i1299 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1298) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1300

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1300: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1297, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288
  %cond.i10.i.i.i1301 = phi ptr [ %call5.i.i.i.i.i.i1299, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1297 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1288 ]
  %add.ptr.i.i.i1302 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1301, i64 %sub.ptr.div.i.i.i.i.i1289
  store ptr %call120, ptr %add.ptr.i.i.i1302, align 8
  %cmp.i.i.i11.i.i.i1303 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1286, 0
  br i1 %cmp.i.i.i11.i.i.i1303, label %if.then.i.i.i12.i.i.i1311, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1304

if.then.i.i.i12.i.i.i1311:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1301, ptr align 8 %147, i64 %sub.ptr.sub.i.i.i.i.i1286, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1304

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1304: ; preds = %if.then.i.i.i12.i.i.i1311, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1300
  %add.ptr.i.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1301, i64 %sub.ptr.sub.i.i.i.i.i1286
  %incdec.ptr.i.i.i1306 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1305, i64 1
  %tobool.not.i.i.i.i1307 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i1307, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309, label %if.then.i20.i.i.i1308

if.then.i20.i.i.i1308:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1304
  tail call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309: ; preds = %if.then.i20.i.i.i1308, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1304
  store ptr %cond.i10.i.i.i1301, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1306, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1310 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1301, i64 %cond.i.i.i.i1295
  store ptr %add.ptr19.i.i.i1310, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313: ; preds = %if.then.i.i1281, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309
  %call124 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  %148 = load ptr, ptr %_M_finish.i.i51, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1316 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i1316, label %if.else.i.i1319, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %invoke.cont126
  store ptr %call124, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1318 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr %incdec.ptr.i.i1318, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1349

if.else.i.i1319:                                  ; preds = %invoke.cont126
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1320 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1321 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1320, %sub.ptr.rhs.cast.i.i.i.i.i1321
  %cmp.i.i.i.i1323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1322, 9223372036854775800
  br i1 %cmp.i.i.i.i1323, label %if.then.i.i.i.i1348, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324

if.then.i.i.i.i1348:                              ; preds = %if.else.i.i1319
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
  store ptr %call124, ptr %add.ptr.i.i.i1338, align 8
  %cmp.i.i.i11.i.i.i1339 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1322, 0
  br i1 %cmp.i.i.i11.i.i.i1339, label %if.then.i.i.i12.i.i.i1347, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1340

if.then.i.i.i12.i.i.i1347:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1337, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i1322, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1340

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1340: ; preds = %if.then.i.i.i12.i.i.i1347, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1336
  %add.ptr.i.i.i.i.i.i1341 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1337, i64 %sub.ptr.sub.i.i.i.i.i1322
  %incdec.ptr.i.i.i1342 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1341, i64 1
  %tobool.not.i.i.i.i1343 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i1343, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1345, label %if.then.i20.i.i.i1344

if.then.i20.i.i.i1344:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1340
  tail call void @_ZdlPv(ptr noundef nonnull %151) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1345

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1345: ; preds = %if.then.i20.i.i.i1344, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1340
  store ptr %cond.i10.i.i.i1337, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1342, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1346 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1337, i64 %cond.i.i.i.i1331
  store ptr %add.ptr19.i.i.i1346, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1349

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1349: ; preds = %if.then.i.i1317, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1345
  %call128 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call128, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call128) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11NDOImporterE, i64 0, inrange i32 0, i64 2), ptr %call128, align 8
  %152 = load ptr, ptr %_M_finish.i.i51, align 8
  %153 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1352 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i1352, label %if.else.i.i1355, label %if.then.i.i1353

if.then.i.i1353:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1349
  store ptr %call128, ptr %152, align 8
  %154 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1354 = getelementptr inbounds ptr, ptr %154, i64 1
  store ptr %incdec.ptr.i.i1354, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont132

if.else.i.i1355:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1349
  %155 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1356 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1357 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i.i1358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1356, %sub.ptr.rhs.cast.i.i.i.i.i1357
  %cmp.i.i.i.i1359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1358, 9223372036854775800
  br i1 %cmp.i.i.i.i1359, label %if.then.i.i.i.i1384, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1360

if.then.i.i.i.i1384:                              ; preds = %if.else.i.i1355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1360: ; preds = %if.else.i.i1355
  %sub.ptr.div.i.i.i.i.i1361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1358, 3
  %.sroa.speculated.i.i.i.i1362 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1361, i64 1)
  %add.i.i.i.i1363 = add i64 %.sroa.speculated.i.i.i.i1362, %sub.ptr.div.i.i.i.i.i1361
  %cmp7.i.i.i.i1364 = icmp ult i64 %add.i.i.i.i1363, %sub.ptr.div.i.i.i.i.i1361
  %cmp9.i.i.i.i1365 = icmp ugt i64 %add.i.i.i.i1363, 1152921504606846975
  %or.cond.i.i.i.i1366 = or i1 %cmp7.i.i.i.i1364, %cmp9.i.i.i.i1365
  %cond.i.i.i.i1367 = select i1 %or.cond.i.i.i.i1366, i64 1152921504606846975, i64 %add.i.i.i.i1363
  %cmp.not.i.i.i.i1368 = icmp eq i64 %cond.i.i.i.i1367, 0
  br i1 %cmp.not.i.i.i.i1368, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1372, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1369

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1369: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1360
  %mul.i.i.i.i.i.i1370 = shl nuw nsw i64 %cond.i.i.i.i1367, 3
  %call5.i.i.i.i.i.i1371 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1370) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1372

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1372: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1369, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1360
  %cond.i10.i.i.i1373 = phi ptr [ %call5.i.i.i.i.i.i1371, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1369 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1360 ]
  %add.ptr.i.i.i1374 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1373, i64 %sub.ptr.div.i.i.i.i.i1361
  store ptr %call128, ptr %add.ptr.i.i.i1374, align 8
  %cmp.i.i.i11.i.i.i1375 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1358, 0
  br i1 %cmp.i.i.i11.i.i.i1375, label %if.then.i.i.i12.i.i.i1383, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1376

if.then.i.i.i12.i.i.i1383:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1372
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1373, ptr align 8 %155, i64 %sub.ptr.sub.i.i.i.i.i1358, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1376

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1376: ; preds = %if.then.i.i.i12.i.i.i1383, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1372
  %add.ptr.i.i.i.i.i.i1377 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1373, i64 %sub.ptr.sub.i.i.i.i.i1358
  %incdec.ptr.i.i.i1378 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1377, i64 1
  %tobool.not.i.i.i.i1379 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i1379, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1381, label %if.then.i20.i.i.i1380

if.then.i20.i.i.i1380:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1376
  tail call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1381

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1381: ; preds = %if.then.i20.i.i.i1380, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1376
  store ptr %cond.i10.i.i.i1373, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1378, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1382 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1373, i64 %cond.i.i.i.i1367
  store ptr %add.ptr19.i.i.i1382, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1381, %if.then.i.i1353
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
  %cmp.not.i.i1388 = icmp eq ptr %156, %157
  br i1 %cmp.not.i.i1388, label %if.else.i.i1391, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %invoke.cont132
  store ptr %call130, ptr %156, align 8
  %158 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1390 = getelementptr inbounds ptr, ptr %158, i64 1
  store ptr %incdec.ptr.i.i1390, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1421

if.else.i.i1391:                                  ; preds = %invoke.cont132
  %159 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1392 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1393 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i.i1394 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1392, %sub.ptr.rhs.cast.i.i.i.i.i1393
  %cmp.i.i.i.i1395 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1394, 9223372036854775800
  br i1 %cmp.i.i.i.i1395, label %if.then.i.i.i.i1420, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396

if.then.i.i.i.i1420:                              ; preds = %if.else.i.i1391
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396: ; preds = %if.else.i.i1391
  %sub.ptr.div.i.i.i.i.i1397 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1394, 3
  %.sroa.speculated.i.i.i.i1398 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1397, i64 1)
  %add.i.i.i.i1399 = add i64 %.sroa.speculated.i.i.i.i1398, %sub.ptr.div.i.i.i.i.i1397
  %cmp7.i.i.i.i1400 = icmp ult i64 %add.i.i.i.i1399, %sub.ptr.div.i.i.i.i.i1397
  %cmp9.i.i.i.i1401 = icmp ugt i64 %add.i.i.i.i1399, 1152921504606846975
  %or.cond.i.i.i.i1402 = or i1 %cmp7.i.i.i.i1400, %cmp9.i.i.i.i1401
  %cond.i.i.i.i1403 = select i1 %or.cond.i.i.i.i1402, i64 1152921504606846975, i64 %add.i.i.i.i1399
  %cmp.not.i.i.i.i1404 = icmp eq i64 %cond.i.i.i.i1403, 0
  br i1 %cmp.not.i.i.i.i1404, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1408, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1405

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1405: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %mul.i.i.i.i.i.i1406 = shl nuw nsw i64 %cond.i.i.i.i1403, 3
  %call5.i.i.i.i.i.i1407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1406) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1408

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1408: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1405, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %cond.i10.i.i.i1409 = phi ptr [ %call5.i.i.i.i.i.i1407, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1405 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396 ]
  %add.ptr.i.i.i1410 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1409, i64 %sub.ptr.div.i.i.i.i.i1397
  store ptr %call130, ptr %add.ptr.i.i.i1410, align 8
  %cmp.i.i.i11.i.i.i1411 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1394, 0
  br i1 %cmp.i.i.i11.i.i.i1411, label %if.then.i.i.i12.i.i.i1419, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1412

if.then.i.i.i12.i.i.i1419:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1408
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1409, ptr align 8 %159, i64 %sub.ptr.sub.i.i.i.i.i1394, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1412

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1412: ; preds = %if.then.i.i.i12.i.i.i1419, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1408
  %add.ptr.i.i.i.i.i.i1413 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1409, i64 %sub.ptr.sub.i.i.i.i.i1394
  %incdec.ptr.i.i.i1414 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1413, i64 1
  %tobool.not.i.i.i.i1415 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i1415, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1417, label %if.then.i20.i.i.i1416

if.then.i20.i.i.i1416:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1412
  tail call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1417

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1417: ; preds = %if.then.i20.i.i.i1416, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1412
  store ptr %cond.i10.i.i.i1409, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1414, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1418 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1409, i64 %cond.i.i.i.i1403
  store ptr %add.ptr19.i.i.i1418, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1421

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1421: ; preds = %if.then.i.i1389, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1417
  %call134 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  invoke void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1421
  %160 = load ptr, ptr %_M_finish.i.i51, align 8
  %161 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1424 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i1424, label %if.else.i.i1427, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %invoke.cont136
  store ptr %call134, ptr %160, align 8
  %162 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1426 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr %incdec.ptr.i.i1426, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont140

if.else.i.i1427:                                  ; preds = %invoke.cont136
  %163 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1428 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1429 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i.i1430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1428, %sub.ptr.rhs.cast.i.i.i.i.i1429
  %cmp.i.i.i.i1431 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1430, 9223372036854775800
  br i1 %cmp.i.i.i.i1431, label %if.then.i.i.i.i1456, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432

if.then.i.i.i.i1456:                              ; preds = %if.else.i.i1427
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432: ; preds = %if.else.i.i1427
  %sub.ptr.div.i.i.i.i.i1433 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1430, 3
  %.sroa.speculated.i.i.i.i1434 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1433, i64 1)
  %add.i.i.i.i1435 = add i64 %.sroa.speculated.i.i.i.i1434, %sub.ptr.div.i.i.i.i.i1433
  %cmp7.i.i.i.i1436 = icmp ult i64 %add.i.i.i.i1435, %sub.ptr.div.i.i.i.i.i1433
  %cmp9.i.i.i.i1437 = icmp ugt i64 %add.i.i.i.i1435, 1152921504606846975
  %or.cond.i.i.i.i1438 = or i1 %cmp7.i.i.i.i1436, %cmp9.i.i.i.i1437
  %cond.i.i.i.i1439 = select i1 %or.cond.i.i.i.i1438, i64 1152921504606846975, i64 %add.i.i.i.i1435
  %cmp.not.i.i.i.i1440 = icmp eq i64 %cond.i.i.i.i1439, 0
  br i1 %cmp.not.i.i.i.i1440, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1444, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1441

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1441: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %mul.i.i.i.i.i.i1442 = shl nuw nsw i64 %cond.i.i.i.i1439, 3
  %call5.i.i.i.i.i.i1443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1442) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1444

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1444: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1441, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %cond.i10.i.i.i1445 = phi ptr [ %call5.i.i.i.i.i.i1443, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1441 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432 ]
  %add.ptr.i.i.i1446 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1445, i64 %sub.ptr.div.i.i.i.i.i1433
  store ptr %call134, ptr %add.ptr.i.i.i1446, align 8
  %cmp.i.i.i11.i.i.i1447 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1430, 0
  br i1 %cmp.i.i.i11.i.i.i1447, label %if.then.i.i.i12.i.i.i1455, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1448

if.then.i.i.i12.i.i.i1455:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1444
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1445, ptr align 8 %163, i64 %sub.ptr.sub.i.i.i.i.i1430, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1448

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1448: ; preds = %if.then.i.i.i12.i.i.i1455, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1444
  %add.ptr.i.i.i.i.i.i1449 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1445, i64 %sub.ptr.sub.i.i.i.i.i1430
  %incdec.ptr.i.i.i1450 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1449, i64 1
  %tobool.not.i.i.i.i1451 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i1451, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1453, label %if.then.i20.i.i.i1452

if.then.i20.i.i.i1452:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1448
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1453

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1453: ; preds = %if.then.i20.i.i.i1452, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1448
  store ptr %cond.i10.i.i.i1445, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1450, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1454 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1445, i64 %cond.i.i.i.i1439
  store ptr %add.ptr19.i.i.i1454, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1453, %if.then.i.i1425
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
  %cmp.not.i.i1460 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i1460, label %if.else.i.i1463, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %invoke.cont140
  store ptr %call138, ptr %164, align 8
  %166 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1462 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %incdec.ptr.i.i1462, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1493

if.else.i.i1463:                                  ; preds = %invoke.cont140
  %167 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1464 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1465 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1464, %sub.ptr.rhs.cast.i.i.i.i.i1465
  %cmp.i.i.i.i1467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1466, 9223372036854775800
  br i1 %cmp.i.i.i.i1467, label %if.then.i.i.i.i1492, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1468

if.then.i.i.i.i1492:                              ; preds = %if.else.i.i1463
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1468: ; preds = %if.else.i.i1463
  %sub.ptr.div.i.i.i.i.i1469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1466, 3
  %.sroa.speculated.i.i.i.i1470 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1469, i64 1)
  %add.i.i.i.i1471 = add i64 %.sroa.speculated.i.i.i.i1470, %sub.ptr.div.i.i.i.i.i1469
  %cmp7.i.i.i.i1472 = icmp ult i64 %add.i.i.i.i1471, %sub.ptr.div.i.i.i.i.i1469
  %cmp9.i.i.i.i1473 = icmp ugt i64 %add.i.i.i.i1471, 1152921504606846975
  %or.cond.i.i.i.i1474 = or i1 %cmp7.i.i.i.i1472, %cmp9.i.i.i.i1473
  %cond.i.i.i.i1475 = select i1 %or.cond.i.i.i.i1474, i64 1152921504606846975, i64 %add.i.i.i.i1471
  %cmp.not.i.i.i.i1476 = icmp eq i64 %cond.i.i.i.i1475, 0
  br i1 %cmp.not.i.i.i.i1476, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1480, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1477

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1477: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1468
  %mul.i.i.i.i.i.i1478 = shl nuw nsw i64 %cond.i.i.i.i1475, 3
  %call5.i.i.i.i.i.i1479 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1478) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1480

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1480: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1477, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1468
  %cond.i10.i.i.i1481 = phi ptr [ %call5.i.i.i.i.i.i1479, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1477 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1468 ]
  %add.ptr.i.i.i1482 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1481, i64 %sub.ptr.div.i.i.i.i.i1469
  store ptr %call138, ptr %add.ptr.i.i.i1482, align 8
  %cmp.i.i.i11.i.i.i1483 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1466, 0
  br i1 %cmp.i.i.i11.i.i.i1483, label %if.then.i.i.i12.i.i.i1491, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1484

if.then.i.i.i12.i.i.i1491:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1481, ptr align 8 %167, i64 %sub.ptr.sub.i.i.i.i.i1466, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1484

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1484: ; preds = %if.then.i.i.i12.i.i.i1491, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1480
  %add.ptr.i.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1481, i64 %sub.ptr.sub.i.i.i.i.i1466
  %incdec.ptr.i.i.i1486 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1485, i64 1
  %tobool.not.i.i.i.i1487 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1487, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1489, label %if.then.i20.i.i.i1488

if.then.i20.i.i.i1488:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1484
  tail call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1489

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1489: ; preds = %if.then.i20.i.i.i1488, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1484
  store ptr %cond.i10.i.i.i1481, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1486, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1490 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1481, i64 %cond.i.i.i.i1475
  store ptr %add.ptr19.i.i.i1490, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1493

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1493: ; preds = %if.then.i.i1461, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1489
  %call142 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %call142, i8 0, i64 80, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call142) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp14AssbinImporterE, i64 0, inrange i32 0, i64 2), ptr %call142, align 8
  %168 = load ptr, ptr %_M_finish.i.i51, align 8
  %169 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1496 = icmp eq ptr %168, %169
  br i1 %cmp.not.i.i1496, label %if.else.i.i1499, label %if.then.i.i1497

if.then.i.i1497:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1493
  store ptr %call142, ptr %168, align 8
  %170 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1498 = getelementptr inbounds ptr, ptr %170, i64 1
  store ptr %incdec.ptr.i.i1498, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1529

if.else.i.i1499:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1493
  %171 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1500 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1501 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1500, %sub.ptr.rhs.cast.i.i.i.i.i1501
  %cmp.i.i.i.i1503 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1502, 9223372036854775800
  br i1 %cmp.i.i.i.i1503, label %if.then.i.i.i.i1528, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1504

if.then.i.i.i.i1528:                              ; preds = %if.else.i.i1499
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1504: ; preds = %if.else.i.i1499
  %sub.ptr.div.i.i.i.i.i1505 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1502, 3
  %.sroa.speculated.i.i.i.i1506 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1505, i64 1)
  %add.i.i.i.i1507 = add i64 %.sroa.speculated.i.i.i.i1506, %sub.ptr.div.i.i.i.i.i1505
  %cmp7.i.i.i.i1508 = icmp ult i64 %add.i.i.i.i1507, %sub.ptr.div.i.i.i.i.i1505
  %cmp9.i.i.i.i1509 = icmp ugt i64 %add.i.i.i.i1507, 1152921504606846975
  %or.cond.i.i.i.i1510 = or i1 %cmp7.i.i.i.i1508, %cmp9.i.i.i.i1509
  %cond.i.i.i.i1511 = select i1 %or.cond.i.i.i.i1510, i64 1152921504606846975, i64 %add.i.i.i.i1507
  %cmp.not.i.i.i.i1512 = icmp eq i64 %cond.i.i.i.i1511, 0
  br i1 %cmp.not.i.i.i.i1512, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1516, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1513

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1513: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1504
  %mul.i.i.i.i.i.i1514 = shl nuw nsw i64 %cond.i.i.i.i1511, 3
  %call5.i.i.i.i.i.i1515 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1514) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1516

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1516: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1513, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1504
  %cond.i10.i.i.i1517 = phi ptr [ %call5.i.i.i.i.i.i1515, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1513 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1504 ]
  %add.ptr.i.i.i1518 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1517, i64 %sub.ptr.div.i.i.i.i.i1505
  store ptr %call142, ptr %add.ptr.i.i.i1518, align 8
  %cmp.i.i.i11.i.i.i1519 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1502, 0
  br i1 %cmp.i.i.i11.i.i.i1519, label %if.then.i.i.i12.i.i.i1527, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1520

if.then.i.i.i12.i.i.i1527:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1516
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1517, ptr align 8 %171, i64 %sub.ptr.sub.i.i.i.i.i1502, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1520

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1520: ; preds = %if.then.i.i.i12.i.i.i1527, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1516
  %add.ptr.i.i.i.i.i.i1521 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1517, i64 %sub.ptr.sub.i.i.i.i.i1502
  %incdec.ptr.i.i.i1522 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1521, i64 1
  %tobool.not.i.i.i.i1523 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1523, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1525, label %if.then.i20.i.i.i1524

if.then.i20.i.i.i1524:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1520
  tail call void @_ZdlPv(ptr noundef nonnull %171) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1525

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1525: ; preds = %if.then.i20.i.i.i1524, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1520
  store ptr %cond.i10.i.i.i1517, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1522, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1526 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1517, i64 %cond.i.i.i.i1511
  store ptr %add.ptr19.i.i.i1526, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1529

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1529: ; preds = %if.then.i.i1497, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1525
  %call144 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1529
  %172 = load ptr, ptr %_M_finish.i.i51, align 8
  %173 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1532 = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i1532, label %if.else.i.i1535, label %if.then.i.i1533

if.then.i.i1533:                                  ; preds = %invoke.cont146
  store ptr %call144, ptr %172, align 8
  %174 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1534 = getelementptr inbounds ptr, ptr %174, i64 1
  store ptr %incdec.ptr.i.i1534, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1565

if.else.i.i1535:                                  ; preds = %invoke.cont146
  %175 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1536 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1537 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1536, %sub.ptr.rhs.cast.i.i.i.i.i1537
  %cmp.i.i.i.i1539 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1538, 9223372036854775800
  br i1 %cmp.i.i.i.i1539, label %if.then.i.i.i.i1564, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1540

if.then.i.i.i.i1564:                              ; preds = %if.else.i.i1535
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1540: ; preds = %if.else.i.i1535
  %sub.ptr.div.i.i.i.i.i1541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1538, 3
  %.sroa.speculated.i.i.i.i1542 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1541, i64 1)
  %add.i.i.i.i1543 = add i64 %.sroa.speculated.i.i.i.i1542, %sub.ptr.div.i.i.i.i.i1541
  %cmp7.i.i.i.i1544 = icmp ult i64 %add.i.i.i.i1543, %sub.ptr.div.i.i.i.i.i1541
  %cmp9.i.i.i.i1545 = icmp ugt i64 %add.i.i.i.i1543, 1152921504606846975
  %or.cond.i.i.i.i1546 = or i1 %cmp7.i.i.i.i1544, %cmp9.i.i.i.i1545
  %cond.i.i.i.i1547 = select i1 %or.cond.i.i.i.i1546, i64 1152921504606846975, i64 %add.i.i.i.i1543
  %cmp.not.i.i.i.i1548 = icmp eq i64 %cond.i.i.i.i1547, 0
  br i1 %cmp.not.i.i.i.i1548, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1552, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1549

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1549: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1540
  %mul.i.i.i.i.i.i1550 = shl nuw nsw i64 %cond.i.i.i.i1547, 3
  %call5.i.i.i.i.i.i1551 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1550) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1552

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1552: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1549, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1540
  %cond.i10.i.i.i1553 = phi ptr [ %call5.i.i.i.i.i.i1551, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1549 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1540 ]
  %add.ptr.i.i.i1554 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1553, i64 %sub.ptr.div.i.i.i.i.i1541
  store ptr %call144, ptr %add.ptr.i.i.i1554, align 8
  %cmp.i.i.i11.i.i.i1555 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1538, 0
  br i1 %cmp.i.i.i11.i.i.i1555, label %if.then.i.i.i12.i.i.i1563, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1556

if.then.i.i.i12.i.i.i1563:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1552
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1553, ptr align 8 %175, i64 %sub.ptr.sub.i.i.i.i.i1538, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1556

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1556: ; preds = %if.then.i.i.i12.i.i.i1563, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1552
  %add.ptr.i.i.i.i.i.i1557 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1553, i64 %sub.ptr.sub.i.i.i.i.i1538
  %incdec.ptr.i.i.i1558 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1557, i64 1
  %tobool.not.i.i.i.i1559 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1559, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1561, label %if.then.i20.i.i.i1560

if.then.i20.i.i.i1560:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1556
  tail call void @_ZdlPv(ptr noundef nonnull %175) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1561

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1561: ; preds = %if.then.i20.i.i.i1560, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1556
  store ptr %cond.i10.i.i.i1553, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1558, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1562 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1553, i64 %cond.i.i.i.i1547
  store ptr %add.ptr19.i.i.i1562, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1565

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1565: ; preds = %if.then.i.i1533, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1561
  %call148 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1565
  %176 = load ptr, ptr %_M_finish.i.i51, align 8
  %177 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1568 = icmp eq ptr %176, %177
  br i1 %cmp.not.i.i1568, label %if.else.i.i1571, label %if.then.i.i1569

if.then.i.i1569:                                  ; preds = %invoke.cont150
  store ptr %call148, ptr %176, align 8
  %178 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1570 = getelementptr inbounds ptr, ptr %178, i64 1
  store ptr %incdec.ptr.i.i1570, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1601

if.else.i.i1571:                                  ; preds = %invoke.cont150
  %179 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1572 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1573 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1574 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1572, %sub.ptr.rhs.cast.i.i.i.i.i1573
  %cmp.i.i.i.i1575 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1574, 9223372036854775800
  br i1 %cmp.i.i.i.i1575, label %if.then.i.i.i.i1600, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1576

if.then.i.i.i.i1600:                              ; preds = %if.else.i.i1571
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1576: ; preds = %if.else.i.i1571
  %sub.ptr.div.i.i.i.i.i1577 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1574, 3
  %.sroa.speculated.i.i.i.i1578 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1577, i64 1)
  %add.i.i.i.i1579 = add i64 %.sroa.speculated.i.i.i.i1578, %sub.ptr.div.i.i.i.i.i1577
  %cmp7.i.i.i.i1580 = icmp ult i64 %add.i.i.i.i1579, %sub.ptr.div.i.i.i.i.i1577
  %cmp9.i.i.i.i1581 = icmp ugt i64 %add.i.i.i.i1579, 1152921504606846975
  %or.cond.i.i.i.i1582 = or i1 %cmp7.i.i.i.i1580, %cmp9.i.i.i.i1581
  %cond.i.i.i.i1583 = select i1 %or.cond.i.i.i.i1582, i64 1152921504606846975, i64 %add.i.i.i.i1579
  %cmp.not.i.i.i.i1584 = icmp eq i64 %cond.i.i.i.i1583, 0
  br i1 %cmp.not.i.i.i.i1584, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1588, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1585

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1585: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1576
  %mul.i.i.i.i.i.i1586 = shl nuw nsw i64 %cond.i.i.i.i1583, 3
  %call5.i.i.i.i.i.i1587 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1586) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1588

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1588: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1585, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1576
  %cond.i10.i.i.i1589 = phi ptr [ %call5.i.i.i.i.i.i1587, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1585 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1576 ]
  %add.ptr.i.i.i1590 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1589, i64 %sub.ptr.div.i.i.i.i.i1577
  store ptr %call148, ptr %add.ptr.i.i.i1590, align 8
  %cmp.i.i.i11.i.i.i1591 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1574, 0
  br i1 %cmp.i.i.i11.i.i.i1591, label %if.then.i.i.i12.i.i.i1599, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1592

if.then.i.i.i12.i.i.i1599:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1588
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1589, ptr align 8 %179, i64 %sub.ptr.sub.i.i.i.i.i1574, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1592

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1592: ; preds = %if.then.i.i.i12.i.i.i1599, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1588
  %add.ptr.i.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1589, i64 %sub.ptr.sub.i.i.i.i.i1574
  %incdec.ptr.i.i.i1594 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1593, i64 1
  %tobool.not.i.i.i.i1595 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1595, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1597, label %if.then.i20.i.i.i1596

if.then.i20.i.i.i1596:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1592
  tail call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1597

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1597: ; preds = %if.then.i20.i.i.i1596, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1592
  store ptr %cond.i10.i.i.i1589, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1594, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1598 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1589, i64 %cond.i.i.i.i1583
  store ptr %add.ptr19.i.i.i1598, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1601

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1601: ; preds = %if.then.i.i1569, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1597
  %call152 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call152, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call152) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp12D3MFImporterE, i64 0, inrange i32 0, i64 2), ptr %call152, align 8
  %180 = load ptr, ptr %_M_finish.i.i51, align 8
  %181 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1604 = icmp eq ptr %180, %181
  br i1 %cmp.not.i.i1604, label %if.else.i.i1607, label %if.then.i.i1605

if.then.i.i1605:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1601
  store ptr %call152, ptr %180, align 8
  %182 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1606 = getelementptr inbounds ptr, ptr %182, i64 1
  store ptr %incdec.ptr.i.i1606, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1637

if.else.i.i1607:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1601
  %183 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1608 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1609 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i1610 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1608, %sub.ptr.rhs.cast.i.i.i.i.i1609
  %cmp.i.i.i.i1611 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1610, 9223372036854775800
  br i1 %cmp.i.i.i.i1611, label %if.then.i.i.i.i1636, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1612

if.then.i.i.i.i1636:                              ; preds = %if.else.i.i1607
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1612: ; preds = %if.else.i.i1607
  %sub.ptr.div.i.i.i.i.i1613 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1610, 3
  %.sroa.speculated.i.i.i.i1614 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1613, i64 1)
  %add.i.i.i.i1615 = add i64 %.sroa.speculated.i.i.i.i1614, %sub.ptr.div.i.i.i.i.i1613
  %cmp7.i.i.i.i1616 = icmp ult i64 %add.i.i.i.i1615, %sub.ptr.div.i.i.i.i.i1613
  %cmp9.i.i.i.i1617 = icmp ugt i64 %add.i.i.i.i1615, 1152921504606846975
  %or.cond.i.i.i.i1618 = or i1 %cmp7.i.i.i.i1616, %cmp9.i.i.i.i1617
  %cond.i.i.i.i1619 = select i1 %or.cond.i.i.i.i1618, i64 1152921504606846975, i64 %add.i.i.i.i1615
  %cmp.not.i.i.i.i1620 = icmp eq i64 %cond.i.i.i.i1619, 0
  br i1 %cmp.not.i.i.i.i1620, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1624, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1621

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1621: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1612
  %mul.i.i.i.i.i.i1622 = shl nuw nsw i64 %cond.i.i.i.i1619, 3
  %call5.i.i.i.i.i.i1623 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1622) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1624

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1624: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1621, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1612
  %cond.i10.i.i.i1625 = phi ptr [ %call5.i.i.i.i.i.i1623, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1621 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1612 ]
  %add.ptr.i.i.i1626 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1625, i64 %sub.ptr.div.i.i.i.i.i1613
  store ptr %call152, ptr %add.ptr.i.i.i1626, align 8
  %cmp.i.i.i11.i.i.i1627 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1610, 0
  br i1 %cmp.i.i.i11.i.i.i1627, label %if.then.i.i.i12.i.i.i1635, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1628

if.then.i.i.i12.i.i.i1635:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1624
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1625, ptr align 8 %183, i64 %sub.ptr.sub.i.i.i.i.i1610, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1628

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1628: ; preds = %if.then.i.i.i12.i.i.i1635, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1624
  %add.ptr.i.i.i.i.i.i1629 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1625, i64 %sub.ptr.sub.i.i.i.i.i1610
  %incdec.ptr.i.i.i1630 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1629, i64 1
  %tobool.not.i.i.i.i1631 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i1631, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1633, label %if.then.i20.i.i.i1632

if.then.i20.i.i.i1632:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1628
  tail call void @_ZdlPv(ptr noundef nonnull %183) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1633

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1633: ; preds = %if.then.i20.i.i.i1632, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1628
  store ptr %cond.i10.i.i.i1625, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1630, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1634 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1625, i64 %cond.i.i.i.i1619
  store ptr %add.ptr19.i.i.i1634, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1637

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1637: ; preds = %if.then.i.i1605, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1633
  %call154 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  invoke void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1637
  %184 = load ptr, ptr %_M_finish.i.i51, align 8
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1640 = icmp eq ptr %184, %185
  br i1 %cmp.not.i.i1640, label %if.else.i.i1643, label %if.then.i.i1641

if.then.i.i1641:                                  ; preds = %invoke.cont156
  store ptr %call154, ptr %184, align 8
  %186 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1642 = getelementptr inbounds ptr, ptr %186, i64 1
  store ptr %incdec.ptr.i.i1642, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1673

if.else.i.i1643:                                  ; preds = %invoke.cont156
  %187 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1644 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1645 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1646 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1644, %sub.ptr.rhs.cast.i.i.i.i.i1645
  %cmp.i.i.i.i1647 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1646, 9223372036854775800
  br i1 %cmp.i.i.i.i1647, label %if.then.i.i.i.i1672, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1648

if.then.i.i.i.i1672:                              ; preds = %if.else.i.i1643
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1648: ; preds = %if.else.i.i1643
  %sub.ptr.div.i.i.i.i.i1649 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1646, 3
  %.sroa.speculated.i.i.i.i1650 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1649, i64 1)
  %add.i.i.i.i1651 = add i64 %.sroa.speculated.i.i.i.i1650, %sub.ptr.div.i.i.i.i.i1649
  %cmp7.i.i.i.i1652 = icmp ult i64 %add.i.i.i.i1651, %sub.ptr.div.i.i.i.i.i1649
  %cmp9.i.i.i.i1653 = icmp ugt i64 %add.i.i.i.i1651, 1152921504606846975
  %or.cond.i.i.i.i1654 = or i1 %cmp7.i.i.i.i1652, %cmp9.i.i.i.i1653
  %cond.i.i.i.i1655 = select i1 %or.cond.i.i.i.i1654, i64 1152921504606846975, i64 %add.i.i.i.i1651
  %cmp.not.i.i.i.i1656 = icmp eq i64 %cond.i.i.i.i1655, 0
  br i1 %cmp.not.i.i.i.i1656, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1660, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1657

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1657: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1648
  %mul.i.i.i.i.i.i1658 = shl nuw nsw i64 %cond.i.i.i.i1655, 3
  %call5.i.i.i.i.i.i1659 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1658) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1660

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1660: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1657, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1648
  %cond.i10.i.i.i1661 = phi ptr [ %call5.i.i.i.i.i.i1659, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1657 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1648 ]
  %add.ptr.i.i.i1662 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1661, i64 %sub.ptr.div.i.i.i.i.i1649
  store ptr %call154, ptr %add.ptr.i.i.i1662, align 8
  %cmp.i.i.i11.i.i.i1663 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1646, 0
  br i1 %cmp.i.i.i11.i.i.i1663, label %if.then.i.i.i12.i.i.i1671, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1664

if.then.i.i.i12.i.i.i1671:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1660
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1661, ptr align 8 %187, i64 %sub.ptr.sub.i.i.i.i.i1646, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1664

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1664: ; preds = %if.then.i.i.i12.i.i.i1671, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1660
  %add.ptr.i.i.i.i.i.i1665 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1661, i64 %sub.ptr.sub.i.i.i.i.i1646
  %incdec.ptr.i.i.i1666 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1665, i64 1
  %tobool.not.i.i.i.i1667 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1667, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1669, label %if.then.i20.i.i.i1668

if.then.i20.i.i.i1668:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1664
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1669

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1669: ; preds = %if.then.i20.i.i.i1668, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1664
  store ptr %cond.i10.i.i.i1661, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1666, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1670 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1661, i64 %cond.i.i.i.i1655
  store ptr %add.ptr19.i.i.i1670, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1673

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1673: ; preds = %if.then.i.i1641, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1669
  %call158 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  invoke void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1673
  %188 = load ptr, ptr %_M_finish.i.i51, align 8
  %189 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1676 = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i1676, label %if.else.i.i1679, label %if.then.i.i1677

if.then.i.i1677:                                  ; preds = %invoke.cont160
  store ptr %call158, ptr %188, align 8
  %190 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1678 = getelementptr inbounds ptr, ptr %190, i64 1
  store ptr %incdec.ptr.i.i1678, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1709

if.else.i.i1679:                                  ; preds = %invoke.cont160
  %191 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1680 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1681 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i.i.i1682 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1680, %sub.ptr.rhs.cast.i.i.i.i.i1681
  %cmp.i.i.i.i1683 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1682, 9223372036854775800
  br i1 %cmp.i.i.i.i1683, label %if.then.i.i.i.i1708, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1684

if.then.i.i.i.i1708:                              ; preds = %if.else.i.i1679
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1684: ; preds = %if.else.i.i1679
  %sub.ptr.div.i.i.i.i.i1685 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1682, 3
  %.sroa.speculated.i.i.i.i1686 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1685, i64 1)
  %add.i.i.i.i1687 = add i64 %.sroa.speculated.i.i.i.i1686, %sub.ptr.div.i.i.i.i.i1685
  %cmp7.i.i.i.i1688 = icmp ult i64 %add.i.i.i.i1687, %sub.ptr.div.i.i.i.i.i1685
  %cmp9.i.i.i.i1689 = icmp ugt i64 %add.i.i.i.i1687, 1152921504606846975
  %or.cond.i.i.i.i1690 = or i1 %cmp7.i.i.i.i1688, %cmp9.i.i.i.i1689
  %cond.i.i.i.i1691 = select i1 %or.cond.i.i.i.i1690, i64 1152921504606846975, i64 %add.i.i.i.i1687
  %cmp.not.i.i.i.i1692 = icmp eq i64 %cond.i.i.i.i1691, 0
  br i1 %cmp.not.i.i.i.i1692, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1696, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1693

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1693: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1684
  %mul.i.i.i.i.i.i1694 = shl nuw nsw i64 %cond.i.i.i.i1691, 3
  %call5.i.i.i.i.i.i1695 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1694) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1696

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1696: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1693, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1684
  %cond.i10.i.i.i1697 = phi ptr [ %call5.i.i.i.i.i.i1695, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1693 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1684 ]
  %add.ptr.i.i.i1698 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1697, i64 %sub.ptr.div.i.i.i.i.i1685
  store ptr %call158, ptr %add.ptr.i.i.i1698, align 8
  %cmp.i.i.i11.i.i.i1699 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1682, 0
  br i1 %cmp.i.i.i11.i.i.i1699, label %if.then.i.i.i12.i.i.i1707, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1700

if.then.i.i.i12.i.i.i1707:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1696
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1697, ptr align 8 %191, i64 %sub.ptr.sub.i.i.i.i.i1682, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1700

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1700: ; preds = %if.then.i.i.i12.i.i.i1707, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1696
  %add.ptr.i.i.i.i.i.i1701 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1697, i64 %sub.ptr.sub.i.i.i.i.i1682
  %incdec.ptr.i.i.i1702 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1701, i64 1
  %tobool.not.i.i.i.i1703 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i1703, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1705, label %if.then.i20.i.i.i1704

if.then.i20.i.i.i1704:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1700
  tail call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1705

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1705: ; preds = %if.then.i20.i.i.i1704, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1700
  store ptr %cond.i10.i.i.i1697, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1702, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1706 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1697, i64 %cond.i.i.i.i1691
  store ptr %add.ptr19.i.i.i1706, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1709

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1709: ; preds = %if.then.i.i1677, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1705
  %call162 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1709
  %192 = load ptr, ptr %_M_finish.i.i51, align 8
  %193 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1712 = icmp eq ptr %192, %193
  br i1 %cmp.not.i.i1712, label %if.else.i.i1715, label %if.then.i.i1713

if.then.i.i1713:                                  ; preds = %invoke.cont164
  store ptr %call162, ptr %192, align 8
  %194 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1714 = getelementptr inbounds ptr, ptr %194, i64 1
  store ptr %incdec.ptr.i.i1714, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1745

if.else.i.i1715:                                  ; preds = %invoke.cont164
  %195 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1716 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1717 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i.i.i.i1718 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1716, %sub.ptr.rhs.cast.i.i.i.i.i1717
  %cmp.i.i.i.i1719 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1718, 9223372036854775800
  br i1 %cmp.i.i.i.i1719, label %if.then.i.i.i.i1744, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1720

if.then.i.i.i.i1744:                              ; preds = %if.else.i.i1715
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1720: ; preds = %if.else.i.i1715
  %sub.ptr.div.i.i.i.i.i1721 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1718, 3
  %.sroa.speculated.i.i.i.i1722 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1721, i64 1)
  %add.i.i.i.i1723 = add i64 %.sroa.speculated.i.i.i.i1722, %sub.ptr.div.i.i.i.i.i1721
  %cmp7.i.i.i.i1724 = icmp ult i64 %add.i.i.i.i1723, %sub.ptr.div.i.i.i.i.i1721
  %cmp9.i.i.i.i1725 = icmp ugt i64 %add.i.i.i.i1723, 1152921504606846975
  %or.cond.i.i.i.i1726 = or i1 %cmp7.i.i.i.i1724, %cmp9.i.i.i.i1725
  %cond.i.i.i.i1727 = select i1 %or.cond.i.i.i.i1726, i64 1152921504606846975, i64 %add.i.i.i.i1723
  %cmp.not.i.i.i.i1728 = icmp eq i64 %cond.i.i.i.i1727, 0
  br i1 %cmp.not.i.i.i.i1728, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1732, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1729

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1729: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1720
  %mul.i.i.i.i.i.i1730 = shl nuw nsw i64 %cond.i.i.i.i1727, 3
  %call5.i.i.i.i.i.i1731 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1730) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1732

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1732: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1729, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1720
  %cond.i10.i.i.i1733 = phi ptr [ %call5.i.i.i.i.i.i1731, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i.i1729 ], [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1720 ]
  %add.ptr.i.i.i1734 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1733, i64 %sub.ptr.div.i.i.i.i.i1721
  store ptr %call162, ptr %add.ptr.i.i.i1734, align 8
  %cmp.i.i.i11.i.i.i1735 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1718, 0
  br i1 %cmp.i.i.i11.i.i.i1735, label %if.then.i.i.i12.i.i.i1743, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1736

if.then.i.i.i12.i.i.i1743:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1732
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1733, ptr align 8 %195, i64 %sub.ptr.sub.i.i.i.i.i1718, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1736

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1736: ; preds = %if.then.i.i.i12.i.i.i1743, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i.i1732
  %add.ptr.i.i.i.i.i.i1737 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1733, i64 %sub.ptr.sub.i.i.i.i.i1718
  %incdec.ptr.i.i.i1738 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i1737, i64 1
  %tobool.not.i.i.i.i1739 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i1739, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1741, label %if.then.i20.i.i.i1740

if.then.i20.i.i.i1740:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1736
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1741

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1741: ; preds = %if.then.i20.i.i.i1740, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i1736
  store ptr %cond.i10.i.i.i1733, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1738, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1742 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1733, i64 %cond.i.i.i.i1727
  store ptr %add.ptr19.i.i.i1742, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1745

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1745: ; preds = %if.then.i.i1713, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1741
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit161
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit305
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit377
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit449
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit485
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit521
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit737
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit809
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit845
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad83:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit881
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad93:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit989
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1025
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad101:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1061
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad105:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1097
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1169
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad115:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1205
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1277
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad125:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1421
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad145:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1529
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1565
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1637
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad159:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1673
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1709
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
