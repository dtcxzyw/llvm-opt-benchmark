; ModuleID = 'bench/assimp/original/ImporterRegistry.cpp.ll'
source_filename = "bench/assimp/original/ImporterRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::ios_base::Init" = type { i8 }

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
  %_begin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 512
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 512
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %call2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %call2, i8 0, i64 96, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %call2, align 8
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %call2, i64 72
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %3 = load ptr, ptr %_M_finish.i.i51, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit
  store ptr %call2, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i53, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
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
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit83

if.else.i.i59:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i82, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

if.then.i.i.i.i82:                                ; preds = %if.else.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %if.else.i.i59
  %sub.ptr.div.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i62, 3
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i65, i64 1)
  %add.i.i.i.i67 = add nsw i64 %.sroa.speculated.i.i.i.i66, %sub.ptr.div.i.i.i.i.i65
  %cmp7.i.i.i.i68 = icmp ult i64 %add.i.i.i.i67, %sub.ptr.div.i.i.i.i.i65
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i67, i64 1152921504606846975)
  %cond.i.i.i.i69 = select i1 %cmp7.i.i.i.i68, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i70 = icmp ne i64 %cond.i.i.i.i69, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i70)
  %mul.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i69, 3
  %call5.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i71) #17
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i62
  store ptr %call4, ptr %add.ptr.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i81, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i75

if.then.i.i.i.i.i.i81:                            ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i72, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i62, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i75

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i75: ; preds = %if.then.i.i.i.i.i.i81, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %incdec.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i73, i64 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79, label %if.then.i18.i.i.i78

if.then.i18.i.i.i78:                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79: ; preds = %if.then.i18.i.i.i78, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i75
  store ptr %call5.i.i.i.i.i.i72, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i80 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i72, i64 %cond.i.i.i.i69
  store ptr %add.ptr19.i.i.i80, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit83

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit83: ; preds = %if.then.i.i57, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i79
  %call6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  tail call void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call6) #19
  %13 = load ptr, ptr %_M_finish.i.i51, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i86 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit83
  store ptr %call6, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit113

if.else.i.i89:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit83
  %16 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i90 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i91
  %cmp.i.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i112, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94

if.then.i.i.i.i112:                               ; preds = %if.else.i.i89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %if.else.i.i89
  %sub.ptr.div.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92, 3
  %.sroa.speculated.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i95, i64 1)
  %add.i.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i.i96, %sub.ptr.div.i.i.i.i.i95
  %cmp7.i.i.i.i98 = icmp ult i64 %add.i.i.i.i97, %sub.ptr.div.i.i.i.i.i95
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i.i99 = select i1 %cmp7.i.i.i.i98, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i100 = icmp ne i64 %cond.i.i.i.i99, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i100)
  %mul.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i99, 3
  %call5.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #17
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i.i92
  store ptr %call6, ptr %add.ptr.i.i.i103, align 8
  %cmp.i.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i111, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i105

if.then.i.i.i.i.i.i111:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i102, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i92, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i105

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i105: ; preds = %if.then.i.i.i.i.i.i111, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %incdec.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i103, i64 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i107, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109, label %if.then.i18.i.i.i108

if.then.i18.i.i.i108:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109: ; preds = %if.then.i18.i.i.i108, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i105
  store ptr %call5.i.i.i.i.i.i102, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i106, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i110 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i102, i64 %cond.i.i.i.i99
  store ptr %add.ptr19.i.i.i110, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit113

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit113: ; preds = %if.then.i.i87, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i109
  %call8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
  invoke void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(162) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit113
  %18 = load ptr, ptr %_M_finish.i.i51, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i116 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i116, label %if.else.i.i119, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont10
  store ptr %call8, ptr %18, align 8
  %20 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i118, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit143

if.else.i.i119:                                   ; preds = %invoke.cont10
  %21 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i120 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i121 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i121
  %cmp.i.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i142, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124

if.then.i.i.i.i142:                               ; preds = %if.else.i.i119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %if.else.i.i119
  %sub.ptr.div.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i122, 3
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i125, i64 1)
  %add.i.i.i.i127 = add nsw i64 %.sroa.speculated.i.i.i.i126, %sub.ptr.div.i.i.i.i.i125
  %cmp7.i.i.i.i128 = icmp ult i64 %add.i.i.i.i127, %sub.ptr.div.i.i.i.i.i125
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i127, i64 1152921504606846975)
  %cond.i.i.i.i129 = select i1 %cmp7.i.i.i.i128, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i130 = icmp ne i64 %cond.i.i.i.i129, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i130)
  %mul.i.i.i.i.i.i131 = shl nuw nsw i64 %cond.i.i.i.i129, 3
  %call5.i.i.i.i.i.i132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i131) #17
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i132, i64 %sub.ptr.sub.i.i.i.i.i122
  store ptr %call8, ptr %add.ptr.i.i.i133, align 8
  %cmp.i.i.i.i.i.i134 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i141, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i135

if.then.i.i.i.i.i.i141:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i132, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i122, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i135

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i135: ; preds = %if.then.i.i.i.i.i.i141, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i124
  %incdec.ptr.i.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133, i64 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i137, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139, label %if.then.i18.i.i.i138

if.then.i18.i.i.i138:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i135
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139: ; preds = %if.then.i18.i.i.i138, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i135
  store ptr %call5.i.i.i.i.i.i132, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i136, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i140 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i132, i64 %cond.i.i.i.i129
  store ptr %add.ptr19.i.i.i140, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit143

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit143: ; preds = %if.then.i.i117, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139
  %call12 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #17
  invoke void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit143
  %23 = load ptr, ptr %_M_finish.i.i51, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i146 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i146, label %if.else.i.i149, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont14
  store ptr %call12, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i148, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173

if.else.i.i149:                                   ; preds = %invoke.cont14
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i150 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i151
  %cmp.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i152, 9223372036854775800
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i172, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i154

if.then.i.i.i.i172:                               ; preds = %if.else.i.i149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %if.else.i.i149
  %sub.ptr.div.i.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i152, 3
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i155, i64 1)
  %add.i.i.i.i157 = add nsw i64 %.sroa.speculated.i.i.i.i156, %sub.ptr.div.i.i.i.i.i155
  %cmp7.i.i.i.i158 = icmp ult i64 %add.i.i.i.i157, %sub.ptr.div.i.i.i.i.i155
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i157, i64 1152921504606846975)
  %cond.i.i.i.i159 = select i1 %cmp7.i.i.i.i158, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i160 = icmp ne i64 %cond.i.i.i.i159, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i160)
  %mul.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i159, 3
  %call5.i.i.i.i.i.i162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i161) #17
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i152
  store ptr %call12, ptr %add.ptr.i.i.i163, align 8
  %cmp.i.i.i.i.i.i164 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i171, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i165

if.then.i.i.i.i.i.i171:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i162, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i152, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i165

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i165: ; preds = %if.then.i.i.i.i.i.i171, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i154
  %incdec.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i163, i64 8
  %tobool.not.i.i.i.i167 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169, label %if.then.i18.i.i.i168

if.then.i18.i.i.i168:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169: ; preds = %if.then.i18.i.i.i168, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i165
  store ptr %call5.i.i.i.i.i.i162, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i166, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i170 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i162, i64 %cond.i.i.i.i159
  store ptr %add.ptr19.i.i.i170, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173: ; preds = %if.then.i.i147, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i169
  %call16 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  invoke void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173
  %28 = load ptr, ptr %_M_finish.i.i51, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i176 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i176, label %if.else.i.i179, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit203

if.else.i.i179:                                   ; preds = %invoke.cont18
  %31 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i180 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i181 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i180, %sub.ptr.rhs.cast.i.i.i.i.i181
  %cmp.i.i.i.i183 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i182, 9223372036854775800
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i.i202, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184

if.then.i.i.i.i202:                               ; preds = %if.else.i.i179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %if.else.i.i179
  %sub.ptr.div.i.i.i.i.i185 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i182, 3
  %.sroa.speculated.i.i.i.i186 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i185, i64 1)
  %add.i.i.i.i187 = add nsw i64 %.sroa.speculated.i.i.i.i186, %sub.ptr.div.i.i.i.i.i185
  %cmp7.i.i.i.i188 = icmp ult i64 %add.i.i.i.i187, %sub.ptr.div.i.i.i.i.i185
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i187, i64 1152921504606846975)
  %cond.i.i.i.i189 = select i1 %cmp7.i.i.i.i188, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i190 = icmp ne i64 %cond.i.i.i.i189, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i190)
  %mul.i.i.i.i.i.i191 = shl nuw nsw i64 %cond.i.i.i.i189, 3
  %call5.i.i.i.i.i.i192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i191) #17
  %add.ptr.i.i.i193 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i192, i64 %sub.ptr.sub.i.i.i.i.i182
  store ptr %call16, ptr %add.ptr.i.i.i193, align 8
  %cmp.i.i.i.i.i.i194 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i182, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i201, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i195

if.then.i.i.i.i.i.i201:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i192, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i182, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i195

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i195: ; preds = %if.then.i.i.i.i.i.i201, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  %incdec.ptr.i.i.i196 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i193, i64 8
  %tobool.not.i.i.i.i197 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i197, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199, label %if.then.i18.i.i.i198

if.then.i18.i.i.i198:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i195
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199: ; preds = %if.then.i18.i.i.i198, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i195
  store ptr %call5.i.i.i.i.i.i192, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i196, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i200 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i192, i64 %cond.i.i.i.i189
  store ptr %add.ptr19.i.i.i200, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit203

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit203: ; preds = %if.then.i.i177, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199
  %call20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit203
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i206 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %33, align 8
  %35 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i208, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233

if.else.i.i209:                                   ; preds = %invoke.cont22
  %36 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i211
  %cmp.i.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i232, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214

if.then.i.i.i.i232:                               ; preds = %if.else.i.i209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %if.else.i.i209
  %sub.ptr.div.i.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i212, 3
  %.sroa.speculated.i.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i215, i64 1)
  %add.i.i.i.i217 = add nsw i64 %.sroa.speculated.i.i.i.i216, %sub.ptr.div.i.i.i.i.i215
  %cmp7.i.i.i.i218 = icmp ult i64 %add.i.i.i.i217, %sub.ptr.div.i.i.i.i.i215
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i217, i64 1152921504606846975)
  %cond.i.i.i.i219 = select i1 %cmp7.i.i.i.i218, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i220 = icmp ne i64 %cond.i.i.i.i219, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i220)
  %mul.i.i.i.i.i.i221 = shl nuw nsw i64 %cond.i.i.i.i219, 3
  %call5.i.i.i.i.i.i222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i221) #17
  %add.ptr.i.i.i223 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i212
  store ptr %call20, ptr %add.ptr.i.i.i223, align 8
  %cmp.i.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i231, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i225

if.then.i.i.i.i.i.i231:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i222, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i225

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i225: ; preds = %if.then.i.i.i.i.i.i231, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214
  %incdec.ptr.i.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i223, i64 8
  %tobool.not.i.i.i.i227 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, label %if.then.i18.i.i.i228

if.then.i18.i.i.i228:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229: ; preds = %if.then.i18.i.i.i228, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i225
  store ptr %call5.i.i.i.i.i.i222, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i226, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i230 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i222, i64 %cond.i.i.i.i219
  store ptr %add.ptr19.i.i.i230, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233: ; preds = %if.then.i.i207, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229
  %call24 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233
  %38 = load ptr, ptr %_M_finish.i.i51, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i236 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i236, label %if.else.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont26
  store ptr %call24, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i238 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i238, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263

if.else.i.i239:                                   ; preds = %invoke.cont26
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i240 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i241
  %cmp.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242, 9223372036854775800
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i262, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

if.then.i.i.i.i262:                               ; preds = %if.else.i.i239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %if.else.i.i239
  %sub.ptr.div.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242, 3
  %.sroa.speculated.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245, i64 1)
  %add.i.i.i.i247 = add nsw i64 %.sroa.speculated.i.i.i.i246, %sub.ptr.div.i.i.i.i.i245
  %cmp7.i.i.i.i248 = icmp ult i64 %add.i.i.i.i247, %sub.ptr.div.i.i.i.i.i245
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i247, i64 1152921504606846975)
  %cond.i.i.i.i249 = select i1 %cmp7.i.i.i.i248, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i.i250 = icmp ne i64 %cond.i.i.i.i249, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i250)
  %mul.i.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i.i249, 3
  %call5.i.i.i.i.i.i252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i251) #17
  %add.ptr.i.i.i253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i252, i64 %sub.ptr.sub.i.i.i.i.i242
  store ptr %call24, ptr %add.ptr.i.i.i253, align 8
  %cmp.i.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i261, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i255

if.then.i.i.i.i.i.i261:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i252, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i255

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i255: ; preds = %if.then.i.i.i.i.i.i261, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %incdec.ptr.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i253, i64 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, label %if.then.i18.i.i.i258

if.then.i18.i.i.i258:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259: ; preds = %if.then.i18.i.i.i258, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i255
  store ptr %call5.i.i.i.i.i.i252, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i260 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i252, i64 %cond.i.i.i.i249
  store ptr %add.ptr19.i.i.i260, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263: ; preds = %if.then.i.i237, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259
  %call28 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  invoke void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98) %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263
  %43 = load ptr, ptr %_M_finish.i.i51, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i266 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i266, label %if.else.i.i269, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %invoke.cont30
  store ptr %call28, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i268 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i268, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293

if.else.i.i269:                                   ; preds = %invoke.cont30
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i270 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i271 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i270, %sub.ptr.rhs.cast.i.i.i.i.i271
  %cmp.i.i.i.i273 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i272, 9223372036854775800
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i292, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274

if.then.i.i.i.i292:                               ; preds = %if.else.i.i269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274: ; preds = %if.else.i.i269
  %sub.ptr.div.i.i.i.i.i275 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i272, 3
  %.sroa.speculated.i.i.i.i276 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i275, i64 1)
  %add.i.i.i.i277 = add nsw i64 %.sroa.speculated.i.i.i.i276, %sub.ptr.div.i.i.i.i.i275
  %cmp7.i.i.i.i278 = icmp ult i64 %add.i.i.i.i277, %sub.ptr.div.i.i.i.i.i275
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i277, i64 1152921504606846975)
  %cond.i.i.i.i279 = select i1 %cmp7.i.i.i.i278, i64 1152921504606846975, i64 %47
  %cmp.not.i.i.i.i280 = icmp ne i64 %cond.i.i.i.i279, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i280)
  %mul.i.i.i.i.i.i281 = shl nuw nsw i64 %cond.i.i.i.i279, 3
  %call5.i.i.i.i.i.i282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #17
  %add.ptr.i.i.i283 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i282, i64 %sub.ptr.sub.i.i.i.i.i272
  store ptr %call28, ptr %add.ptr.i.i.i283, align 8
  %cmp.i.i.i.i.i.i284 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i272, 0
  br i1 %cmp.i.i.i.i.i.i284, label %if.then.i.i.i.i.i.i291, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i285

if.then.i.i.i.i.i.i291:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i282, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i272, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i285

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i285: ; preds = %if.then.i.i.i.i.i.i291, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i274
  %incdec.ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i283, i64 8
  %tobool.not.i.i.i.i287 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i287, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i289, label %if.then.i18.i.i.i288

if.then.i18.i.i.i288:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i285
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i289

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i289: ; preds = %if.then.i18.i.i.i288, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i285
  store ptr %call5.i.i.i.i.i.i282, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i286, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i290 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i282, i64 %cond.i.i.i.i279
  store ptr %add.ptr19.i.i.i290, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293: ; preds = %if.then.i.i267, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i289
  %call32 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(158) %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293
  %48 = load ptr, ptr %_M_finish.i.i51, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i296 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i296, label %if.else.i.i299, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont34
  store ptr %call32, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i298 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i298, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit323

if.else.i.i299:                                   ; preds = %invoke.cont34
  %51 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i300 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i301 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i300, %sub.ptr.rhs.cast.i.i.i.i.i301
  %cmp.i.i.i.i303 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i302, 9223372036854775800
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i322, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i304

if.then.i.i.i.i322:                               ; preds = %if.else.i.i299
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %if.else.i.i299
  %sub.ptr.div.i.i.i.i.i305 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i302, 3
  %.sroa.speculated.i.i.i.i306 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i305, i64 1)
  %add.i.i.i.i307 = add nsw i64 %.sroa.speculated.i.i.i.i306, %sub.ptr.div.i.i.i.i.i305
  %cmp7.i.i.i.i308 = icmp ult i64 %add.i.i.i.i307, %sub.ptr.div.i.i.i.i.i305
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i307, i64 1152921504606846975)
  %cond.i.i.i.i309 = select i1 %cmp7.i.i.i.i308, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i310 = icmp ne i64 %cond.i.i.i.i309, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i310)
  %mul.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i309, 3
  %call5.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i311) #17
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i312, i64 %sub.ptr.sub.i.i.i.i.i302
  store ptr %call32, ptr %add.ptr.i.i.i313, align 8
  %cmp.i.i.i.i.i.i314 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i321, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i315

if.then.i.i.i.i.i.i321:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i304
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i312, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i302, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i315

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i315: ; preds = %if.then.i.i.i.i.i.i321, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i304
  %incdec.ptr.i.i.i316 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i313, i64 8
  %tobool.not.i.i.i.i317 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i317, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319, label %if.then.i18.i.i.i318

if.then.i18.i.i.i318:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i315
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319: ; preds = %if.then.i18.i.i.i318, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i315
  store ptr %call5.i.i.i.i.i.i312, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i316, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i320 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i312, i64 %cond.i.i.i.i309
  store ptr %add.ptr19.i.i.i320, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit323

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit323: ; preds = %if.then.i.i297, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319
  %call36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  invoke void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(218) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit323
  %53 = load ptr, ptr %_M_finish.i.i51, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i326 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i326, label %if.else.i.i329, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %53, align 8
  %55 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i328 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i328, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit353

if.else.i.i329:                                   ; preds = %invoke.cont38
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i330 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i331 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i331
  %cmp.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i332, 9223372036854775800
  br i1 %cmp.i.i.i.i333, label %if.then.i.i.i.i352, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i334

if.then.i.i.i.i352:                               ; preds = %if.else.i.i329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %if.else.i.i329
  %sub.ptr.div.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i332, 3
  %.sroa.speculated.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i335, i64 1)
  %add.i.i.i.i337 = add nsw i64 %.sroa.speculated.i.i.i.i336, %sub.ptr.div.i.i.i.i.i335
  %cmp7.i.i.i.i338 = icmp ult i64 %add.i.i.i.i337, %sub.ptr.div.i.i.i.i.i335
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i337, i64 1152921504606846975)
  %cond.i.i.i.i339 = select i1 %cmp7.i.i.i.i338, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i340 = icmp ne i64 %cond.i.i.i.i339, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i340)
  %mul.i.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i.i339, 3
  %call5.i.i.i.i.i.i342 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i341) #17
  %add.ptr.i.i.i343 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i342, i64 %sub.ptr.sub.i.i.i.i.i332
  store ptr %call36, ptr %add.ptr.i.i.i343, align 8
  %cmp.i.i.i.i.i.i344 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i332, 0
  br i1 %cmp.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i351, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i345

if.then.i.i.i.i.i.i351:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i342, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i345

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i345: ; preds = %if.then.i.i.i.i.i.i351, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i334
  %incdec.ptr.i.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i343, i64 8
  %tobool.not.i.i.i.i347 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i347, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i349, label %if.then.i18.i.i.i348

if.then.i18.i.i.i348:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i345
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i349

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i349: ; preds = %if.then.i18.i.i.i348, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i345
  store ptr %call5.i.i.i.i.i.i342, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i346, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i350 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i342, i64 %cond.i.i.i.i339
  store ptr %add.ptr19.i.i.i350, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit353

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit353: ; preds = %if.then.i.i327, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i349
  %call40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  invoke void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit353
  %58 = load ptr, ptr %_M_finish.i.i51, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i356 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i356, label %if.else.i.i359, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %invoke.cont42
  store ptr %call40, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i358, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit383

if.else.i.i359:                                   ; preds = %invoke.cont42
  %61 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i360 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i361 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i.i361
  %cmp.i.i.i.i363 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i362, 9223372036854775800
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i382, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i364

if.then.i.i.i.i382:                               ; preds = %if.else.i.i359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %if.else.i.i359
  %sub.ptr.div.i.i.i.i.i365 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i362, 3
  %.sroa.speculated.i.i.i.i366 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i365, i64 1)
  %add.i.i.i.i367 = add nsw i64 %.sroa.speculated.i.i.i.i366, %sub.ptr.div.i.i.i.i.i365
  %cmp7.i.i.i.i368 = icmp ult i64 %add.i.i.i.i367, %sub.ptr.div.i.i.i.i.i365
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i367, i64 1152921504606846975)
  %cond.i.i.i.i369 = select i1 %cmp7.i.i.i.i368, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i.i370 = icmp ne i64 %cond.i.i.i.i369, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i370)
  %mul.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i369, 3
  %call5.i.i.i.i.i.i372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i371) #17
  %add.ptr.i.i.i373 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i372, i64 %sub.ptr.sub.i.i.i.i.i362
  store ptr %call40, ptr %add.ptr.i.i.i373, align 8
  %cmp.i.i.i.i.i.i374 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i362, 0
  br i1 %cmp.i.i.i.i.i.i374, label %if.then.i.i.i.i.i.i381, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i375

if.then.i.i.i.i.i.i381:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i364
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i372, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i362, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i375

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i375: ; preds = %if.then.i.i.i.i.i.i381, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i364
  %incdec.ptr.i.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i373, i64 8
  %tobool.not.i.i.i.i377 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i377, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i379, label %if.then.i18.i.i.i378

if.then.i18.i.i.i378:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i375
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i379

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i379: ; preds = %if.then.i18.i.i.i378, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i375
  store ptr %call5.i.i.i.i.i.i372, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i376, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i380 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i372, i64 %cond.i.i.i.i369
  store ptr %add.ptr19.i.i.i380, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit383

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit383: ; preds = %if.then.i.i357, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i379
  %call44 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit383
  %63 = load ptr, ptr %_M_finish.i.i51, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i386 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i386, label %if.else.i.i389, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %invoke.cont46
  store ptr %call44, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i388 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i388, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

if.else.i.i389:                                   ; preds = %invoke.cont46
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i390 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i391 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i.i391
  %cmp.i.i.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i392, 9223372036854775800
  br i1 %cmp.i.i.i.i393, label %if.then.i.i.i.i412, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394

if.then.i.i.i.i412:                               ; preds = %if.else.i.i389
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394: ; preds = %if.else.i.i389
  %sub.ptr.div.i.i.i.i.i395 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i392, 3
  %.sroa.speculated.i.i.i.i396 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i395, i64 1)
  %add.i.i.i.i397 = add nsw i64 %.sroa.speculated.i.i.i.i396, %sub.ptr.div.i.i.i.i.i395
  %cmp7.i.i.i.i398 = icmp ult i64 %add.i.i.i.i397, %sub.ptr.div.i.i.i.i.i395
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i397, i64 1152921504606846975)
  %cond.i.i.i.i399 = select i1 %cmp7.i.i.i.i398, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i.i400 = icmp ne i64 %cond.i.i.i.i399, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i400)
  %mul.i.i.i.i.i.i401 = shl nuw nsw i64 %cond.i.i.i.i399, 3
  %call5.i.i.i.i.i.i402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i401) #17
  %add.ptr.i.i.i403 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i402, i64 %sub.ptr.sub.i.i.i.i.i392
  store ptr %call44, ptr %add.ptr.i.i.i403, align 8
  %cmp.i.i.i.i.i.i404 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i411, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i405

if.then.i.i.i.i.i.i411:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i402, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i392, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i405

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i405: ; preds = %if.then.i.i.i.i.i.i411, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394
  %incdec.ptr.i.i.i406 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i403, i64 8
  %tobool.not.i.i.i.i407 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i407, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409, label %if.then.i18.i.i.i408

if.then.i18.i.i.i408:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i405
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409: ; preds = %if.then.i18.i.i.i408, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i405
  store ptr %call5.i.i.i.i.i.i402, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i406, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i410 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i402, i64 %cond.i.i.i.i399
  store ptr %add.ptr19.i.i.i410, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413: ; preds = %if.then.i.i387, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i409
  %call48 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  invoke void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %68 = load ptr, ptr %_M_finish.i.i51, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i416 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i416, label %if.else.i.i419, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont50
  store ptr %call48, ptr %68, align 8
  %70 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i418 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i418, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit443

if.else.i.i419:                                   ; preds = %invoke.cont50
  %71 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i420 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i421 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i420, %sub.ptr.rhs.cast.i.i.i.i.i421
  %cmp.i.i.i.i423 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i422, 9223372036854775800
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i442, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424

if.then.i.i.i.i442:                               ; preds = %if.else.i.i419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424: ; preds = %if.else.i.i419
  %sub.ptr.div.i.i.i.i.i425 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i422, 3
  %.sroa.speculated.i.i.i.i426 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i425, i64 1)
  %add.i.i.i.i427 = add nsw i64 %.sroa.speculated.i.i.i.i426, %sub.ptr.div.i.i.i.i.i425
  %cmp7.i.i.i.i428 = icmp ult i64 %add.i.i.i.i427, %sub.ptr.div.i.i.i.i.i425
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i427, i64 1152921504606846975)
  %cond.i.i.i.i429 = select i1 %cmp7.i.i.i.i428, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i430 = icmp ne i64 %cond.i.i.i.i429, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i430)
  %mul.i.i.i.i.i.i431 = shl nuw nsw i64 %cond.i.i.i.i429, 3
  %call5.i.i.i.i.i.i432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i431) #17
  %add.ptr.i.i.i433 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i432, i64 %sub.ptr.sub.i.i.i.i.i422
  store ptr %call48, ptr %add.ptr.i.i.i433, align 8
  %cmp.i.i.i.i.i.i434 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i.i.i.i434, label %if.then.i.i.i.i.i.i441, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i435

if.then.i.i.i.i.i.i441:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i432, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i422, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i435

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i435: ; preds = %if.then.i.i.i.i.i.i441, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i424
  %incdec.ptr.i.i.i436 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i433, i64 8
  %tobool.not.i.i.i.i437 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i437, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i439, label %if.then.i18.i.i.i438

if.then.i18.i.i.i438:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i435
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i439

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i439: ; preds = %if.then.i18.i.i.i438, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i435
  store ptr %call5.i.i.i.i.i.i432, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i436, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i440 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i432, i64 %cond.i.i.i.i429
  store ptr %add.ptr19.i.i.i440, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit443

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit443: ; preds = %if.then.i.i417, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i439
  %call52 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  invoke void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit443
  %73 = load ptr, ptr %_M_finish.i.i51, align 8
  %74 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i446 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i446, label %if.else.i.i449, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %invoke.cont54
  store ptr %call52, ptr %73, align 8
  %75 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i448 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr.i.i448, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473

if.else.i.i449:                                   ; preds = %invoke.cont54
  %76 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i450 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i451 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i450, %sub.ptr.rhs.cast.i.i.i.i.i451
  %cmp.i.i.i.i453 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i452, 9223372036854775800
  br i1 %cmp.i.i.i.i453, label %if.then.i.i.i.i472, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i454

if.then.i.i.i.i472:                               ; preds = %if.else.i.i449
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i454: ; preds = %if.else.i.i449
  %sub.ptr.div.i.i.i.i.i455 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i452, 3
  %.sroa.speculated.i.i.i.i456 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i455, i64 1)
  %add.i.i.i.i457 = add nsw i64 %.sroa.speculated.i.i.i.i456, %sub.ptr.div.i.i.i.i.i455
  %cmp7.i.i.i.i458 = icmp ult i64 %add.i.i.i.i457, %sub.ptr.div.i.i.i.i.i455
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i457, i64 1152921504606846975)
  %cond.i.i.i.i459 = select i1 %cmp7.i.i.i.i458, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i.i460 = icmp ne i64 %cond.i.i.i.i459, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i460)
  %mul.i.i.i.i.i.i461 = shl nuw nsw i64 %cond.i.i.i.i459, 3
  %call5.i.i.i.i.i.i462 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i461) #17
  %add.ptr.i.i.i463 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i462, i64 %sub.ptr.sub.i.i.i.i.i452
  store ptr %call52, ptr %add.ptr.i.i.i463, align 8
  %cmp.i.i.i.i.i.i464 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i452, 0
  br i1 %cmp.i.i.i.i.i.i464, label %if.then.i.i.i.i.i.i471, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i465

if.then.i.i.i.i.i.i471:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i454
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i462, ptr align 8 %76, i64 %sub.ptr.sub.i.i.i.i.i452, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i465

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i465: ; preds = %if.then.i.i.i.i.i.i471, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i454
  %incdec.ptr.i.i.i466 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i463, i64 8
  %tobool.not.i.i.i.i467 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i467, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469, label %if.then.i18.i.i.i468

if.then.i18.i.i.i468:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i465
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469: ; preds = %if.then.i18.i.i.i468, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i465
  store ptr %call5.i.i.i.i.i.i462, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i466, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i470 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i462, i64 %cond.i.i.i.i459
  store ptr %add.ptr19.i.i.i470, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473: ; preds = %if.then.i.i447, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469
  %call56 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call56, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11DXFImporterE, i64 16), ptr %call56, align 8
  %78 = load ptr, ptr %_M_finish.i.i51, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i476 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i476, label %if.else.i.i479, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473
  store ptr %call56, ptr %78, align 8
  %80 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i478 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %incdec.ptr.i.i478, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit503

if.else.i.i479:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit473
  %81 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i480 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i481 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i480, %sub.ptr.rhs.cast.i.i.i.i.i481
  %cmp.i.i.i.i483 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i482, 9223372036854775800
  br i1 %cmp.i.i.i.i483, label %if.then.i.i.i.i502, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484

if.then.i.i.i.i502:                               ; preds = %if.else.i.i479
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484: ; preds = %if.else.i.i479
  %sub.ptr.div.i.i.i.i.i485 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i482, 3
  %.sroa.speculated.i.i.i.i486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i485, i64 1)
  %add.i.i.i.i487 = add nsw i64 %.sroa.speculated.i.i.i.i486, %sub.ptr.div.i.i.i.i.i485
  %cmp7.i.i.i.i488 = icmp ult i64 %add.i.i.i.i487, %sub.ptr.div.i.i.i.i.i485
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i487, i64 1152921504606846975)
  %cond.i.i.i.i489 = select i1 %cmp7.i.i.i.i488, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i490 = icmp ne i64 %cond.i.i.i.i489, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i490)
  %mul.i.i.i.i.i.i491 = shl nuw nsw i64 %cond.i.i.i.i489, 3
  %call5.i.i.i.i.i.i492 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i491) #17
  %add.ptr.i.i.i493 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i492, i64 %sub.ptr.sub.i.i.i.i.i482
  store ptr %call56, ptr %add.ptr.i.i.i493, align 8
  %cmp.i.i.i.i.i.i494 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i482, 0
  br i1 %cmp.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i501, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i495

if.then.i.i.i.i.i.i501:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i492, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i482, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i495

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i495: ; preds = %if.then.i.i.i.i.i.i501, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  %incdec.ptr.i.i.i496 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i493, i64 8
  %tobool.not.i.i.i.i497 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i497, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i499, label %if.then.i18.i.i.i498

if.then.i18.i.i.i498:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i495
  tail call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i499

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i499: ; preds = %if.then.i18.i.i.i498, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i495
  store ptr %call5.i.i.i.i.i.i492, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i496, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i500 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i492, i64 %cond.i.i.i.i489
  store ptr %add.ptr19.i.i.i500, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit503

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit503: ; preds = %if.then.i.i477, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i499
  %call58 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call58, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call58) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11NFFImporterE, i64 16), ptr %call58, align 8
  %83 = load ptr, ptr %_M_finish.i.i51, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i506 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i506, label %if.else.i.i509, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit503
  store ptr %call58, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i508 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i508, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit533

if.else.i.i509:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit503
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i510 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i511 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i510, %sub.ptr.rhs.cast.i.i.i.i.i511
  %cmp.i.i.i.i513 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i512, 9223372036854775800
  br i1 %cmp.i.i.i.i513, label %if.then.i.i.i.i532, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i514

if.then.i.i.i.i532:                               ; preds = %if.else.i.i509
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %if.else.i.i509
  %sub.ptr.div.i.i.i.i.i515 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i512, 3
  %.sroa.speculated.i.i.i.i516 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i515, i64 1)
  %add.i.i.i.i517 = add nsw i64 %.sroa.speculated.i.i.i.i516, %sub.ptr.div.i.i.i.i.i515
  %cmp7.i.i.i.i518 = icmp ult i64 %add.i.i.i.i517, %sub.ptr.div.i.i.i.i.i515
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i517, i64 1152921504606846975)
  %cond.i.i.i.i519 = select i1 %cmp7.i.i.i.i518, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i520 = icmp ne i64 %cond.i.i.i.i519, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i520)
  %mul.i.i.i.i.i.i521 = shl nuw nsw i64 %cond.i.i.i.i519, 3
  %call5.i.i.i.i.i.i522 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i521) #17
  %add.ptr.i.i.i523 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i522, i64 %sub.ptr.sub.i.i.i.i.i512
  store ptr %call58, ptr %add.ptr.i.i.i523, align 8
  %cmp.i.i.i.i.i.i524 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i512, 0
  br i1 %cmp.i.i.i.i.i.i524, label %if.then.i.i.i.i.i.i531, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i525

if.then.i.i.i.i.i.i531:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i514
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i522, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i512, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i525

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i525: ; preds = %if.then.i.i.i.i.i.i531, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i514
  %incdec.ptr.i.i.i526 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i523, i64 8
  %tobool.not.i.i.i.i527 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i527, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i529, label %if.then.i18.i.i.i528

if.then.i18.i.i.i528:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i525
  tail call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i529

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i529: ; preds = %if.then.i18.i.i.i528, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i525
  store ptr %call5.i.i.i.i.i.i522, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i526, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i530 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i522, i64 %cond.i.i.i.i519
  store ptr %add.ptr19.i.i.i530, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit533

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit533: ; preds = %if.then.i.i507, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i529
  %call60 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call60, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call60) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11RAWImporterE, i64 16), ptr %call60, align 8
  %88 = load ptr, ptr %_M_finish.i.i51, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i536 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i536, label %if.else.i.i539, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit533
  store ptr %call60, ptr %88, align 8
  %90 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i538 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i538, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563

if.else.i.i539:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit533
  %91 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i540 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i541 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i.i541
  %cmp.i.i.i.i543 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i542, 9223372036854775800
  br i1 %cmp.i.i.i.i543, label %if.then.i.i.i.i562, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544

if.then.i.i.i.i562:                               ; preds = %if.else.i.i539
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544: ; preds = %if.else.i.i539
  %sub.ptr.div.i.i.i.i.i545 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i542, 3
  %.sroa.speculated.i.i.i.i546 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i545, i64 1)
  %add.i.i.i.i547 = add nsw i64 %.sroa.speculated.i.i.i.i546, %sub.ptr.div.i.i.i.i.i545
  %cmp7.i.i.i.i548 = icmp ult i64 %add.i.i.i.i547, %sub.ptr.div.i.i.i.i.i545
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i547, i64 1152921504606846975)
  %cond.i.i.i.i549 = select i1 %cmp7.i.i.i.i548, i64 1152921504606846975, i64 %92
  %cmp.not.i.i.i.i550 = icmp ne i64 %cond.i.i.i.i549, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i550)
  %mul.i.i.i.i.i.i551 = shl nuw nsw i64 %cond.i.i.i.i549, 3
  %call5.i.i.i.i.i.i552 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i551) #17
  %add.ptr.i.i.i553 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i552, i64 %sub.ptr.sub.i.i.i.i.i542
  store ptr %call60, ptr %add.ptr.i.i.i553, align 8
  %cmp.i.i.i.i.i.i554 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i542, 0
  br i1 %cmp.i.i.i.i.i.i554, label %if.then.i.i.i.i.i.i561, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i555

if.then.i.i.i.i.i.i561:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i552, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i542, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i555

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i555: ; preds = %if.then.i.i.i.i.i.i561, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544
  %incdec.ptr.i.i.i556 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i553, i64 8
  %tobool.not.i.i.i.i557 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i557, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559, label %if.then.i18.i.i.i558

if.then.i18.i.i.i558:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i555
  tail call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559: ; preds = %if.then.i18.i.i.i558, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i555
  store ptr %call5.i.i.i.i.i.i552, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i556, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i560 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i552, i64 %cond.i.i.i.i549
  store ptr %add.ptr19.i.i.i560, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563: ; preds = %if.then.i.i537, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i559
  %call62 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call62, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call62) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11SIBImporterE, i64 16), ptr %call62, align 8
  %93 = load ptr, ptr %_M_finish.i.i51, align 8
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i566 = icmp eq ptr %93, %94
  br i1 %cmp.not.i.i566, label %if.else.i.i569, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563
  store ptr %call62, ptr %93, align 8
  %95 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i568 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i.i568, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593

if.else.i.i569:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit563
  %96 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i570 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i571 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i572 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i.i571
  %cmp.i.i.i.i573 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i572, 9223372036854775800
  br i1 %cmp.i.i.i.i573, label %if.then.i.i.i.i592, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574

if.then.i.i.i.i592:                               ; preds = %if.else.i.i569
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574: ; preds = %if.else.i.i569
  %sub.ptr.div.i.i.i.i.i575 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i572, 3
  %.sroa.speculated.i.i.i.i576 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i575, i64 1)
  %add.i.i.i.i577 = add nsw i64 %.sroa.speculated.i.i.i.i576, %sub.ptr.div.i.i.i.i.i575
  %cmp7.i.i.i.i578 = icmp ult i64 %add.i.i.i.i577, %sub.ptr.div.i.i.i.i.i575
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i577, i64 1152921504606846975)
  %cond.i.i.i.i579 = select i1 %cmp7.i.i.i.i578, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i.i580 = icmp ne i64 %cond.i.i.i.i579, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i580)
  %mul.i.i.i.i.i.i581 = shl nuw nsw i64 %cond.i.i.i.i579, 3
  %call5.i.i.i.i.i.i582 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i581) #17
  %add.ptr.i.i.i583 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i582, i64 %sub.ptr.sub.i.i.i.i.i572
  store ptr %call62, ptr %add.ptr.i.i.i583, align 8
  %cmp.i.i.i.i.i.i584 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i572, 0
  br i1 %cmp.i.i.i.i.i.i584, label %if.then.i.i.i.i.i.i591, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i585

if.then.i.i.i.i.i.i591:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i582, ptr align 8 %96, i64 %sub.ptr.sub.i.i.i.i.i572, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i585

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i585: ; preds = %if.then.i.i.i.i.i.i591, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i574
  %incdec.ptr.i.i.i586 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i583, i64 8
  %tobool.not.i.i.i.i587 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i587, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589, label %if.then.i18.i.i.i588

if.then.i18.i.i.i588:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i585
  tail call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589: ; preds = %if.then.i18.i.i.i588, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i585
  store ptr %call5.i.i.i.i.i.i582, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i586, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i590 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i582, i64 %cond.i.i.i.i579
  store ptr %add.ptr19.i.i.i590, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593: ; preds = %if.then.i.i567, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i589
  %call64 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call64, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call64) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11OFFImporterE, i64 16), ptr %call64, align 8
  %98 = load ptr, ptr %_M_finish.i.i51, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i596 = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i596, label %if.else.i.i599, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593
  store ptr %call64, ptr %98, align 8
  %100 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i598 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %incdec.ptr.i.i598, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit623

if.else.i.i599:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit593
  %101 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i600 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i601 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i602 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i600, %sub.ptr.rhs.cast.i.i.i.i.i601
  %cmp.i.i.i.i603 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i602, 9223372036854775800
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i622, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604

if.then.i.i.i.i622:                               ; preds = %if.else.i.i599
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604: ; preds = %if.else.i.i599
  %sub.ptr.div.i.i.i.i.i605 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i602, 3
  %.sroa.speculated.i.i.i.i606 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i605, i64 1)
  %add.i.i.i.i607 = add nsw i64 %.sroa.speculated.i.i.i.i606, %sub.ptr.div.i.i.i.i.i605
  %cmp7.i.i.i.i608 = icmp ult i64 %add.i.i.i.i607, %sub.ptr.div.i.i.i.i.i605
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i607, i64 1152921504606846975)
  %cond.i.i.i.i609 = select i1 %cmp7.i.i.i.i608, i64 1152921504606846975, i64 %102
  %cmp.not.i.i.i.i610 = icmp ne i64 %cond.i.i.i.i609, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i610)
  %mul.i.i.i.i.i.i611 = shl nuw nsw i64 %cond.i.i.i.i609, 3
  %call5.i.i.i.i.i.i612 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i611) #17
  %add.ptr.i.i.i613 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i612, i64 %sub.ptr.sub.i.i.i.i.i602
  store ptr %call64, ptr %add.ptr.i.i.i613, align 8
  %cmp.i.i.i.i.i.i614 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i602, 0
  br i1 %cmp.i.i.i.i.i.i614, label %if.then.i.i.i.i.i.i621, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i615

if.then.i.i.i.i.i.i621:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i612, ptr align 8 %101, i64 %sub.ptr.sub.i.i.i.i.i602, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i615

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i615: ; preds = %if.then.i.i.i.i.i.i621, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i604
  %incdec.ptr.i.i.i616 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i613, i64 8
  %tobool.not.i.i.i.i617 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i617, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i619, label %if.then.i18.i.i.i618

if.then.i18.i.i.i618:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i615
  tail call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i619

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i619: ; preds = %if.then.i18.i.i.i618, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i615
  store ptr %call5.i.i.i.i.i.i612, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i616, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i620 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i612, i64 %cond.i.i.i.i609
  store ptr %add.ptr19.i.i.i620, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit623

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit623: ; preds = %if.then.i.i597, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i619
  %call66 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  invoke void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit623
  %103 = load ptr, ptr %_M_finish.i.i51, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i626 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i626, label %if.else.i.i629, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %invoke.cont68
  store ptr %call66, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i628 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i628, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit653

if.else.i.i629:                                   ; preds = %invoke.cont68
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i630 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i631 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i632 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i630, %sub.ptr.rhs.cast.i.i.i.i.i631
  %cmp.i.i.i.i633 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i632, 9223372036854775800
  br i1 %cmp.i.i.i.i633, label %if.then.i.i.i.i652, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634

if.then.i.i.i.i652:                               ; preds = %if.else.i.i629
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634: ; preds = %if.else.i.i629
  %sub.ptr.div.i.i.i.i.i635 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i632, 3
  %.sroa.speculated.i.i.i.i636 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i635, i64 1)
  %add.i.i.i.i637 = add nsw i64 %.sroa.speculated.i.i.i.i636, %sub.ptr.div.i.i.i.i.i635
  %cmp7.i.i.i.i638 = icmp ult i64 %add.i.i.i.i637, %sub.ptr.div.i.i.i.i.i635
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i637, i64 1152921504606846975)
  %cond.i.i.i.i639 = select i1 %cmp7.i.i.i.i638, i64 1152921504606846975, i64 %107
  %cmp.not.i.i.i.i640 = icmp ne i64 %cond.i.i.i.i639, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i640)
  %mul.i.i.i.i.i.i641 = shl nuw nsw i64 %cond.i.i.i.i639, 3
  %call5.i.i.i.i.i.i642 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i641) #17
  %add.ptr.i.i.i643 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i642, i64 %sub.ptr.sub.i.i.i.i.i632
  store ptr %call66, ptr %add.ptr.i.i.i643, align 8
  %cmp.i.i.i.i.i.i644 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i632, 0
  br i1 %cmp.i.i.i.i.i.i644, label %if.then.i.i.i.i.i.i651, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i645

if.then.i.i.i.i.i.i651:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i642, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i632, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i645

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i645: ; preds = %if.then.i.i.i.i.i.i651, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i634
  %incdec.ptr.i.i.i646 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i643, i64 8
  %tobool.not.i.i.i.i647 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i647, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i649, label %if.then.i18.i.i.i648

if.then.i18.i.i.i648:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i645
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i649

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i649: ; preds = %if.then.i18.i.i.i648, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i645
  store ptr %call5.i.i.i.i.i.i642, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i646, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i650 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i642, i64 %cond.i.i.i.i639
  store ptr %add.ptr19.i.i.i650, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit653

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit653: ; preds = %if.then.i.i627, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i649
  %call70 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
  invoke void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit653
  %108 = load ptr, ptr %_M_finish.i.i51, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i656 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i656, label %if.else.i.i659, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %invoke.cont72
  store ptr %call70, ptr %108, align 8
  %110 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i658 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %incdec.ptr.i.i658, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683

if.else.i.i659:                                   ; preds = %invoke.cont72
  %111 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i660 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i661 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i660, %sub.ptr.rhs.cast.i.i.i.i.i661
  %cmp.i.i.i.i663 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i662, 9223372036854775800
  br i1 %cmp.i.i.i.i663, label %if.then.i.i.i.i682, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i664

if.then.i.i.i.i682:                               ; preds = %if.else.i.i659
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i664: ; preds = %if.else.i.i659
  %sub.ptr.div.i.i.i.i.i665 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i662, 3
  %.sroa.speculated.i.i.i.i666 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i665, i64 1)
  %add.i.i.i.i667 = add nsw i64 %.sroa.speculated.i.i.i.i666, %sub.ptr.div.i.i.i.i.i665
  %cmp7.i.i.i.i668 = icmp ult i64 %add.i.i.i.i667, %sub.ptr.div.i.i.i.i.i665
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i667, i64 1152921504606846975)
  %cond.i.i.i.i669 = select i1 %cmp7.i.i.i.i668, i64 1152921504606846975, i64 %112
  %cmp.not.i.i.i.i670 = icmp ne i64 %cond.i.i.i.i669, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i670)
  %mul.i.i.i.i.i.i671 = shl nuw nsw i64 %cond.i.i.i.i669, 3
  %call5.i.i.i.i.i.i672 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i671) #17
  %add.ptr.i.i.i673 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i672, i64 %sub.ptr.sub.i.i.i.i.i662
  store ptr %call70, ptr %add.ptr.i.i.i673, align 8
  %cmp.i.i.i.i.i.i674 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i662, 0
  br i1 %cmp.i.i.i.i.i.i674, label %if.then.i.i.i.i.i.i681, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i675

if.then.i.i.i.i.i.i681:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i664
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i672, ptr align 8 %111, i64 %sub.ptr.sub.i.i.i.i.i662, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i675

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i675: ; preds = %if.then.i.i.i.i.i.i681, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i664
  %incdec.ptr.i.i.i676 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i673, i64 8
  %tobool.not.i.i.i.i677 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i677, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679, label %if.then.i18.i.i.i678

if.then.i18.i.i.i678:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i675
  tail call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679: ; preds = %if.then.i18.i.i.i678, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i675
  store ptr %call5.i.i.i.i.i.i672, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i676, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i680 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i672, i64 %cond.i.i.i.i669
  store ptr %add.ptr19.i.i.i680, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683: ; preds = %if.then.i.i657, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i679
  %call74 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  invoke void @_ZN6Assimp15IRRMeshImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683
  %113 = load ptr, ptr %_M_finish.i.i51, align 8
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i686 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i686, label %if.else.i.i689, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i688 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %incdec.ptr.i.i688, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit713

if.else.i.i689:                                   ; preds = %invoke.cont76
  %116 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i690 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i691 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i690, %sub.ptr.rhs.cast.i.i.i.i.i691
  %cmp.i.i.i.i693 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i692, 9223372036854775800
  br i1 %cmp.i.i.i.i693, label %if.then.i.i.i.i712, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694

if.then.i.i.i.i712:                               ; preds = %if.else.i.i689
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694: ; preds = %if.else.i.i689
  %sub.ptr.div.i.i.i.i.i695 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i692, 3
  %.sroa.speculated.i.i.i.i696 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i695, i64 1)
  %add.i.i.i.i697 = add nsw i64 %.sroa.speculated.i.i.i.i696, %sub.ptr.div.i.i.i.i.i695
  %cmp7.i.i.i.i698 = icmp ult i64 %add.i.i.i.i697, %sub.ptr.div.i.i.i.i.i695
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i697, i64 1152921504606846975)
  %cond.i.i.i.i699 = select i1 %cmp7.i.i.i.i698, i64 1152921504606846975, i64 %117
  %cmp.not.i.i.i.i700 = icmp ne i64 %cond.i.i.i.i699, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i700)
  %mul.i.i.i.i.i.i701 = shl nuw nsw i64 %cond.i.i.i.i699, 3
  %call5.i.i.i.i.i.i702 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i701) #17
  %add.ptr.i.i.i703 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i702, i64 %sub.ptr.sub.i.i.i.i.i692
  store ptr %call74, ptr %add.ptr.i.i.i703, align 8
  %cmp.i.i.i.i.i.i704 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i692, 0
  br i1 %cmp.i.i.i.i.i.i704, label %if.then.i.i.i.i.i.i711, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i705

if.then.i.i.i.i.i.i711:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i702, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i692, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i705

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i705: ; preds = %if.then.i.i.i.i.i.i711, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i694
  %incdec.ptr.i.i.i706 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i703, i64 8
  %tobool.not.i.i.i.i707 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i707, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i709, label %if.then.i18.i.i.i708

if.then.i18.i.i.i708:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i705
  tail call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i709

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i709: ; preds = %if.then.i18.i.i.i708, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i705
  store ptr %call5.i.i.i.i.i.i702, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i706, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i710 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i702, i64 %cond.i.i.i.i699
  store ptr %add.ptr19.i.i.i710, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit713

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit713: ; preds = %if.then.i.i687, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i709
  %call78 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  invoke void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit713
  %118 = load ptr, ptr %_M_finish.i.i51, align 8
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i716 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i716, label %if.else.i.i719, label %if.then.i.i717

if.then.i.i717:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %118, align 8
  %120 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i718 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %incdec.ptr.i.i718, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit743

if.else.i.i719:                                   ; preds = %invoke.cont80
  %121 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i720 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i721 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i722 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i720, %sub.ptr.rhs.cast.i.i.i.i.i721
  %cmp.i.i.i.i723 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i722, 9223372036854775800
  br i1 %cmp.i.i.i.i723, label %if.then.i.i.i.i742, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i724

if.then.i.i.i.i742:                               ; preds = %if.else.i.i719
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i724: ; preds = %if.else.i.i719
  %sub.ptr.div.i.i.i.i.i725 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i722, 3
  %.sroa.speculated.i.i.i.i726 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i725, i64 1)
  %add.i.i.i.i727 = add nsw i64 %.sroa.speculated.i.i.i.i726, %sub.ptr.div.i.i.i.i.i725
  %cmp7.i.i.i.i728 = icmp ult i64 %add.i.i.i.i727, %sub.ptr.div.i.i.i.i.i725
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i727, i64 1152921504606846975)
  %cond.i.i.i.i729 = select i1 %cmp7.i.i.i.i728, i64 1152921504606846975, i64 %122
  %cmp.not.i.i.i.i730 = icmp ne i64 %cond.i.i.i.i729, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i730)
  %mul.i.i.i.i.i.i731 = shl nuw nsw i64 %cond.i.i.i.i729, 3
  %call5.i.i.i.i.i.i732 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i731) #17
  %add.ptr.i.i.i733 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i732, i64 %sub.ptr.sub.i.i.i.i.i722
  store ptr %call78, ptr %add.ptr.i.i.i733, align 8
  %cmp.i.i.i.i.i.i734 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i722, 0
  br i1 %cmp.i.i.i.i.i.i734, label %if.then.i.i.i.i.i.i741, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i735

if.then.i.i.i.i.i.i741:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i724
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i732, ptr align 8 %121, i64 %sub.ptr.sub.i.i.i.i.i722, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i735

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i735: ; preds = %if.then.i.i.i.i.i.i741, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i724
  %incdec.ptr.i.i.i736 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i733, i64 8
  %tobool.not.i.i.i.i737 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i737, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i739, label %if.then.i18.i.i.i738

if.then.i18.i.i.i738:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i735
  tail call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i739

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i739: ; preds = %if.then.i18.i.i.i738, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i735
  store ptr %call5.i.i.i.i.i.i732, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i736, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i740 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i732, i64 %cond.i.i.i.i729
  store ptr %add.ptr19.i.i.i740, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit743

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit743: ; preds = %if.then.i.i717, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i739
  %call82 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit743
  %123 = load ptr, ptr %_M_finish.i.i51, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i746 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i746, label %if.else.i.i749, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont84
  store ptr %call82, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i748 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %incdec.ptr.i.i748, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773

if.else.i.i749:                                   ; preds = %invoke.cont84
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i750 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i751 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i752 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i750, %sub.ptr.rhs.cast.i.i.i.i.i751
  %cmp.i.i.i.i753 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i752, 9223372036854775800
  br i1 %cmp.i.i.i.i753, label %if.then.i.i.i.i772, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i754

if.then.i.i.i.i772:                               ; preds = %if.else.i.i749
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i754: ; preds = %if.else.i.i749
  %sub.ptr.div.i.i.i.i.i755 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i752, 3
  %.sroa.speculated.i.i.i.i756 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i755, i64 1)
  %add.i.i.i.i757 = add nsw i64 %.sroa.speculated.i.i.i.i756, %sub.ptr.div.i.i.i.i.i755
  %cmp7.i.i.i.i758 = icmp ult i64 %add.i.i.i.i757, %sub.ptr.div.i.i.i.i.i755
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i757, i64 1152921504606846975)
  %cond.i.i.i.i759 = select i1 %cmp7.i.i.i.i758, i64 1152921504606846975, i64 %127
  %cmp.not.i.i.i.i760 = icmp ne i64 %cond.i.i.i.i759, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i760)
  %mul.i.i.i.i.i.i761 = shl nuw nsw i64 %cond.i.i.i.i759, 3
  %call5.i.i.i.i.i.i762 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i761) #17
  %add.ptr.i.i.i763 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i762, i64 %sub.ptr.sub.i.i.i.i.i752
  store ptr %call82, ptr %add.ptr.i.i.i763, align 8
  %cmp.i.i.i.i.i.i764 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i752, 0
  br i1 %cmp.i.i.i.i.i.i764, label %if.then.i.i.i.i.i.i771, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i765

if.then.i.i.i.i.i.i771:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i754
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i762, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i752, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i765

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i765: ; preds = %if.then.i.i.i.i.i.i771, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i754
  %incdec.ptr.i.i.i766 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i763, i64 8
  %tobool.not.i.i.i.i767 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i767, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769, label %if.then.i18.i.i.i768

if.then.i18.i.i.i768:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i765
  tail call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769: ; preds = %if.then.i18.i.i.i768, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i765
  store ptr %call5.i.i.i.i.i.i762, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i766, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i770 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i762, i64 %cond.i.i.i.i759
  store ptr %add.ptr19.i.i.i770, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773: ; preds = %if.then.i.i747, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i769
  %call86 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %call86, i8 0, i64 312, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %call86) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11B3DImporterE, i64 16), ptr %call86, align 8
  %_buf.i = getelementptr inbounds nuw i8, ptr %call86, i64 80
  %_vertices.i = getelementptr inbounds nuw i8, ptr %call86, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_buf.i, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %_vertices.i, i8 0, i64 120, i1 false)
  %128 = load ptr, ptr %_M_finish.i.i51, align 8
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i776 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i776, label %if.else.i.i779, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773
  store ptr %call86, ptr %128, align 8
  %130 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i778 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %incdec.ptr.i.i778, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit803

if.else.i.i779:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit773
  %131 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i780 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i781 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i780, %sub.ptr.rhs.cast.i.i.i.i.i781
  %cmp.i.i.i.i783 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i782, 9223372036854775800
  br i1 %cmp.i.i.i.i783, label %if.then.i.i.i.i802, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784

if.then.i.i.i.i802:                               ; preds = %if.else.i.i779
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784: ; preds = %if.else.i.i779
  %sub.ptr.div.i.i.i.i.i785 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i782, 3
  %.sroa.speculated.i.i.i.i786 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i785, i64 1)
  %add.i.i.i.i787 = add nsw i64 %.sroa.speculated.i.i.i.i786, %sub.ptr.div.i.i.i.i.i785
  %cmp7.i.i.i.i788 = icmp ult i64 %add.i.i.i.i787, %sub.ptr.div.i.i.i.i.i785
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i787, i64 1152921504606846975)
  %cond.i.i.i.i789 = select i1 %cmp7.i.i.i.i788, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i.i790 = icmp ne i64 %cond.i.i.i.i789, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i790)
  %mul.i.i.i.i.i.i791 = shl nuw nsw i64 %cond.i.i.i.i789, 3
  %call5.i.i.i.i.i.i792 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i791) #17
  %add.ptr.i.i.i793 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i792, i64 %sub.ptr.sub.i.i.i.i.i782
  store ptr %call86, ptr %add.ptr.i.i.i793, align 8
  %cmp.i.i.i.i.i.i794 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i782, 0
  br i1 %cmp.i.i.i.i.i.i794, label %if.then.i.i.i.i.i.i801, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i795

if.then.i.i.i.i.i.i801:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i792, ptr align 8 %131, i64 %sub.ptr.sub.i.i.i.i.i782, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i795

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i795: ; preds = %if.then.i.i.i.i.i.i801, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i784
  %incdec.ptr.i.i.i796 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i793, i64 8
  %tobool.not.i.i.i.i797 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i797, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i799, label %if.then.i18.i.i.i798

if.then.i18.i.i.i798:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i795
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i799

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i799: ; preds = %if.then.i18.i.i.i798, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i795
  store ptr %call5.i.i.i.i.i.i792, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i796, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i800 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i792, i64 %cond.i.i.i.i789
  store ptr %add.ptr19.i.i.i800, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit803

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit803: ; preds = %if.then.i.i777, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i799
  %call88 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
  invoke void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %call88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit803
  %133 = load ptr, ptr %_M_finish.i.i51, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i806 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i806, label %if.else.i.i809, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %invoke.cont90
  store ptr %call88, ptr %133, align 8
  %135 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i808 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %incdec.ptr.i.i808, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit833

if.else.i.i809:                                   ; preds = %invoke.cont90
  %136 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i810 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i811 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i812 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i810, %sub.ptr.rhs.cast.i.i.i.i.i811
  %cmp.i.i.i.i813 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i812, 9223372036854775800
  br i1 %cmp.i.i.i.i813, label %if.then.i.i.i.i832, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i814

if.then.i.i.i.i832:                               ; preds = %if.else.i.i809
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i814: ; preds = %if.else.i.i809
  %sub.ptr.div.i.i.i.i.i815 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i812, 3
  %.sroa.speculated.i.i.i.i816 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i815, i64 1)
  %add.i.i.i.i817 = add nsw i64 %.sroa.speculated.i.i.i.i816, %sub.ptr.div.i.i.i.i.i815
  %cmp7.i.i.i.i818 = icmp ult i64 %add.i.i.i.i817, %sub.ptr.div.i.i.i.i.i815
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i817, i64 1152921504606846975)
  %cond.i.i.i.i819 = select i1 %cmp7.i.i.i.i818, i64 1152921504606846975, i64 %137
  %cmp.not.i.i.i.i820 = icmp ne i64 %cond.i.i.i.i819, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i820)
  %mul.i.i.i.i.i.i821 = shl nuw nsw i64 %cond.i.i.i.i819, 3
  %call5.i.i.i.i.i.i822 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i821) #17
  %add.ptr.i.i.i823 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i822, i64 %sub.ptr.sub.i.i.i.i.i812
  store ptr %call88, ptr %add.ptr.i.i.i823, align 8
  %cmp.i.i.i.i.i.i824 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i812, 0
  br i1 %cmp.i.i.i.i.i.i824, label %if.then.i.i.i.i.i.i831, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i825

if.then.i.i.i.i.i.i831:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i814
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i822, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i812, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i825

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i825: ; preds = %if.then.i.i.i.i.i.i831, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i814
  %incdec.ptr.i.i.i826 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i823, i64 8
  %tobool.not.i.i.i.i827 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i827, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i829, label %if.then.i18.i.i.i828

if.then.i18.i.i.i828:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i825
  tail call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i829

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i829: ; preds = %if.then.i18.i.i.i828, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i825
  store ptr %call5.i.i.i.i.i.i822, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i826, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i830 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i822, i64 %cond.i.i.i.i819
  store ptr %add.ptr19.i.i.i830, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit833

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit833: ; preds = %if.then.i.i807, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i829
  %call92 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit833
  %138 = load ptr, ptr %_M_finish.i.i51, align 8
  %139 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i836 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i836, label %if.else.i.i839, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %invoke.cont94
  store ptr %call92, ptr %138, align 8
  %140 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i838 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i.i838, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit863

if.else.i.i839:                                   ; preds = %invoke.cont94
  %141 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i840 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i841 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i842 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i840, %sub.ptr.rhs.cast.i.i.i.i.i841
  %cmp.i.i.i.i843 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i842, 9223372036854775800
  br i1 %cmp.i.i.i.i843, label %if.then.i.i.i.i862, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i844

if.then.i.i.i.i862:                               ; preds = %if.else.i.i839
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i844: ; preds = %if.else.i.i839
  %sub.ptr.div.i.i.i.i.i845 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i842, 3
  %.sroa.speculated.i.i.i.i846 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i845, i64 1)
  %add.i.i.i.i847 = add nsw i64 %.sroa.speculated.i.i.i.i846, %sub.ptr.div.i.i.i.i.i845
  %cmp7.i.i.i.i848 = icmp ult i64 %add.i.i.i.i847, %sub.ptr.div.i.i.i.i.i845
  %142 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i847, i64 1152921504606846975)
  %cond.i.i.i.i849 = select i1 %cmp7.i.i.i.i848, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i.i850 = icmp ne i64 %cond.i.i.i.i849, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i850)
  %mul.i.i.i.i.i.i851 = shl nuw nsw i64 %cond.i.i.i.i849, 3
  %call5.i.i.i.i.i.i852 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i851) #17
  %add.ptr.i.i.i853 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i852, i64 %sub.ptr.sub.i.i.i.i.i842
  store ptr %call92, ptr %add.ptr.i.i.i853, align 8
  %cmp.i.i.i.i.i.i854 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i842, 0
  br i1 %cmp.i.i.i.i.i.i854, label %if.then.i.i.i.i.i.i861, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i855

if.then.i.i.i.i.i.i861:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i844
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i852, ptr align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i842, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i855

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i855: ; preds = %if.then.i.i.i.i.i.i861, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i844
  %incdec.ptr.i.i.i856 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i853, i64 8
  %tobool.not.i.i.i.i857 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i857, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i859, label %if.then.i18.i.i.i858

if.then.i18.i.i.i858:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i855
  tail call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i859

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i859: ; preds = %if.then.i18.i.i.i858, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i855
  store ptr %call5.i.i.i.i.i.i852, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i856, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i860 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i852, i64 %cond.i.i.i.i849
  store ptr %add.ptr19.i.i.i860, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit863

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit863: ; preds = %if.then.i.i837, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i859
  %call96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %call96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit863
  %143 = load ptr, ptr %_M_finish.i.i51, align 8
  %144 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i866 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i866, label %if.else.i.i869, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %invoke.cont98
  store ptr %call96, ptr %143, align 8
  %145 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i868 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %incdec.ptr.i.i868, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893

if.else.i.i869:                                   ; preds = %invoke.cont98
  %146 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i870 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i871 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i872 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i870, %sub.ptr.rhs.cast.i.i.i.i.i871
  %cmp.i.i.i.i873 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i872, 9223372036854775800
  br i1 %cmp.i.i.i.i873, label %if.then.i.i.i.i892, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i874

if.then.i.i.i.i892:                               ; preds = %if.else.i.i869
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i874: ; preds = %if.else.i.i869
  %sub.ptr.div.i.i.i.i.i875 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i872, 3
  %.sroa.speculated.i.i.i.i876 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i875, i64 1)
  %add.i.i.i.i877 = add nsw i64 %.sroa.speculated.i.i.i.i876, %sub.ptr.div.i.i.i.i.i875
  %cmp7.i.i.i.i878 = icmp ult i64 %add.i.i.i.i877, %sub.ptr.div.i.i.i.i.i875
  %147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i877, i64 1152921504606846975)
  %cond.i.i.i.i879 = select i1 %cmp7.i.i.i.i878, i64 1152921504606846975, i64 %147
  %cmp.not.i.i.i.i880 = icmp ne i64 %cond.i.i.i.i879, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i880)
  %mul.i.i.i.i.i.i881 = shl nuw nsw i64 %cond.i.i.i.i879, 3
  %call5.i.i.i.i.i.i882 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i881) #17
  %add.ptr.i.i.i883 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i882, i64 %sub.ptr.sub.i.i.i.i.i872
  store ptr %call96, ptr %add.ptr.i.i.i883, align 8
  %cmp.i.i.i.i.i.i884 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i872, 0
  br i1 %cmp.i.i.i.i.i.i884, label %if.then.i.i.i.i.i.i891, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i885

if.then.i.i.i.i.i.i891:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i874
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i882, ptr align 8 %146, i64 %sub.ptr.sub.i.i.i.i.i872, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i885

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i885: ; preds = %if.then.i.i.i.i.i.i891, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i874
  %incdec.ptr.i.i.i886 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i883, i64 8
  %tobool.not.i.i.i.i887 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i887, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889, label %if.then.i18.i.i.i888

if.then.i18.i.i.i888:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i885
  tail call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889: ; preds = %if.then.i18.i.i.i888, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i885
  store ptr %call5.i.i.i.i.i.i882, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i886, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i890 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i882, i64 %cond.i.i.i.i879
  store ptr %add.ptr19.i.i.i890, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893: ; preds = %if.then.i.i867, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i889
  %call100 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893
  %148 = load ptr, ptr %_M_finish.i.i51, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i896 = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i896, label %if.else.i.i899, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %invoke.cont102
  store ptr %call100, ptr %148, align 8
  %150 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i898 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %incdec.ptr.i.i898, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit923

if.else.i.i899:                                   ; preds = %invoke.cont102
  %151 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i900 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i901 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i902 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i900, %sub.ptr.rhs.cast.i.i.i.i.i901
  %cmp.i.i.i.i903 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i902, 9223372036854775800
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i922, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904

if.then.i.i.i.i922:                               ; preds = %if.else.i.i899
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904: ; preds = %if.else.i.i899
  %sub.ptr.div.i.i.i.i.i905 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i902, 3
  %.sroa.speculated.i.i.i.i906 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i905, i64 1)
  %add.i.i.i.i907 = add nsw i64 %.sroa.speculated.i.i.i.i906, %sub.ptr.div.i.i.i.i.i905
  %cmp7.i.i.i.i908 = icmp ult i64 %add.i.i.i.i907, %sub.ptr.div.i.i.i.i.i905
  %152 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i907, i64 1152921504606846975)
  %cond.i.i.i.i909 = select i1 %cmp7.i.i.i.i908, i64 1152921504606846975, i64 %152
  %cmp.not.i.i.i.i910 = icmp ne i64 %cond.i.i.i.i909, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i910)
  %mul.i.i.i.i.i.i911 = shl nuw nsw i64 %cond.i.i.i.i909, 3
  %call5.i.i.i.i.i.i912 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i911) #17
  %add.ptr.i.i.i913 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i912, i64 %sub.ptr.sub.i.i.i.i.i902
  store ptr %call100, ptr %add.ptr.i.i.i913, align 8
  %cmp.i.i.i.i.i.i914 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i902, 0
  br i1 %cmp.i.i.i.i.i.i914, label %if.then.i.i.i.i.i.i921, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i915

if.then.i.i.i.i.i.i921:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i912, ptr align 8 %151, i64 %sub.ptr.sub.i.i.i.i.i902, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i915

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i915: ; preds = %if.then.i.i.i.i.i.i921, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i904
  %incdec.ptr.i.i.i916 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i913, i64 8
  %tobool.not.i.i.i.i917 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i917, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i919, label %if.then.i18.i.i.i918

if.then.i18.i.i.i918:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i915
  tail call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i919

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i919: ; preds = %if.then.i18.i.i.i918, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i915
  store ptr %call5.i.i.i.i.i.i912, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i916, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i920 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i912, i64 %cond.i.i.i.i909
  store ptr %add.ptr19.i.i.i920, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit923

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit923: ; preds = %if.then.i.i897, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i919
  %call104 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  invoke void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit923
  %153 = load ptr, ptr %_M_finish.i.i51, align 8
  %154 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i926 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i926, label %if.else.i.i929, label %if.then.i.i927

if.then.i.i927:                                   ; preds = %invoke.cont106
  store ptr %call104, ptr %153, align 8
  %155 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i928 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %incdec.ptr.i.i928, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953

if.else.i.i929:                                   ; preds = %invoke.cont106
  %156 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i930 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i931 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i.i.i932 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i930, %sub.ptr.rhs.cast.i.i.i.i.i931
  %cmp.i.i.i.i933 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i932, 9223372036854775800
  br i1 %cmp.i.i.i.i933, label %if.then.i.i.i.i952, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i934

if.then.i.i.i.i952:                               ; preds = %if.else.i.i929
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i934: ; preds = %if.else.i.i929
  %sub.ptr.div.i.i.i.i.i935 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i932, 3
  %.sroa.speculated.i.i.i.i936 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i935, i64 1)
  %add.i.i.i.i937 = add nsw i64 %.sroa.speculated.i.i.i.i936, %sub.ptr.div.i.i.i.i.i935
  %cmp7.i.i.i.i938 = icmp ult i64 %add.i.i.i.i937, %sub.ptr.div.i.i.i.i.i935
  %157 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i937, i64 1152921504606846975)
  %cond.i.i.i.i939 = select i1 %cmp7.i.i.i.i938, i64 1152921504606846975, i64 %157
  %cmp.not.i.i.i.i940 = icmp ne i64 %cond.i.i.i.i939, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i940)
  %mul.i.i.i.i.i.i941 = shl nuw nsw i64 %cond.i.i.i.i939, 3
  %call5.i.i.i.i.i.i942 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i941) #17
  %add.ptr.i.i.i943 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i942, i64 %sub.ptr.sub.i.i.i.i.i932
  store ptr %call104, ptr %add.ptr.i.i.i943, align 8
  %cmp.i.i.i.i.i.i944 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i932, 0
  br i1 %cmp.i.i.i.i.i.i944, label %if.then.i.i.i.i.i.i951, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i945

if.then.i.i.i.i.i.i951:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i934
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i942, ptr align 8 %156, i64 %sub.ptr.sub.i.i.i.i.i932, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i945

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i945: ; preds = %if.then.i.i.i.i.i.i951, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i934
  %incdec.ptr.i.i.i946 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i943, i64 8
  %tobool.not.i.i.i.i947 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i947, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949, label %if.then.i18.i.i.i948

if.then.i18.i.i.i948:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i945
  tail call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949: ; preds = %if.then.i18.i.i.i948, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i945
  store ptr %call5.i.i.i.i.i.i942, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i946, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i950 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i942, i64 %cond.i.i.i.i939
  store ptr %add.ptr19.i.i.i950, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953: ; preds = %if.then.i.i927, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i949
  %call108 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %call108, i8 0, i64 160, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call108) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4Ogre12OgreImporterE, i64 16), ptr %call108, align 8
  %m_userDefinedMaterialLibFile.i = getelementptr inbounds nuw i8, ptr %call108, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userDefinedMaterialLibFile.i) #19
  %158 = getelementptr inbounds nuw i8, ptr %call108, i64 120
  store i32 0, ptr %158, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call108, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call108, i64 136
  store ptr %158, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call108, i64 144
  store ptr %158, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call108, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %159 = load ptr, ptr %_M_finish.i.i51, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i956 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i956, label %if.else.i.i959, label %if.then.i.i957

if.then.i.i957:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953
  store ptr %call108, ptr %159, align 8
  %161 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i958 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %incdec.ptr.i.i958, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit983

if.else.i.i959:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit953
  %162 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i960 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i961 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i962 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i960, %sub.ptr.rhs.cast.i.i.i.i.i961
  %cmp.i.i.i.i963 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i962, 9223372036854775800
  br i1 %cmp.i.i.i.i963, label %if.then.i.i.i.i982, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964

if.then.i.i.i.i982:                               ; preds = %if.else.i.i959
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964: ; preds = %if.else.i.i959
  %sub.ptr.div.i.i.i.i.i965 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i962, 3
  %.sroa.speculated.i.i.i.i966 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i965, i64 1)
  %add.i.i.i.i967 = add nsw i64 %.sroa.speculated.i.i.i.i966, %sub.ptr.div.i.i.i.i.i965
  %cmp7.i.i.i.i968 = icmp ult i64 %add.i.i.i.i967, %sub.ptr.div.i.i.i.i.i965
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i967, i64 1152921504606846975)
  %cond.i.i.i.i969 = select i1 %cmp7.i.i.i.i968, i64 1152921504606846975, i64 %163
  %cmp.not.i.i.i.i970 = icmp ne i64 %cond.i.i.i.i969, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i970)
  %mul.i.i.i.i.i.i971 = shl nuw nsw i64 %cond.i.i.i.i969, 3
  %call5.i.i.i.i.i.i972 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i971) #17
  %add.ptr.i.i.i973 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i972, i64 %sub.ptr.sub.i.i.i.i.i962
  store ptr %call108, ptr %add.ptr.i.i.i973, align 8
  %cmp.i.i.i.i.i.i974 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i962, 0
  br i1 %cmp.i.i.i.i.i.i974, label %if.then.i.i.i.i.i.i981, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i975

if.then.i.i.i.i.i.i981:                           ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i972, ptr align 8 %162, i64 %sub.ptr.sub.i.i.i.i.i962, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i975

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i975: ; preds = %if.then.i.i.i.i.i.i981, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i964
  %incdec.ptr.i.i.i976 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i973, i64 8
  %tobool.not.i.i.i.i977 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i977, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i979, label %if.then.i18.i.i.i978

if.then.i18.i.i.i978:                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i975
  tail call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i979

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i979: ; preds = %if.then.i18.i.i.i978, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i975
  store ptr %call5.i.i.i.i.i.i972, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i976, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i980 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i972, i64 %cond.i.i.i.i969
  store ptr %add.ptr19.i.i.i980, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit983

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit983: ; preds = %if.then.i.i957, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i979
  %call110 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #17
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit983
  %164 = load ptr, ptr %_M_finish.i.i51, align 8
  %165 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i986 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i986, label %if.else.i.i989, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %invoke.cont112
  store ptr %call110, ptr %164, align 8
  %166 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i988 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %incdec.ptr.i.i988, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1013

if.else.i.i989:                                   ; preds = %invoke.cont112
  %167 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i990 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i991 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i990, %sub.ptr.rhs.cast.i.i.i.i.i991
  %cmp.i.i.i.i993 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i992, 9223372036854775800
  br i1 %cmp.i.i.i.i993, label %if.then.i.i.i.i1012, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i994

if.then.i.i.i.i1012:                              ; preds = %if.else.i.i989
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i994: ; preds = %if.else.i.i989
  %sub.ptr.div.i.i.i.i.i995 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i992, 3
  %.sroa.speculated.i.i.i.i996 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i995, i64 1)
  %add.i.i.i.i997 = add nsw i64 %.sroa.speculated.i.i.i.i996, %sub.ptr.div.i.i.i.i.i995
  %cmp7.i.i.i.i998 = icmp ult i64 %add.i.i.i.i997, %sub.ptr.div.i.i.i.i.i995
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i997, i64 1152921504606846975)
  %cond.i.i.i.i999 = select i1 %cmp7.i.i.i.i998, i64 1152921504606846975, i64 %168
  %cmp.not.i.i.i.i1000 = icmp ne i64 %cond.i.i.i.i999, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1000)
  %mul.i.i.i.i.i.i1001 = shl nuw nsw i64 %cond.i.i.i.i999, 3
  %call5.i.i.i.i.i.i1002 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1001) #17
  %add.ptr.i.i.i1003 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1002, i64 %sub.ptr.sub.i.i.i.i.i992
  store ptr %call110, ptr %add.ptr.i.i.i1003, align 8
  %cmp.i.i.i.i.i.i1004 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i992, 0
  br i1 %cmp.i.i.i.i.i.i1004, label %if.then.i.i.i.i.i.i1011, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1005

if.then.i.i.i.i.i.i1011:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i994
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1002, ptr align 8 %167, i64 %sub.ptr.sub.i.i.i.i.i992, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1005

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1005: ; preds = %if.then.i.i.i.i.i.i1011, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i994
  %incdec.ptr.i.i.i1006 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1003, i64 8
  %tobool.not.i.i.i.i1007 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1007, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1009, label %if.then.i18.i.i.i1008

if.then.i18.i.i.i1008:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1005
  tail call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1009

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1009: ; preds = %if.then.i18.i.i.i1008, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1005
  store ptr %call5.i.i.i.i.i.i1002, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1006, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1010 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1002, i64 %cond.i.i.i.i999
  store ptr %add.ptr19.i.i.i1010, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1013

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1013: ; preds = %if.then.i.i987, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1009
  %call114 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1013
  %169 = load ptr, ptr %_M_finish.i.i51, align 8
  %170 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1016 = icmp eq ptr %169, %170
  br i1 %cmp.not.i.i1016, label %if.else.i.i1019, label %if.then.i.i1017

if.then.i.i1017:                                  ; preds = %invoke.cont116
  store ptr %call114, ptr %169, align 8
  %171 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1018 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %incdec.ptr.i.i1018, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1043

if.else.i.i1019:                                  ; preds = %invoke.cont116
  %172 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1020 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1021 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i.i1022 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1020, %sub.ptr.rhs.cast.i.i.i.i.i1021
  %cmp.i.i.i.i1023 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1022, 9223372036854775800
  br i1 %cmp.i.i.i.i1023, label %if.then.i.i.i.i1042, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1024

if.then.i.i.i.i1042:                              ; preds = %if.else.i.i1019
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1024: ; preds = %if.else.i.i1019
  %sub.ptr.div.i.i.i.i.i1025 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1022, 3
  %.sroa.speculated.i.i.i.i1026 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1025, i64 1)
  %add.i.i.i.i1027 = add nsw i64 %.sroa.speculated.i.i.i.i1026, %sub.ptr.div.i.i.i.i.i1025
  %cmp7.i.i.i.i1028 = icmp ult i64 %add.i.i.i.i1027, %sub.ptr.div.i.i.i.i.i1025
  %173 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1027, i64 1152921504606846975)
  %cond.i.i.i.i1029 = select i1 %cmp7.i.i.i.i1028, i64 1152921504606846975, i64 %173
  %cmp.not.i.i.i.i1030 = icmp ne i64 %cond.i.i.i.i1029, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1030)
  %mul.i.i.i.i.i.i1031 = shl nuw nsw i64 %cond.i.i.i.i1029, 3
  %call5.i.i.i.i.i.i1032 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1031) #17
  %add.ptr.i.i.i1033 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1032, i64 %sub.ptr.sub.i.i.i.i.i1022
  store ptr %call114, ptr %add.ptr.i.i.i1033, align 8
  %cmp.i.i.i.i.i.i1034 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1022, 0
  br i1 %cmp.i.i.i.i.i.i1034, label %if.then.i.i.i.i.i.i1041, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1035

if.then.i.i.i.i.i.i1041:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1024
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1032, ptr align 8 %172, i64 %sub.ptr.sub.i.i.i.i.i1022, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1035

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1035: ; preds = %if.then.i.i.i.i.i.i1041, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1024
  %incdec.ptr.i.i.i1036 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1033, i64 8
  %tobool.not.i.i.i.i1037 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i1037, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1039, label %if.then.i18.i.i.i1038

if.then.i18.i.i.i1038:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1035
  tail call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1039

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1039: ; preds = %if.then.i18.i.i.i1038, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1035
  store ptr %call5.i.i.i.i.i.i1032, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1036, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1040 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1032, i64 %cond.i.i.i.i1029
  store ptr %add.ptr19.i.i.i1040, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1043

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1043: ; preds = %if.then.i.i1017, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1039
  %call118 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call118, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call118) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11COBImporterE, i64 16), ptr %call118, align 8
  %174 = load ptr, ptr %_M_finish.i.i51, align 8
  %175 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1046 = icmp eq ptr %174, %175
  br i1 %cmp.not.i.i1046, label %if.else.i.i1049, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1043
  store ptr %call118, ptr %174, align 8
  %176 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1048 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %incdec.ptr.i.i1048, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073

if.else.i.i1049:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1043
  %177 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1050 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1051 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i.i1052 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1050, %sub.ptr.rhs.cast.i.i.i.i.i1051
  %cmp.i.i.i.i1053 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1052, 9223372036854775800
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i1072, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1054

if.then.i.i.i.i1072:                              ; preds = %if.else.i.i1049
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1054: ; preds = %if.else.i.i1049
  %sub.ptr.div.i.i.i.i.i1055 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1052, 3
  %.sroa.speculated.i.i.i.i1056 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1055, i64 1)
  %add.i.i.i.i1057 = add nsw i64 %.sroa.speculated.i.i.i.i1056, %sub.ptr.div.i.i.i.i.i1055
  %cmp7.i.i.i.i1058 = icmp ult i64 %add.i.i.i.i1057, %sub.ptr.div.i.i.i.i.i1055
  %178 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1057, i64 1152921504606846975)
  %cond.i.i.i.i1059 = select i1 %cmp7.i.i.i.i1058, i64 1152921504606846975, i64 %178
  %cmp.not.i.i.i.i1060 = icmp ne i64 %cond.i.i.i.i1059, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1060)
  %mul.i.i.i.i.i.i1061 = shl nuw nsw i64 %cond.i.i.i.i1059, 3
  %call5.i.i.i.i.i.i1062 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1061) #17
  %add.ptr.i.i.i1063 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1062, i64 %sub.ptr.sub.i.i.i.i.i1052
  store ptr %call118, ptr %add.ptr.i.i.i1063, align 8
  %cmp.i.i.i.i.i.i1064 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1052, 0
  br i1 %cmp.i.i.i.i.i.i1064, label %if.then.i.i.i.i.i.i1071, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1065

if.then.i.i.i.i.i.i1071:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1054
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1062, ptr align 8 %177, i64 %sub.ptr.sub.i.i.i.i.i1052, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1065

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1065: ; preds = %if.then.i.i.i.i.i.i1071, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1054
  %incdec.ptr.i.i.i1066 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1063, i64 8
  %tobool.not.i.i.i.i1067 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i1067, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069, label %if.then.i18.i.i.i1068

if.then.i18.i.i.i1068:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1065
  tail call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069: ; preds = %if.then.i18.i.i.i1068, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1065
  store ptr %call5.i.i.i.i.i.i1062, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1066, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1070 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1062, i64 %cond.i.i.i.i1059
  store ptr %add.ptr19.i.i.i1070, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073: ; preds = %if.then.i.i1047, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1069
  %call120 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073
  %179 = load ptr, ptr %_M_finish.i.i51, align 8
  %180 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1076 = icmp eq ptr %179, %180
  br i1 %cmp.not.i.i1076, label %if.else.i.i1079, label %if.then.i.i1077

if.then.i.i1077:                                  ; preds = %invoke.cont122
  store ptr %call120, ptr %179, align 8
  %181 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1078 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %incdec.ptr.i.i1078, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103

if.else.i.i1079:                                  ; preds = %invoke.cont122
  %182 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1080 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1081 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i1082 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1080, %sub.ptr.rhs.cast.i.i.i.i.i1081
  %cmp.i.i.i.i1083 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1082, 9223372036854775800
  br i1 %cmp.i.i.i.i1083, label %if.then.i.i.i.i1102, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084

if.then.i.i.i.i1102:                              ; preds = %if.else.i.i1079
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084: ; preds = %if.else.i.i1079
  %sub.ptr.div.i.i.i.i.i1085 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1082, 3
  %.sroa.speculated.i.i.i.i1086 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1085, i64 1)
  %add.i.i.i.i1087 = add nsw i64 %.sroa.speculated.i.i.i.i1086, %sub.ptr.div.i.i.i.i.i1085
  %cmp7.i.i.i.i1088 = icmp ult i64 %add.i.i.i.i1087, %sub.ptr.div.i.i.i.i.i1085
  %183 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1087, i64 1152921504606846975)
  %cond.i.i.i.i1089 = select i1 %cmp7.i.i.i.i1088, i64 1152921504606846975, i64 %183
  %cmp.not.i.i.i.i1090 = icmp ne i64 %cond.i.i.i.i1089, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1090)
  %mul.i.i.i.i.i.i1091 = shl nuw nsw i64 %cond.i.i.i.i1089, 3
  %call5.i.i.i.i.i.i1092 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1091) #17
  %add.ptr.i.i.i1093 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1092, i64 %sub.ptr.sub.i.i.i.i.i1082
  store ptr %call120, ptr %add.ptr.i.i.i1093, align 8
  %cmp.i.i.i.i.i.i1094 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1082, 0
  br i1 %cmp.i.i.i.i.i.i1094, label %if.then.i.i.i.i.i.i1101, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1095

if.then.i.i.i.i.i.i1101:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1092, ptr align 8 %182, i64 %sub.ptr.sub.i.i.i.i.i1082, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1095

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1095: ; preds = %if.then.i.i.i.i.i.i1101, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1084
  %incdec.ptr.i.i.i1096 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1093, i64 8
  %tobool.not.i.i.i.i1097 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i1097, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099, label %if.then.i18.i.i.i1098

if.then.i18.i.i.i1098:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1095
  tail call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099: ; preds = %if.then.i18.i.i.i1098, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1095
  store ptr %call5.i.i.i.i.i.i1092, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1096, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1100 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1092, i64 %cond.i.i.i.i1089
  store ptr %add.ptr19.i.i.i1100, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103: ; preds = %if.then.i.i1077, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1099
  %call124 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103
  %184 = load ptr, ptr %_M_finish.i.i51, align 8
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1106 = icmp eq ptr %184, %185
  br i1 %cmp.not.i.i1106, label %if.else.i.i1109, label %if.then.i.i1107

if.then.i.i1107:                                  ; preds = %invoke.cont126
  store ptr %call124, ptr %184, align 8
  %186 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1108 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %incdec.ptr.i.i1108, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133

if.else.i.i1109:                                  ; preds = %invoke.cont126
  %187 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1110 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1111 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1110, %sub.ptr.rhs.cast.i.i.i.i.i1111
  %cmp.i.i.i.i1113 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1112, 9223372036854775800
  br i1 %cmp.i.i.i.i1113, label %if.then.i.i.i.i1132, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114

if.then.i.i.i.i1132:                              ; preds = %if.else.i.i1109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114: ; preds = %if.else.i.i1109
  %sub.ptr.div.i.i.i.i.i1115 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1112, 3
  %.sroa.speculated.i.i.i.i1116 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1115, i64 1)
  %add.i.i.i.i1117 = add nsw i64 %.sroa.speculated.i.i.i.i1116, %sub.ptr.div.i.i.i.i.i1115
  %cmp7.i.i.i.i1118 = icmp ult i64 %add.i.i.i.i1117, %sub.ptr.div.i.i.i.i.i1115
  %188 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1117, i64 1152921504606846975)
  %cond.i.i.i.i1119 = select i1 %cmp7.i.i.i.i1118, i64 1152921504606846975, i64 %188
  %cmp.not.i.i.i.i1120 = icmp ne i64 %cond.i.i.i.i1119, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1120)
  %mul.i.i.i.i.i.i1121 = shl nuw nsw i64 %cond.i.i.i.i1119, 3
  %call5.i.i.i.i.i.i1122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1121) #17
  %add.ptr.i.i.i1123 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1122, i64 %sub.ptr.sub.i.i.i.i.i1112
  store ptr %call124, ptr %add.ptr.i.i.i1123, align 8
  %cmp.i.i.i.i.i.i1124 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1112, 0
  br i1 %cmp.i.i.i.i.i.i1124, label %if.then.i.i.i.i.i.i1131, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1125

if.then.i.i.i.i.i.i1131:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1122, ptr align 8 %187, i64 %sub.ptr.sub.i.i.i.i.i1112, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1125

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1125: ; preds = %if.then.i.i.i.i.i.i1131, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1114
  %incdec.ptr.i.i.i1126 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1123, i64 8
  %tobool.not.i.i.i.i1127 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1127, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129, label %if.then.i18.i.i.i1128

if.then.i18.i.i.i1128:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1125
  tail call void @_ZdlPv(ptr noundef nonnull %187) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129: ; preds = %if.then.i18.i.i.i1128, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1125
  store ptr %call5.i.i.i.i.i.i1122, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1126, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1130 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1122, i64 %cond.i.i.i.i1119
  store ptr %add.ptr19.i.i.i1130, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133: ; preds = %if.then.i.i1107, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1129
  %call128 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call128, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call128) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11NDOImporterE, i64 16), ptr %call128, align 8
  %189 = load ptr, ptr %_M_finish.i.i51, align 8
  %190 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1136 = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i1136, label %if.else.i.i1139, label %if.then.i.i1137

if.then.i.i1137:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133
  store ptr %call128, ptr %189, align 8
  %191 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1138 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %incdec.ptr.i.i1138, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont132

if.else.i.i1139:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1133
  %192 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1140 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1141 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1140, %sub.ptr.rhs.cast.i.i.i.i.i1141
  %cmp.i.i.i.i1143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1142, 9223372036854775800
  br i1 %cmp.i.i.i.i1143, label %if.then.i.i.i.i1162, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144

if.then.i.i.i.i1162:                              ; preds = %if.else.i.i1139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144: ; preds = %if.else.i.i1139
  %sub.ptr.div.i.i.i.i.i1145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1142, 3
  %.sroa.speculated.i.i.i.i1146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1145, i64 1)
  %add.i.i.i.i1147 = add nsw i64 %.sroa.speculated.i.i.i.i1146, %sub.ptr.div.i.i.i.i.i1145
  %cmp7.i.i.i.i1148 = icmp ult i64 %add.i.i.i.i1147, %sub.ptr.div.i.i.i.i.i1145
  %193 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1147, i64 1152921504606846975)
  %cond.i.i.i.i1149 = select i1 %cmp7.i.i.i.i1148, i64 1152921504606846975, i64 %193
  %cmp.not.i.i.i.i1150 = icmp ne i64 %cond.i.i.i.i1149, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1150)
  %mul.i.i.i.i.i.i1151 = shl nuw nsw i64 %cond.i.i.i.i1149, 3
  %call5.i.i.i.i.i.i1152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1151) #17
  %add.ptr.i.i.i1153 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1152, i64 %sub.ptr.sub.i.i.i.i.i1142
  store ptr %call128, ptr %add.ptr.i.i.i1153, align 8
  %cmp.i.i.i.i.i.i1154 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1142, 0
  br i1 %cmp.i.i.i.i.i.i1154, label %if.then.i.i.i.i.i.i1161, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1155

if.then.i.i.i.i.i.i1161:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1152, ptr align 8 %192, i64 %sub.ptr.sub.i.i.i.i.i1142, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1155

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1155: ; preds = %if.then.i.i.i.i.i.i1161, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1144
  %incdec.ptr.i.i.i1156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1153, i64 8
  %tobool.not.i.i.i.i1157 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i1157, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1159, label %if.then.i18.i.i.i1158

if.then.i18.i.i.i1158:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1155
  tail call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1159

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1159: ; preds = %if.then.i18.i.i.i1158, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1155
  store ptr %call5.i.i.i.i.i.i1152, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1156, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1160 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1152, i64 %cond.i.i.i.i1149
  store ptr %add.ptr19.i.i.i1160, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1159, %if.then.i.i1137
  %call130 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %call130, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %call130) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11IFCImporterE, i64 16), ptr %call130, align 8
  %settings.i = getelementptr inbounds nuw i8, ptr %call130, i64 72
  store i8 0, ptr %settings.i, align 4
  %useCustomTriangulation.i.i = getelementptr inbounds nuw i8, ptr %call130, i64 73
  store i8 0, ptr %useCustomTriangulation.i.i, align 1
  %skipAnnotations.i.i = getelementptr inbounds nuw i8, ptr %call130, i64 74
  store i8 0, ptr %skipAnnotations.i.i, align 2
  %conicSamplingAngle.i.i = getelementptr inbounds nuw i8, ptr %call130, i64 76
  store float 1.000000e+01, ptr %conicSamplingAngle.i.i, align 4
  %cylindricalTessellation.i.i = getelementptr inbounds nuw i8, ptr %call130, i64 80
  store i32 32, ptr %cylindricalTessellation.i.i, align 4
  %194 = load ptr, ptr %_M_finish.i.i51, align 8
  %195 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1166 = icmp eq ptr %194, %195
  br i1 %cmp.not.i.i1166, label %if.else.i.i1169, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %invoke.cont132
  store ptr %call130, ptr %194, align 8
  %196 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1168 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %incdec.ptr.i.i1168, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1193

if.else.i.i1169:                                  ; preds = %invoke.cont132
  %197 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1170 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1171 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i.i1172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1170, %sub.ptr.rhs.cast.i.i.i.i.i1171
  %cmp.i.i.i.i1173 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1172, 9223372036854775800
  br i1 %cmp.i.i.i.i1173, label %if.then.i.i.i.i1192, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1174

if.then.i.i.i.i1192:                              ; preds = %if.else.i.i1169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1174: ; preds = %if.else.i.i1169
  %sub.ptr.div.i.i.i.i.i1175 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1172, 3
  %.sroa.speculated.i.i.i.i1176 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1175, i64 1)
  %add.i.i.i.i1177 = add nsw i64 %.sroa.speculated.i.i.i.i1176, %sub.ptr.div.i.i.i.i.i1175
  %cmp7.i.i.i.i1178 = icmp ult i64 %add.i.i.i.i1177, %sub.ptr.div.i.i.i.i.i1175
  %198 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1177, i64 1152921504606846975)
  %cond.i.i.i.i1179 = select i1 %cmp7.i.i.i.i1178, i64 1152921504606846975, i64 %198
  %cmp.not.i.i.i.i1180 = icmp ne i64 %cond.i.i.i.i1179, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1180)
  %mul.i.i.i.i.i.i1181 = shl nuw nsw i64 %cond.i.i.i.i1179, 3
  %call5.i.i.i.i.i.i1182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1181) #17
  %add.ptr.i.i.i1183 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1182, i64 %sub.ptr.sub.i.i.i.i.i1172
  store ptr %call130, ptr %add.ptr.i.i.i1183, align 8
  %cmp.i.i.i.i.i.i1184 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1172, 0
  br i1 %cmp.i.i.i.i.i.i1184, label %if.then.i.i.i.i.i.i1191, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1185

if.then.i.i.i.i.i.i1191:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1182, ptr align 8 %197, i64 %sub.ptr.sub.i.i.i.i.i1172, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1185

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1185: ; preds = %if.then.i.i.i.i.i.i1191, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1174
  %incdec.ptr.i.i.i1186 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1183, i64 8
  %tobool.not.i.i.i.i1187 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i1187, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1189, label %if.then.i18.i.i.i1188

if.then.i18.i.i.i1188:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1185
  tail call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1189

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1189: ; preds = %if.then.i18.i.i.i1188, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1185
  store ptr %call5.i.i.i.i.i.i1182, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1186, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1190 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1182, i64 %cond.i.i.i.i1179
  store ptr %add.ptr19.i.i.i1190, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1193

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1193: ; preds = %if.then.i.i1167, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1189
  %call134 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1193
  %199 = load ptr, ptr %_M_finish.i.i51, align 8
  %200 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1196 = icmp eq ptr %199, %200
  br i1 %cmp.not.i.i1196, label %if.else.i.i1199, label %if.then.i.i1197

if.then.i.i1197:                                  ; preds = %invoke.cont136
  store ptr %call134, ptr %199, align 8
  %201 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1198 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %incdec.ptr.i.i1198, ptr %_M_finish.i.i51, align 8
  br label %invoke.cont140

if.else.i.i1199:                                  ; preds = %invoke.cont136
  %202 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1200 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1201 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1200, %sub.ptr.rhs.cast.i.i.i.i.i1201
  %cmp.i.i.i.i1203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1202, 9223372036854775800
  br i1 %cmp.i.i.i.i1203, label %if.then.i.i.i.i1222, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1204

if.then.i.i.i.i1222:                              ; preds = %if.else.i.i1199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1204: ; preds = %if.else.i.i1199
  %sub.ptr.div.i.i.i.i.i1205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1202, 3
  %.sroa.speculated.i.i.i.i1206 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1205, i64 1)
  %add.i.i.i.i1207 = add nsw i64 %.sroa.speculated.i.i.i.i1206, %sub.ptr.div.i.i.i.i.i1205
  %cmp7.i.i.i.i1208 = icmp ult i64 %add.i.i.i.i1207, %sub.ptr.div.i.i.i.i.i1205
  %203 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1207, i64 1152921504606846975)
  %cond.i.i.i.i1209 = select i1 %cmp7.i.i.i.i1208, i64 1152921504606846975, i64 %203
  %cmp.not.i.i.i.i1210 = icmp ne i64 %cond.i.i.i.i1209, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1210)
  %mul.i.i.i.i.i.i1211 = shl nuw nsw i64 %cond.i.i.i.i1209, 3
  %call5.i.i.i.i.i.i1212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1211) #17
  %add.ptr.i.i.i1213 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1212, i64 %sub.ptr.sub.i.i.i.i.i1202
  store ptr %call134, ptr %add.ptr.i.i.i1213, align 8
  %cmp.i.i.i.i.i.i1214 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1202, 0
  br i1 %cmp.i.i.i.i.i.i1214, label %if.then.i.i.i.i.i.i1221, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1215

if.then.i.i.i.i.i.i1221:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1212, ptr align 8 %202, i64 %sub.ptr.sub.i.i.i.i.i1202, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1215

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1215: ; preds = %if.then.i.i.i.i.i.i1221, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1204
  %incdec.ptr.i.i.i1216 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1213, i64 8
  %tobool.not.i.i.i.i1217 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1217, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1219, label %if.then.i18.i.i.i1218

if.then.i18.i.i.i1218:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1215
  tail call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1219

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1219: ; preds = %if.then.i18.i.i.i1218, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1215
  store ptr %call5.i.i.i.i.i.i1212, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1216, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1220 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1212, i64 %cond.i.i.i.i1209
  store ptr %add.ptr19.i.i.i1220, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1219, %if.then.i.i1197
  %call138 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %call138, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(87) %call138) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11FBXImporterE, i64 16), ptr %call138, align 8
  %mSettings.i = getelementptr inbounds nuw i8, ptr %call138, i64 72
  store i8 1, ptr %mSettings.i, align 1
  %readAllLayers.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 73
  store i8 1, ptr %readAllLayers.i.i, align 1
  %readAllMaterials.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 74
  store i8 0, ptr %readAllMaterials.i.i, align 1
  %readMaterials.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 75
  %useSkeleton.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %readMaterials.i.i, i8 1, i64 6, i1 false)
  store i8 0, ptr %useSkeleton.i.i, align 1
  %preservePivots.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 82
  store i8 1, ptr %preservePivots.i.i, align 1
  %optimizeEmptyAnimationCurves.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 83
  store i8 1, ptr %optimizeEmptyAnimationCurves.i.i, align 1
  %useLegacyEmbeddedTextureNaming.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 84
  store i8 0, ptr %useLegacyEmbeddedTextureNaming.i.i, align 1
  %removeEmptyBones.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 85
  store i8 1, ptr %removeEmptyBones.i.i, align 1
  %convertToMeters.i.i = getelementptr inbounds nuw i8, ptr %call138, i64 86
  store i8 0, ptr %convertToMeters.i.i, align 1
  %204 = load ptr, ptr %_M_finish.i.i51, align 8
  %205 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1226 = icmp eq ptr %204, %205
  br i1 %cmp.not.i.i1226, label %if.else.i.i1229, label %if.then.i.i1227

if.then.i.i1227:                                  ; preds = %invoke.cont140
  store ptr %call138, ptr %204, align 8
  %206 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1228 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %incdec.ptr.i.i1228, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1253

if.else.i.i1229:                                  ; preds = %invoke.cont140
  %207 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1230 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1231 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i.i1232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1230, %sub.ptr.rhs.cast.i.i.i.i.i1231
  %cmp.i.i.i.i1233 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1232, 9223372036854775800
  br i1 %cmp.i.i.i.i1233, label %if.then.i.i.i.i1252, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1234

if.then.i.i.i.i1252:                              ; preds = %if.else.i.i1229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1234: ; preds = %if.else.i.i1229
  %sub.ptr.div.i.i.i.i.i1235 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1232, 3
  %.sroa.speculated.i.i.i.i1236 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1235, i64 1)
  %add.i.i.i.i1237 = add nsw i64 %.sroa.speculated.i.i.i.i1236, %sub.ptr.div.i.i.i.i.i1235
  %cmp7.i.i.i.i1238 = icmp ult i64 %add.i.i.i.i1237, %sub.ptr.div.i.i.i.i.i1235
  %208 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1237, i64 1152921504606846975)
  %cond.i.i.i.i1239 = select i1 %cmp7.i.i.i.i1238, i64 1152921504606846975, i64 %208
  %cmp.not.i.i.i.i1240 = icmp ne i64 %cond.i.i.i.i1239, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1240)
  %mul.i.i.i.i.i.i1241 = shl nuw nsw i64 %cond.i.i.i.i1239, 3
  %call5.i.i.i.i.i.i1242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1241) #17
  %add.ptr.i.i.i1243 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1242, i64 %sub.ptr.sub.i.i.i.i.i1232
  store ptr %call138, ptr %add.ptr.i.i.i1243, align 8
  %cmp.i.i.i.i.i.i1244 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1232, 0
  br i1 %cmp.i.i.i.i.i.i1244, label %if.then.i.i.i.i.i.i1251, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1245

if.then.i.i.i.i.i.i1251:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1242, ptr align 8 %207, i64 %sub.ptr.sub.i.i.i.i.i1232, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1245

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1245: ; preds = %if.then.i.i.i.i.i.i1251, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1234
  %incdec.ptr.i.i.i1246 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1243, i64 8
  %tobool.not.i.i.i.i1247 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i1247, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1249, label %if.then.i18.i.i.i1248

if.then.i18.i.i.i1248:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1245
  tail call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1249

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1249: ; preds = %if.then.i18.i.i.i1248, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1245
  store ptr %call5.i.i.i.i.i.i1242, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1246, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1250 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1242, i64 %cond.i.i.i.i1239
  store ptr %add.ptr19.i.i.i1250, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1253

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1253: ; preds = %if.then.i.i1227, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1249
  %call142 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %call142, i8 0, i64 80, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %call142) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp14AssbinImporterE, i64 16), ptr %call142, align 8
  %209 = load ptr, ptr %_M_finish.i.i51, align 8
  %210 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1256 = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i1256, label %if.else.i.i1259, label %if.then.i.i1257

if.then.i.i1257:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1253
  store ptr %call142, ptr %209, align 8
  %211 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1258 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %incdec.ptr.i.i1258, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1283

if.else.i.i1259:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1253
  %212 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1260 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1261 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i.i1262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1260, %sub.ptr.rhs.cast.i.i.i.i.i1261
  %cmp.i.i.i.i1263 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1262, 9223372036854775800
  br i1 %cmp.i.i.i.i1263, label %if.then.i.i.i.i1282, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1264

if.then.i.i.i.i1282:                              ; preds = %if.else.i.i1259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1264: ; preds = %if.else.i.i1259
  %sub.ptr.div.i.i.i.i.i1265 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1262, 3
  %.sroa.speculated.i.i.i.i1266 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1265, i64 1)
  %add.i.i.i.i1267 = add nsw i64 %.sroa.speculated.i.i.i.i1266, %sub.ptr.div.i.i.i.i.i1265
  %cmp7.i.i.i.i1268 = icmp ult i64 %add.i.i.i.i1267, %sub.ptr.div.i.i.i.i.i1265
  %213 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1267, i64 1152921504606846975)
  %cond.i.i.i.i1269 = select i1 %cmp7.i.i.i.i1268, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i.i1270 = icmp ne i64 %cond.i.i.i.i1269, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1270)
  %mul.i.i.i.i.i.i1271 = shl nuw nsw i64 %cond.i.i.i.i1269, 3
  %call5.i.i.i.i.i.i1272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1271) #17
  %add.ptr.i.i.i1273 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1272, i64 %sub.ptr.sub.i.i.i.i.i1262
  store ptr %call142, ptr %add.ptr.i.i.i1273, align 8
  %cmp.i.i.i.i.i.i1274 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1262, 0
  br i1 %cmp.i.i.i.i.i.i1274, label %if.then.i.i.i.i.i.i1281, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1275

if.then.i.i.i.i.i.i1281:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1272, ptr align 8 %212, i64 %sub.ptr.sub.i.i.i.i.i1262, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1275

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1275: ; preds = %if.then.i.i.i.i.i.i1281, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1264
  %incdec.ptr.i.i.i1276 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1273, i64 8
  %tobool.not.i.i.i.i1277 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i1277, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1279, label %if.then.i18.i.i.i1278

if.then.i18.i.i.i1278:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1275
  tail call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1279

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1279: ; preds = %if.then.i18.i.i.i1278, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1275
  store ptr %call5.i.i.i.i.i.i1272, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1276, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1280 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1272, i64 %cond.i.i.i.i1269
  store ptr %add.ptr19.i.i.i1280, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1283

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1283: ; preds = %if.then.i.i1257, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1279
  %call144 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1283
  %214 = load ptr, ptr %_M_finish.i.i51, align 8
  %215 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1286 = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i1286, label %if.else.i.i1289, label %if.then.i.i1287

if.then.i.i1287:                                  ; preds = %invoke.cont146
  store ptr %call144, ptr %214, align 8
  %216 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1288 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %incdec.ptr.i.i1288, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

if.else.i.i1289:                                  ; preds = %invoke.cont146
  %217 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1290 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1291 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i.i1292 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1290, %sub.ptr.rhs.cast.i.i.i.i.i1291
  %cmp.i.i.i.i1293 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1292, 9223372036854775800
  br i1 %cmp.i.i.i.i1293, label %if.then.i.i.i.i1312, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1294

if.then.i.i.i.i1312:                              ; preds = %if.else.i.i1289
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1294: ; preds = %if.else.i.i1289
  %sub.ptr.div.i.i.i.i.i1295 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1292, 3
  %.sroa.speculated.i.i.i.i1296 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1295, i64 1)
  %add.i.i.i.i1297 = add nsw i64 %.sroa.speculated.i.i.i.i1296, %sub.ptr.div.i.i.i.i.i1295
  %cmp7.i.i.i.i1298 = icmp ult i64 %add.i.i.i.i1297, %sub.ptr.div.i.i.i.i.i1295
  %218 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1297, i64 1152921504606846975)
  %cond.i.i.i.i1299 = select i1 %cmp7.i.i.i.i1298, i64 1152921504606846975, i64 %218
  %cmp.not.i.i.i.i1300 = icmp ne i64 %cond.i.i.i.i1299, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1300)
  %mul.i.i.i.i.i.i1301 = shl nuw nsw i64 %cond.i.i.i.i1299, 3
  %call5.i.i.i.i.i.i1302 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1301) #17
  %add.ptr.i.i.i1303 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1302, i64 %sub.ptr.sub.i.i.i.i.i1292
  store ptr %call144, ptr %add.ptr.i.i.i1303, align 8
  %cmp.i.i.i.i.i.i1304 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1292, 0
  br i1 %cmp.i.i.i.i.i.i1304, label %if.then.i.i.i.i.i.i1311, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1305

if.then.i.i.i.i.i.i1311:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1294
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1302, ptr align 8 %217, i64 %sub.ptr.sub.i.i.i.i.i1292, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1305

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1305: ; preds = %if.then.i.i.i.i.i.i1311, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1294
  %incdec.ptr.i.i.i1306 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1303, i64 8
  %tobool.not.i.i.i.i1307 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i1307, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309, label %if.then.i18.i.i.i1308

if.then.i18.i.i.i1308:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1305
  tail call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309: ; preds = %if.then.i18.i.i.i1308, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1305
  store ptr %call5.i.i.i.i.i.i1302, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1306, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1310 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1302, i64 %cond.i.i.i.i1299
  store ptr %add.ptr19.i.i.i1310, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313: ; preds = %if.then.i.i1287, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1309
  %call148 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  %219 = load ptr, ptr %_M_finish.i.i51, align 8
  %220 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1316 = icmp eq ptr %219, %220
  br i1 %cmp.not.i.i1316, label %if.else.i.i1319, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %invoke.cont150
  store ptr %call148, ptr %219, align 8
  %221 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1318 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %incdec.ptr.i.i1318, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1343

if.else.i.i1319:                                  ; preds = %invoke.cont150
  %222 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1320 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1321 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1320, %sub.ptr.rhs.cast.i.i.i.i.i1321
  %cmp.i.i.i.i1323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1322, 9223372036854775800
  br i1 %cmp.i.i.i.i1323, label %if.then.i.i.i.i1342, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324

if.then.i.i.i.i1342:                              ; preds = %if.else.i.i1319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324: ; preds = %if.else.i.i1319
  %sub.ptr.div.i.i.i.i.i1325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1322, 3
  %.sroa.speculated.i.i.i.i1326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1325, i64 1)
  %add.i.i.i.i1327 = add nsw i64 %.sroa.speculated.i.i.i.i1326, %sub.ptr.div.i.i.i.i.i1325
  %cmp7.i.i.i.i1328 = icmp ult i64 %add.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1325
  %223 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1327, i64 1152921504606846975)
  %cond.i.i.i.i1329 = select i1 %cmp7.i.i.i.i1328, i64 1152921504606846975, i64 %223
  %cmp.not.i.i.i.i1330 = icmp ne i64 %cond.i.i.i.i1329, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1330)
  %mul.i.i.i.i.i.i1331 = shl nuw nsw i64 %cond.i.i.i.i1329, 3
  %call5.i.i.i.i.i.i1332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1331) #17
  %add.ptr.i.i.i1333 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1332, i64 %sub.ptr.sub.i.i.i.i.i1322
  store ptr %call148, ptr %add.ptr.i.i.i1333, align 8
  %cmp.i.i.i.i.i.i1334 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1322, 0
  br i1 %cmp.i.i.i.i.i.i1334, label %if.then.i.i.i.i.i.i1341, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1335

if.then.i.i.i.i.i.i1341:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1332, ptr align 8 %222, i64 %sub.ptr.sub.i.i.i.i.i1322, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1335

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1335: ; preds = %if.then.i.i.i.i.i.i1341, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1324
  %incdec.ptr.i.i.i1336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1333, i64 8
  %tobool.not.i.i.i.i1337 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i1337, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1339, label %if.then.i18.i.i.i1338

if.then.i18.i.i.i1338:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1335
  tail call void @_ZdlPv(ptr noundef nonnull %222) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1339

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1339: ; preds = %if.then.i18.i.i.i1338, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1335
  store ptr %call5.i.i.i.i.i.i1332, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1336, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1340 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1332, i64 %cond.i.i.i.i1329
  store ptr %add.ptr19.i.i.i1340, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1343

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1343: ; preds = %if.then.i.i1317, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1339
  %call152 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %call152, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call152) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp12D3MFImporterE, i64 16), ptr %call152, align 8
  %224 = load ptr, ptr %_M_finish.i.i51, align 8
  %225 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1346 = icmp eq ptr %224, %225
  br i1 %cmp.not.i.i1346, label %if.else.i.i1349, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1343
  store ptr %call152, ptr %224, align 8
  %226 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1348 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %incdec.ptr.i.i1348, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1373

if.else.i.i1349:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1343
  %227 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1350 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1351 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i.i.i.i1352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1350, %sub.ptr.rhs.cast.i.i.i.i.i1351
  %cmp.i.i.i.i1353 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1352, 9223372036854775800
  br i1 %cmp.i.i.i.i1353, label %if.then.i.i.i.i1372, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1354

if.then.i.i.i.i1372:                              ; preds = %if.else.i.i1349
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1354: ; preds = %if.else.i.i1349
  %sub.ptr.div.i.i.i.i.i1355 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1352, 3
  %.sroa.speculated.i.i.i.i1356 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1355, i64 1)
  %add.i.i.i.i1357 = add nsw i64 %.sroa.speculated.i.i.i.i1356, %sub.ptr.div.i.i.i.i.i1355
  %cmp7.i.i.i.i1358 = icmp ult i64 %add.i.i.i.i1357, %sub.ptr.div.i.i.i.i.i1355
  %228 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1357, i64 1152921504606846975)
  %cond.i.i.i.i1359 = select i1 %cmp7.i.i.i.i1358, i64 1152921504606846975, i64 %228
  %cmp.not.i.i.i.i1360 = icmp ne i64 %cond.i.i.i.i1359, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1360)
  %mul.i.i.i.i.i.i1361 = shl nuw nsw i64 %cond.i.i.i.i1359, 3
  %call5.i.i.i.i.i.i1362 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1361) #17
  %add.ptr.i.i.i1363 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1362, i64 %sub.ptr.sub.i.i.i.i.i1352
  store ptr %call152, ptr %add.ptr.i.i.i1363, align 8
  %cmp.i.i.i.i.i.i1364 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1352, 0
  br i1 %cmp.i.i.i.i.i.i1364, label %if.then.i.i.i.i.i.i1371, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1365

if.then.i.i.i.i.i.i1371:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1354
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1362, ptr align 8 %227, i64 %sub.ptr.sub.i.i.i.i.i1352, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1365

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1365: ; preds = %if.then.i.i.i.i.i.i1371, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1354
  %incdec.ptr.i.i.i1366 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1363, i64 8
  %tobool.not.i.i.i.i1367 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i1367, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1369, label %if.then.i18.i.i.i1368

if.then.i18.i.i.i1368:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1365
  tail call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1369

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1369: ; preds = %if.then.i18.i.i.i1368, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1365
  store ptr %call5.i.i.i.i.i.i1362, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1366, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1370 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1362, i64 %cond.i.i.i.i1359
  store ptr %add.ptr19.i.i.i1370, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1373

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1373: ; preds = %if.then.i.i1347, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1369
  %call154 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  invoke void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1373
  %229 = load ptr, ptr %_M_finish.i.i51, align 8
  %230 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1376 = icmp eq ptr %229, %230
  br i1 %cmp.not.i.i1376, label %if.else.i.i1379, label %if.then.i.i1377

if.then.i.i1377:                                  ; preds = %invoke.cont156
  store ptr %call154, ptr %229, align 8
  %231 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1378 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %incdec.ptr.i.i1378, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1403

if.else.i.i1379:                                  ; preds = %invoke.cont156
  %232 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1380 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1381 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i1382 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1380, %sub.ptr.rhs.cast.i.i.i.i.i1381
  %cmp.i.i.i.i1383 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1382, 9223372036854775800
  br i1 %cmp.i.i.i.i1383, label %if.then.i.i.i.i1402, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1384

if.then.i.i.i.i1402:                              ; preds = %if.else.i.i1379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1384: ; preds = %if.else.i.i1379
  %sub.ptr.div.i.i.i.i.i1385 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1382, 3
  %.sroa.speculated.i.i.i.i1386 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1385, i64 1)
  %add.i.i.i.i1387 = add nsw i64 %.sroa.speculated.i.i.i.i1386, %sub.ptr.div.i.i.i.i.i1385
  %cmp7.i.i.i.i1388 = icmp ult i64 %add.i.i.i.i1387, %sub.ptr.div.i.i.i.i.i1385
  %233 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1387, i64 1152921504606846975)
  %cond.i.i.i.i1389 = select i1 %cmp7.i.i.i.i1388, i64 1152921504606846975, i64 %233
  %cmp.not.i.i.i.i1390 = icmp ne i64 %cond.i.i.i.i1389, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1390)
  %mul.i.i.i.i.i.i1391 = shl nuw nsw i64 %cond.i.i.i.i1389, 3
  %call5.i.i.i.i.i.i1392 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1391) #17
  %add.ptr.i.i.i1393 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1392, i64 %sub.ptr.sub.i.i.i.i.i1382
  store ptr %call154, ptr %add.ptr.i.i.i1393, align 8
  %cmp.i.i.i.i.i.i1394 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1382, 0
  br i1 %cmp.i.i.i.i.i.i1394, label %if.then.i.i.i.i.i.i1401, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1395

if.then.i.i.i.i.i.i1401:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1384
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1392, ptr align 8 %232, i64 %sub.ptr.sub.i.i.i.i.i1382, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1395

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1395: ; preds = %if.then.i.i.i.i.i.i1401, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1384
  %incdec.ptr.i.i.i1396 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1393, i64 8
  %tobool.not.i.i.i.i1397 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i1397, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1399, label %if.then.i18.i.i.i1398

if.then.i18.i.i.i1398:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1395
  tail call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1399

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1399: ; preds = %if.then.i18.i.i.i1398, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1395
  store ptr %call5.i.i.i.i.i.i1392, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1396, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1400 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1392, i64 %cond.i.i.i.i1389
  store ptr %add.ptr19.i.i.i1400, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1403

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1403: ; preds = %if.then.i.i1377, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1399
  %call158 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1403
  %234 = load ptr, ptr %_M_finish.i.i51, align 8
  %235 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1406 = icmp eq ptr %234, %235
  br i1 %cmp.not.i.i1406, label %if.else.i.i1409, label %if.then.i.i1407

if.then.i.i1407:                                  ; preds = %invoke.cont160
  store ptr %call158, ptr %234, align 8
  %236 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1408 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %incdec.ptr.i.i1408, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1433

if.else.i.i1409:                                  ; preds = %invoke.cont160
  %237 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1410 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1411 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i.i1412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1410, %sub.ptr.rhs.cast.i.i.i.i.i1411
  %cmp.i.i.i.i1413 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1412, 9223372036854775800
  br i1 %cmp.i.i.i.i1413, label %if.then.i.i.i.i1432, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1414

if.then.i.i.i.i1432:                              ; preds = %if.else.i.i1409
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1414: ; preds = %if.else.i.i1409
  %sub.ptr.div.i.i.i.i.i1415 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1412, 3
  %.sroa.speculated.i.i.i.i1416 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1415, i64 1)
  %add.i.i.i.i1417 = add nsw i64 %.sroa.speculated.i.i.i.i1416, %sub.ptr.div.i.i.i.i.i1415
  %cmp7.i.i.i.i1418 = icmp ult i64 %add.i.i.i.i1417, %sub.ptr.div.i.i.i.i.i1415
  %238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1417, i64 1152921504606846975)
  %cond.i.i.i.i1419 = select i1 %cmp7.i.i.i.i1418, i64 1152921504606846975, i64 %238
  %cmp.not.i.i.i.i1420 = icmp ne i64 %cond.i.i.i.i1419, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1420)
  %mul.i.i.i.i.i.i1421 = shl nuw nsw i64 %cond.i.i.i.i1419, 3
  %call5.i.i.i.i.i.i1422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1421) #17
  %add.ptr.i.i.i1423 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1422, i64 %sub.ptr.sub.i.i.i.i.i1412
  store ptr %call158, ptr %add.ptr.i.i.i1423, align 8
  %cmp.i.i.i.i.i.i1424 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1412, 0
  br i1 %cmp.i.i.i.i.i.i1424, label %if.then.i.i.i.i.i.i1431, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1425

if.then.i.i.i.i.i.i1431:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1414
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1422, ptr align 8 %237, i64 %sub.ptr.sub.i.i.i.i.i1412, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1425

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1425: ; preds = %if.then.i.i.i.i.i.i1431, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1414
  %incdec.ptr.i.i.i1426 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1423, i64 8
  %tobool.not.i.i.i.i1427 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i1427, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1429, label %if.then.i18.i.i.i1428

if.then.i18.i.i.i1428:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1425
  tail call void @_ZdlPv(ptr noundef nonnull %237) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1429

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1429: ; preds = %if.then.i18.i.i.i1428, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1425
  store ptr %call5.i.i.i.i.i.i1422, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1426, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1430 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1422, i64 %cond.i.i.i.i1419
  store ptr %add.ptr19.i.i.i1430, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1433

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1433: ; preds = %if.then.i.i1407, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1429
  %call162 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1433
  %239 = load ptr, ptr %_M_finish.i.i51, align 8
  %240 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1436 = icmp eq ptr %239, %240
  br i1 %cmp.not.i.i1436, label %if.else.i.i1439, label %if.then.i.i1437

if.then.i.i1437:                                  ; preds = %invoke.cont164
  store ptr %call162, ptr %239, align 8
  %241 = load ptr, ptr %_M_finish.i.i51, align 8
  %incdec.ptr.i.i1438 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %incdec.ptr.i.i1438, ptr %_M_finish.i.i51, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1463

if.else.i.i1439:                                  ; preds = %invoke.cont164
  %242 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1440 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1441 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i.i.i.i1442 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1440, %sub.ptr.rhs.cast.i.i.i.i.i1441
  %cmp.i.i.i.i1443 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1442, 9223372036854775800
  br i1 %cmp.i.i.i.i1443, label %if.then.i.i.i.i1462, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1444

if.then.i.i.i.i1462:                              ; preds = %if.else.i.i1439
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1444: ; preds = %if.else.i.i1439
  %sub.ptr.div.i.i.i.i.i1445 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1442, 3
  %.sroa.speculated.i.i.i.i1446 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1445, i64 1)
  %add.i.i.i.i1447 = add nsw i64 %.sroa.speculated.i.i.i.i1446, %sub.ptr.div.i.i.i.i.i1445
  %cmp7.i.i.i.i1448 = icmp ult i64 %add.i.i.i.i1447, %sub.ptr.div.i.i.i.i.i1445
  %243 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1447, i64 1152921504606846975)
  %cond.i.i.i.i1449 = select i1 %cmp7.i.i.i.i1448, i64 1152921504606846975, i64 %243
  %cmp.not.i.i.i.i1450 = icmp ne i64 %cond.i.i.i.i1449, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1450)
  %mul.i.i.i.i.i.i1451 = shl nuw nsw i64 %cond.i.i.i.i1449, 3
  %call5.i.i.i.i.i.i1452 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1451) #17
  %add.ptr.i.i.i1453 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1452, i64 %sub.ptr.sub.i.i.i.i.i1442
  store ptr %call162, ptr %add.ptr.i.i.i1453, align 8
  %cmp.i.i.i.i.i.i1454 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1442, 0
  br i1 %cmp.i.i.i.i.i.i1454, label %if.then.i.i.i.i.i.i1461, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1455

if.then.i.i.i.i.i.i1461:                          ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1444
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1452, ptr align 8 %242, i64 %sub.ptr.sub.i.i.i.i.i1442, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1455

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1455: ; preds = %if.then.i.i.i.i.i.i1461, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1444
  %incdec.ptr.i.i.i1456 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1453, i64 8
  %tobool.not.i.i.i.i1457 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i1457, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, label %if.then.i18.i.i.i1458

if.then.i18.i.i.i1458:                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1455
  tail call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459: ; preds = %if.then.i18.i.i.i1458, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i1455
  store ptr %call5.i.i.i.i.i.i1452, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1456, ptr %_M_finish.i.i51, align 8
  %add.ptr19.i.i.i1460 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i1452, i64 %cond.i.i.i.i1449
  store ptr %add.ptr19.i.i.i1460, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1463

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1463: ; preds = %if.then.i.i1437, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit113
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit143
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit203
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit263
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit323
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit353
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit383
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit443
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit623
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit653
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit683
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit713
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad83:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit743
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit803
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad93:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit833
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit863
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad101:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit893
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad105:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit923
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit983
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad115:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1013
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1073
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad125:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1103
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1193
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad145:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1283
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1313
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1373
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad159:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1403
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit1433
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad163, %lpad159, %lpad155, %lpad149, %lpad145, %lpad135, %lpad125, %lpad121, %lpad115, %lpad111, %lpad105, %lpad101, %lpad97, %lpad93, %lpad89, %lpad83, %lpad79, %lpad75, %lpad71, %lpad67, %lpad53, %lpad49, %lpad45, %lpad41, %lpad37, %lpad33, %lpad29, %lpad25, %lpad21, %lpad17, %lpad13, %lpad9, %lpad
  %call162.sink = phi ptr [ %call162, %lpad163 ], [ %call158, %lpad159 ], [ %call154, %lpad155 ], [ %call148, %lpad149 ], [ %call144, %lpad145 ], [ %call134, %lpad135 ], [ %call124, %lpad125 ], [ %call120, %lpad121 ], [ %call114, %lpad115 ], [ %call110, %lpad111 ], [ %call104, %lpad105 ], [ %call100, %lpad101 ], [ %call96, %lpad97 ], [ %call92, %lpad93 ], [ %call88, %lpad89 ], [ %call82, %lpad83 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call70, %lpad71 ], [ %call66, %lpad67 ], [ %call52, %lpad53 ], [ %call48, %lpad49 ], [ %call44, %lpad45 ], [ %call40, %lpad41 ], [ %call36, %lpad37 ], [ %call32, %lpad33 ], [ %call28, %lpad29 ], [ %call24, %lpad25 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call12, %lpad13 ], [ %call8, %lpad9 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %276, %lpad163 ], [ %275, %lpad159 ], [ %274, %lpad155 ], [ %273, %lpad149 ], [ %272, %lpad145 ], [ %271, %lpad135 ], [ %270, %lpad125 ], [ %269, %lpad121 ], [ %268, %lpad115 ], [ %267, %lpad111 ], [ %266, %lpad105 ], [ %265, %lpad101 ], [ %264, %lpad97 ], [ %263, %lpad93 ], [ %262, %lpad89 ], [ %261, %lpad83 ], [ %260, %lpad79 ], [ %259, %lpad75 ], [ %258, %lpad71 ], [ %257, %lpad67 ], [ %256, %lpad53 ], [ %255, %lpad49 ], [ %254, %lpad45 ], [ %253, %lpad41 ], [ %252, %lpad37 ], [ %251, %lpad33 ], [ %250, %lpad29 ], [ %249, %lpad25 ], [ %248, %lpad21 ], [ %247, %lpad17 ], [ %246, %lpad13 ], [ %245, %lpad9 ], [ %244, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call162.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define hidden void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %deleteList) local_unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %deleteList, i64 8
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImporterRegistry.cpp() #13 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
