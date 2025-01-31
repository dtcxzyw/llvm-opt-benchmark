; ModuleID = 'bench/assimp/original/OptimizeMeshes.cpp.ll'
source_filename = "bench/assimp/original/OptimizeMeshes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::OptimizeMeshesProcess::MeshInfo" = type { i32, i32, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp21OptimizeMeshesProcessD2Ev = comdat any

$_ZN6Assimp21OptimizeMeshesProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp21OptimizeMeshesProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21OptimizeMeshesProcessE, ptr @_ZN6Assimp21OptimizeMeshesProcessD2Ev, ptr @_ZN6Assimp21OptimizeMeshesProcessD0Ev, ptr @_ZNK6Assimp21OptimizeMeshesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp21OptimizeMeshesProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21OptimizeMeshesProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PP_SLM_TRIANGLE_LIMIT\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"PP_SLM_VERTEX_LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Skipping OptimizeMeshesProcess\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"OptimizeMeshesProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"OptimizeMeshes: No meshes remaining; there's definitely something wrong\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"OptimizeMeshesProcess finished. Input meshes: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c", Output meshes: \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"OptimizeMeshesProcess finished\00", align 1
@_ZTSN6Assimp21OptimizeMeshesProcessE = hidden constant [33 x i8] c"N6Assimp21OptimizeMeshesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp21OptimizeMeshesProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21OptimizeMeshesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp21OptimizeMeshesProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp21OptimizeMeshesProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %this, align 8
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 24
  %max_verts = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %mScene, i8 0, i64 57, i1 false)
  store i32 -1, ptr %max_verts, align 4
  %max_faces = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 -1, ptr %max_faces, align 8
  %merge_list = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_list, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21OptimizeMeshesProcess8IsActiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 2097152
  %cmp.not = icmp ne i32 %and, 0
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %pts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %and2 = lshr i32 %pFlags, 15
  %0 = trunc i32 %and2 to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %pts, align 8
  %and4 = and i32 %pFlags, 128
  %cmp5.not = icmp eq i32 %and4, 0
  %max_verts = getelementptr inbounds nuw i8, ptr %this, i64 84
  %1 = load i32, ptr %max_verts, align 4
  %cond = select i1 %cmp5.not, i32 %1, i32 -559038737
  store i32 %cond, ptr %max_verts, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef %pImp) unnamed_addr #3 align 2 {
entry:
  %max_verts = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %max_verts, align 4
  %cmp = icmp eq i32 %0, -559038737
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 1000000)
  %max_faces = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %call, ptr %max_faces, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 1000000)
  store i32 %call2, ptr %max_verts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_old = alloca i32, align 4
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  store i32 %0, ptr %num_old, align 4
  %cmp = icmp ult i32 %0, 2
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  br label %if.end70

if.end:                                           ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %pScene, ptr %mScene, align 8
  %merge_list = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %merge_list, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %tobool.not.i.i = icmp eq ptr %1, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit:      ; preds = %if.end, %invoke.cont.i.i
  %3 = phi ptr [ %1, %if.end ], [ %2, %invoke.cont.i.i ]
  %output = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i.i17, align 8
  %5 = load ptr, ptr %output, align 8
  %tobool.not.i.i24 = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i24, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26, label %invoke.cont.i.i25

invoke.cont.i.i25:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  store ptr %5, ptr %_M_finish.i.i17, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26:    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, %invoke.cont.i.i25
  %6 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %6 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i30, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i32 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i32, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  %.pre104.pre = load ptr, ptr %output, align 8
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre104 = phi ptr [ %.pre104.pre, %if.then.i.i ], [ %5, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %merge_list, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i32, ptr %mNumMeshes, align 8
  %.pre109 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %conv7.pre-phi = phi i64 [ %conv, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26 ], [ %.pre109, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %8 = phi ptr [ %5, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit26 ], [ %.pre104, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %_M_end_of_storage.i.i33, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  %cmp3.i38 = icmp ult i64 %sub.ptr.div.i.i37, %conv7.pre-phi
  br i1 %cmp3.i38, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i39, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit53

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i39: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %10 = load ptr, ptr %_M_finish.i.i17, align 8
  %sub.ptr.lhs.cast.i6.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i8.i42 = sub i64 %sub.ptr.lhs.cast.i6.i41, %sub.ptr.rhs.cast.i.i35
  %mul.i.i.i.i43 = shl nuw nsw i64 %conv7.pre-phi, 3
  %call5.i.i.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i43) #17
  %cmp.i.i.i10.i45 = icmp sgt i64 %sub.ptr.sub.i8.i42, 0
  br i1 %cmp.i.i.i10.i45, label %if.then.i.i.i11.i52, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i46

if.then.i.i.i11.i52:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i44, ptr align 8 %8, i64 %sub.ptr.sub.i8.i42, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i46

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i46: ; preds = %if.then.i.i.i11.i52, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i39
  %tobool.not.i.i47 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i47, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i49, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i46
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i49

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i49: ; preds = %if.then.i.i48, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i46
  store ptr %call5.i.i.i.i44, ptr %output, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i44, i64 %sub.ptr.sub.i8.i42
  store ptr %add.ptr.i50, ptr %_M_finish.i.i17, align 8
  %add.ptr21.i51 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i44, i64 %conv7.pre-phi
  store ptr %add.ptr21.i51, ptr %_M_end_of_storage.i.i33, align 8
  %.pre105 = load i32, ptr %mNumMeshes, align 8
  %.pre110 = zext i32 %.pre105 to i64
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit53

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit53:   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i49
  %conv9.pre-phi = phi i64 [ %conv7.pre-phi, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %.pre110, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i49 ]
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_finish.i.i54, align 8
  %12 = load ptr, ptr %meshes, align 8
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %sub.ptr.div.i.i58 = sdiv exact i64 %sub.ptr.sub.i.i57, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i58, %conv9.pre-phi
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit53
  %sub.i = sub nuw nsw i64 %conv9.pre-phi, %sub.ptr.div.i.i58
  tail call void @_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit53
  %cmp4.i59 = icmp ugt i64 %sub.ptr.div.i.i58, %conv9.pre-phi
  br i1 %cmp4.i59, label %if.then5.i60, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

if.then5.i60:                                     ; preds = %if.else.i
  %add.ptr.i61 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %12, i64 %conv9.pre-phi
  %tobool.not.i.i62 = icmp eq ptr %11, %add.ptr.i61
  br i1 %tobool.not.i.i62, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i63

invoke.cont.i.i63:                                ; preds = %if.then5.i60
  store ptr %add.ptr.i61, ptr %_M_finish.i.i54, align 8
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i60, %invoke.cont.i.i63
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %13 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %13)
  %max_verts = getelementptr inbounds nuw i8, ptr %this, i64 84
  %14 = load i32, ptr %max_verts, align 4
  %cmp10 = icmp eq i32 %14, -559038737
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit
  store i32 -1, ptr %max_verts, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit
  %15 = load i32, ptr %mNumMeshes, align 8
  %cmp15100.not = icmp eq i32 %15, 0
  br i1 %cmp15100.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %n.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %n.1, %for.inc ]
  %16 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %call16 = tail call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef %17)
  %18 = load ptr, ptr %meshes, align 8
  %vertex_format = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %18, i64 %indvars.iv, i32 1
  store i32 %call16, ptr %vertex_format, align 4
  %19 = load ptr, ptr %meshes, align 8
  %add.ptr.i65 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %add.ptr.i65, align 4
  %cmp23 = icmp ugt i32 %20, 1
  br i1 %cmp23, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %output_id = getelementptr inbounds nuw i8, ptr %add.ptr.i65, i64 8
  %21 = load i32, ptr %output_id, align 4
  %cmp27 = icmp eq i32 %21, -1
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true
  %inc = add i32 %n.0101, 1
  store i32 %n.0101, ptr %output_id, align 4
  %22 = load ptr, ptr %mScene, align 8
  %mMeshes35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %mMeshes35, align 8
  %arrayidx37 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %_M_finish.i.i17, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i33, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i69, label %if.then.i68

if.then.i68:                                      ; preds = %if.then28
  %26 = load ptr, ptr %arrayidx37, align 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %_M_finish.i.i17, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i17, align 8
  br label %for.inc

if.else.i69:                                      ; preds = %if.then28
  %28 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i69
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %30 = load ptr, ptr %arrayidx37, align 8
  store ptr %30, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i17, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i33, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i68, %for.body, %land.lhs.true
  %n.1 = phi i32 [ %n.0101, %land.lhs.true ], [ %n.0101, %for.body ], [ %inc, %if.then.i68 ], [ %inc, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %mNumMeshes, align 8
  %32 = zext i32 %31 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end13
  %33 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %33)
  %34 = load ptr, ptr %_M_finish.i.i17, align 8
  %35 = load ptr, ptr %output, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %tobool.not = icmp eq ptr %34, %35
  br i1 %tobool.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then43
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then43
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %36

if.end44:                                         ; preds = %for.end
  %37 = load ptr, ptr %_M_finish.i.i54, align 8
  %38 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i81 = icmp eq ptr %37, %38
  br i1 %tobool.not.i.i81, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85, label %invoke.cont.i.i82

invoke.cont.i.i82:                                ; preds = %if.end44
  store ptr %38, ptr %_M_finish.i.i54, align 8
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85: ; preds = %if.end44, %invoke.cont.i.i82
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i90 = lshr exact i64 %sub.ptr.sub.i89, 3
  %conv48 = trunc i64 %sub.ptr.div.i90 to i32
  %39 = load ptr, ptr %mScene, align 8
  %mNumMeshes50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %conv48, ptr %mNumMeshes50, align 8
  %40 = load ptr, ptr %output, align 8
  %41 = load ptr, ptr %_M_finish.i.i17, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %42 = load ptr, ptr %mScene, align 8
  %mMeshes58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load ptr, ptr %mMeshes58, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre106 = load ptr, ptr %_M_finish.i.i17, align 8
  %.pre107 = load ptr, ptr %output, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85, %if.then.i.i.i.i.i92
  %44 = phi ptr [ %40, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85 ], [ %.pre107, %if.then.i.i.i.i.i92 ]
  %45 = phi ptr [ %40, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit85 ], [ %.pre106, %if.then.i.i.i.i.i92 ]
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 3
  %conv64 = zext i32 %0 to i64
  %cmp65.not = icmp eq i64 %sub.ptr.div.i97, %conv64
  %call69 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %cmp65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call69, ptr noundef nonnull align 1 dereferenceable(47) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %num_old, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %mNumMeshes)
  br label %if.end70

if.else:                                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call69, ptr noundef nonnull @.str.7)
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then66, %if.then
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef readonly captures(none) %pNode) local_unnamed_addr #5 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp510.not = icmp eq i32 %1, 0
  br i1 %cmp510.not, label %for.end11, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %meshes, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %4, i64 %conv
  %5 = load i32, ptr %add.ptr.i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumMeshes, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv13 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next14, %for.body6 ]
  %8 = load ptr, ptr %mChildren, align 8
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv13
  %9 = load ptr, ptr %arrayidx8, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %9)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %10 = load i32, ptr %mNumChildren, align 8
  %11 = zext i32 %10 to i64
  %cmp5 = icmp samesign ult i64 %indvars.iv.next14, %11
  br i1 %cmp5, label %for.body6, label %for.end11, !llvm.loop !7

for.end11:                                        ; preds = %for.body6, %for.cond4.preheader
  ret void
}

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef captures(none) %pNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca ptr, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp140.not = icmp eq i32 %0, 0
  br i1 %cmp140.not, label %for.cond76.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pNode, i64 1128
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %merge_list = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mScene.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %max_verts.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %max_faces.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pts.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %output = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i69 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i70 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.cond76.preheader:                             ; preds = %for.inc72, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp77143.not = icmp eq i32 %1, 0
  br i1 %cmp77143.not, label %for.end83, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.cond76.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  br label %for.body78

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %89, %for.inc72 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc72 ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %meshes, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp2 = icmp ugt i32 %6, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %output_id = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load i32, ptr %output_id, align 4
  %.pre153 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc72

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %merge_list, align 8
  %tobool.not.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  store ptr %9, ptr %_M_finish.i.i, align 8
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit:      ; preds = %if.else, %invoke.cont.i.i
  %10 = phi ptr [ %8, %if.else ], [ %9, %invoke.cont.i.i ]
  %11 = phi i32 [ %2, %if.else ], [ %.pre, %invoke.cont.i.i ]
  %12 = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %11 to i64
  %cmp8135 = icmp samesign ult i64 %12, %13
  br i1 %cmp8135, label %for.body9.preheader, label %for.end

for.body9.preheader:                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  %14 = trunc nuw i64 %12 to i32
  %15 = trunc nuw i64 %indvars.iv to i32
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %16 = phi i32 [ %59, %for.inc ], [ %11, %for.body9.preheader ]
  %a.0139 = phi i32 [ %a.0, %for.inc ], [ %14, %for.body9.preheader ]
  %a.0.in138 = phi i32 [ %a.1, %for.inc ], [ %15, %for.body9.preheader ]
  %faces.0137 = phi i32 [ %faces.1, %for.inc ], [ 0, %for.body9.preheader ]
  %verts.0136 = phi i32 [ %verts.1, %for.inc ], [ 0, %for.body9.preheader ]
  %17 = load ptr, ptr %mMeshes, align 8
  %idxprom11 = zext i32 %a.0139 to i64
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom11
  %18 = load i32, ptr %arrayidx12, align 4
  %conv14 = zext i32 %18 to i64
  %19 = load ptr, ptr %meshes, align 8
  %add.ptr.i33 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %19, i64 %conv14
  %20 = load i32, ptr %add.ptr.i33, align 4
  %cmp17 = icmp eq i32 %20, 1
  br i1 %cmp17, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body9
  %21 = load i32, ptr %arrayidx, align 4
  %conv.i = zext i32 %21 to i64
  %vertex_format.i = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %19, i64 %conv.i, i32 1
  %22 = load i32, ptr %vertex_format.i, align 4
  %vertex_format5.i = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %19, i64 %conv14, i32 1
  %23 = load i32, ptr %vertex_format5.i, align 4
  %cmp.not.i = icmp eq i32 %22, %23
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %mScene.i, align 8
  %mMeshes.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %mMeshes.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %25, i64 %conv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx9.i = getelementptr inbounds nuw ptr, ptr %25, i64 %conv14
  %27 = load ptr, ptr %arrayidx9.i, align 8
  %28 = load i32, ptr %max_verts.i, align 4
  %cmp10.not.i = icmp eq i32 %28, -1
  br i1 %cmp10.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %mNumVertices.i, align 4
  %add.i = add i32 %29, %verts.0136
  %cmp12.i = icmp ugt i32 %add.i, %28
  br i1 %cmp12.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.end.i
  %30 = load i32, ptr %max_faces.i, align 8
  %cmp13.not.i = icmp eq i32 %30, -1
  br i1 %cmp13.not.i, label %if.end19.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %lor.lhs.false.i
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %mNumFaces.i, align 8
  %add15.i = add i32 %31, %faces.0137
  %cmp17.i = icmp ugt i32 %add15.i, %30
  br i1 %cmp17.i, label %for.inc, label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true14.i, %lor.lhs.false.i
  %mMaterialIndex.i = getelementptr inbounds nuw i8, ptr %26, i64 232
  %32 = load i32, ptr %mMaterialIndex.i, align 8
  %mMaterialIndex20.i = getelementptr inbounds nuw i8, ptr %27, i64 232
  %33 = load i32, ptr %mMaterialIndex20.i, align 8
  %cmp21.not.i = icmp eq i32 %32, %33
  br i1 %cmp21.not.i, label %lor.lhs.false22.i, label %for.inc

lor.lhs.false22.i:                                ; preds = %if.end19.i
  %mBones.i.i = getelementptr inbounds nuw i8, ptr %26, i64 224
  %34 = load ptr, ptr %mBones.i.i, align 8
  %cmp.not.i.i = icmp ne ptr %34, null
  %mNumBones.i.i = getelementptr inbounds nuw i8, ptr %26, i64 216
  %35 = load i32, ptr %mNumBones.i.i, align 8
  %cmp2.i.i = icmp ne i32 %35, 0
  %36 = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  %mBones.i12.i = getelementptr inbounds nuw i8, ptr %27, i64 224
  %37 = load ptr, ptr %mBones.i12.i, align 8
  %cmp.not.i13.i = icmp ne ptr %37, null
  %mNumBones.i14.i = getelementptr inbounds nuw i8, ptr %27, i64 216
  %38 = load i32, ptr %mNumBones.i14.i, align 8
  %cmp2.i15.i = icmp ne i32 %38, 0
  %39 = select i1 %cmp.not.i13.i, i1 %cmp2.i15.i, i1 false
  %40 = xor i1 %36, %39
  br i1 %40, label %for.inc, label %if.end29.i

if.end29.i:                                       ; preds = %lor.lhs.false22.i
  %41 = load i8, ptr %pts.i, align 8
  %tobool.i = trunc i8 %41 to i1
  br i1 %tobool.i, label %land.lhs.true30.i, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit

land.lhs.true30.i:                                ; preds = %if.end29.i
  %42 = load i32, ptr %26, align 8
  %43 = load i32, ptr %27, align 8
  %cmp32.not.i = icmp ne i32 %42, %43
  %or.cond133.not = or i1 %36, %cmp32.not.i
  br i1 %or.cond133.not, label %for.inc, label %if.then19

_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit: ; preds = %if.end29.i
  br i1 %36, label %for.inc, label %if.then19

if.then19:                                        ; preds = %land.lhs.true30.i, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i34 = icmp eq ptr %44, %45
  br i1 %cmp.not.i34, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  store ptr %27, ptr %44, align 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.then19
  %47 = load ptr, ptr %merge_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %49 = load ptr, ptr %arrayidx9.i, align 8
  store ptr %49, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %merge_list, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %50 = load ptr, ptr %mScene.i, align 8
  %mMeshes25 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %mMeshes25, align 8
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %51, i64 %conv14
  %52 = load ptr, ptr %arrayidx27, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %52, i64 4
  %53 = load i32, ptr %mNumVertices, align 4
  %add28 = add i32 %53, %verts.0136
  %mNumFaces = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %mNumFaces, align 8
  %add33 = add i32 %54, %faces.0137
  %55 = load ptr, ptr %mMeshes, align 8
  %56 = load i32, ptr %mNumMeshes, align 8
  %sub = add i32 %56, -1
  %idxprom36 = zext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom36
  %57 = load i32, ptr %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom11
  store i32 %57, ptr %arrayidx40, align 4
  %58 = load i32, ptr %mNumMeshes, align 8
  %dec = add i32 %58, -1
  store i32 %dec, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.end19.i, %lor.lhs.false22.i, %land.lhs.true.i, %land.lhs.true14.i, %land.lhs.true, %for.body9, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %59 = phi i32 [ %dec, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %16, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %16, %for.body9 ], [ %16, %land.lhs.true ], [ %16, %land.lhs.true14.i ], [ %16, %land.lhs.true.i ], [ %16, %lor.lhs.false22.i ], [ %16, %if.end19.i ], [ %16, %land.lhs.true30.i ]
  %verts.1 = phi i32 [ %add28, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %verts.0136, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %verts.0136, %for.body9 ], [ %verts.0136, %land.lhs.true ], [ %verts.0136, %land.lhs.true14.i ], [ %verts.0136, %land.lhs.true.i ], [ %verts.0136, %lor.lhs.false22.i ], [ %verts.0136, %if.end19.i ], [ %verts.0136, %land.lhs.true30.i ]
  %faces.1 = phi i32 [ %add33, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %faces.0137, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %faces.0137, %for.body9 ], [ %faces.0137, %land.lhs.true ], [ %faces.0137, %land.lhs.true14.i ], [ %faces.0137, %land.lhs.true.i ], [ %faces.0137, %lor.lhs.false22.i ], [ %faces.0137, %if.end19.i ], [ %faces.0137, %land.lhs.true30.i ]
  %a.1 = phi i32 [ %a.0.in138, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %a.0139, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %a.0139, %for.body9 ], [ %a.0139, %land.lhs.true ], [ %a.0139, %land.lhs.true14.i ], [ %a.0139, %land.lhs.true.i ], [ %a.0139, %lor.lhs.false22.i ], [ %a.0139, %if.end19.i ], [ %a.0139, %land.lhs.true30.i ]
  %a.0 = add i32 %a.1, 1
  %cmp8 = icmp ult i32 %a.0, %59
  br i1 %cmp8, label %for.body9, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %.pre150 = load ptr, ptr %merge_list, align 8
  %.pre151 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  %60 = phi ptr [ %.pre151, %for.end.loopexit ], [ %10, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit ]
  %61 = phi ptr [ %.pre150, %for.end.loopexit ], [ %9, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit ]
  %cmp.i.i = icmp eq ptr %61, %60
  %62 = load ptr, ptr %mScene.i, align 8
  %mMeshes63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %63 = load ptr, ptr %mMeshes63, align 8
  %64 = load i32, ptr %arrayidx, align 4
  %idxprom64 = zext i32 %64 to i64
  %arrayidx65 = getelementptr inbounds nuw ptr, ptr %63, i64 %idxprom64
  br i1 %cmp.i.i, label %if.else60, label %if.then45

if.then45:                                        ; preds = %for.end
  %65 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i39 = icmp eq ptr %60, %65
  br i1 %cmp.not.i39, label %if.else.i43, label %if.then.i40

if.then.i40:                                      ; preds = %if.then45
  %66 = load ptr, ptr %arrayidx65, align 8
  store ptr %66, ptr %60, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i41, ptr %_M_finish.i.i, align 8
  %.pre152 = load ptr, ptr %merge_list, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit67

if.else.i43:                                      ; preds = %if.then45
  %sub.ptr.lhs.cast.i.i.i.i44 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i45 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i45
  %cmp.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i47, label %if.then.i.i.i66, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i48

if.then.i.i.i66:                                  ; preds = %if.else.i43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %if.else.i43
  %sub.ptr.div.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i46, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i49, i64 1)
  %add.i.i.i51 = add nsw i64 %.sroa.speculated.i.i.i50, %sub.ptr.div.i.i.i.i49
  %cmp7.i.i.i52 = icmp ult i64 %add.i.i.i51, %sub.ptr.div.i.i.i.i49
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i.i51, i64 1152921504606846975)
  %cond.i.i.i53 = select i1 %cmp7.i.i.i52, i64 1152921504606846975, i64 %68
  %cmp.not.i.i.i54 = icmp ne i64 %cond.i.i.i53, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i54)
  %mul.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i53, 3
  %call5.i.i.i.i.i56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i55) #17
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i46
  %69 = load ptr, ptr %arrayidx65, align 8
  store ptr %69, ptr %add.ptr.i.i57, align 8
  %cmp.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i65, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i59

if.then.i.i.i.i.i65:                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i56, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i59

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i59: ; preds = %if.then.i.i.i.i.i65, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i48
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i57, i64 8
  %tobool.not.i.i.i61 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63, label %if.then.i18.i.i62

if.then.i18.i.i62:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i59
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63: ; preds = %if.then.i18.i.i62, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i59
  store ptr %call5.i.i.i.i.i56, ptr %merge_list, align 8
  store ptr %incdec.ptr.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i64 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i56, i64 %cond.i.i.i53
  store ptr %add.ptr19.i.i64, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit67

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit67: ; preds = %if.then.i40, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63
  %70 = phi ptr [ %incdec.ptr.i41, %if.then.i40 ], [ %incdec.ptr.i.i60, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63 ]
  %71 = phi ptr [ %.pre152, %if.then.i40 ], [ %call5.i.i.i.i.i56, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i63 ]
  call void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef nonnull %out, i32 noundef 0, ptr %71, ptr nonnull %70)
  %72 = load ptr, ptr %_M_finish.i69, align 8
  %73 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i71 = icmp eq ptr %72, %73
  br i1 %cmp.not.i71, label %if.else.i75, label %if.then.i72

if.then.i72:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit67
  %74 = load ptr, ptr %out, align 8
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %if.end66

if.else.i75:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit67
  %76 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i79, label %if.then.i.i.i98, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i80

if.then.i.i.i98:                                  ; preds = %if.else.i75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %if.else.i75
  %sub.ptr.div.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i78, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i81, i64 1)
  %add.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i82, %sub.ptr.div.i.i.i.i81
  %cmp7.i.i.i84 = icmp ult i64 %add.i.i.i83, %sub.ptr.div.i.i.i.i81
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i83, i64 1152921504606846975)
  %cond.i.i.i85 = select i1 %cmp7.i.i.i84, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i86 = icmp ne i64 %cond.i.i.i85, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i86)
  %mul.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i85, 3
  %call5.i.i.i.i.i88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i87) #17
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i78
  %78 = load ptr, ptr %out, align 8
  store ptr %78, ptr %add.ptr.i.i89, align 8
  %cmp.i.i.i.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i97, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i91

if.then.i.i.i.i.i97:                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i88, ptr align 8 %76, i64 %sub.ptr.sub.i.i.i.i78, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i91

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i91: ; preds = %if.then.i.i.i.i.i97, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 8
  %tobool.not.i.i.i93 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95, label %if.then.i18.i.i94

if.then.i18.i.i94:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i91
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95: ; preds = %if.then.i18.i.i94, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i91
  store ptr %call5.i.i.i.i.i88, ptr %output, align 8
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i96 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i88, i64 %cond.i.i.i85
  store ptr %add.ptr19.i.i96, ptr %_M_end_of_storage.i70, align 8
  br label %if.end66

if.else60:                                        ; preds = %for.end
  %79 = load ptr, ptr %_M_finish.i69, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i102 = icmp eq ptr %79, %80
  br i1 %cmp.not.i102, label %if.else.i106, label %if.then.i103

if.then.i103:                                     ; preds = %if.else60
  %81 = load ptr, ptr %arrayidx65, align 8
  store ptr %81, ptr %79, align 8
  %82 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i104 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i104, ptr %_M_finish.i69, align 8
  br label %if.end66

if.else.i106:                                     ; preds = %if.else60
  %83 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i107 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i108 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i108
  %cmp.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i110, label %if.then.i.i.i129, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i111

if.then.i.i.i129:                                 ; preds = %if.else.i106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %if.else.i106
  %sub.ptr.div.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i109, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i112, i64 1)
  %add.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i113, %sub.ptr.div.i.i.i.i112
  %cmp7.i.i.i115 = icmp ult i64 %add.i.i.i114, %sub.ptr.div.i.i.i.i112
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i114, i64 1152921504606846975)
  %cond.i.i.i116 = select i1 %cmp7.i.i.i115, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i117 = icmp ne i64 %cond.i.i.i116, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i117)
  %mul.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i116, 3
  %call5.i.i.i.i.i119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i118) #17
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i109
  %85 = load ptr, ptr %arrayidx65, align 8
  store ptr %85, ptr %add.ptr.i.i120, align 8
  %cmp.i.i.i.i.i121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i121, label %if.then.i.i.i.i.i128, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i122

if.then.i.i.i.i.i128:                             ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i119, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i122

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i122: ; preds = %if.then.i.i.i.i.i128, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  %incdec.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i120, i64 8
  %tobool.not.i.i.i124 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i126, label %if.then.i18.i.i125

if.then.i18.i.i125:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i122
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i126

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i126: ; preds = %if.then.i18.i.i125, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i122
  store ptr %call5.i.i.i.i.i119, ptr %output, align 8
  store ptr %incdec.ptr.i.i123, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i127 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i119, i64 %cond.i.i.i116
  store ptr %add.ptr19.i.i127, ptr %_M_end_of_storage.i70, align 8
  br label %if.end66

if.end66:                                         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i126, %if.then.i103, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95, %if.then.i72
  %86 = phi ptr [ %incdec.ptr.i.i123, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i126 ], [ %incdec.ptr.i104, %if.then.i103 ], [ %incdec.ptr.i.i92, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95 ], [ %incdec.ptr.i73, %if.then.i72 ]
  %87 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %88 = trunc i64 %sub.ptr.div.i to i32
  %conv70 = add i32 %88, -1
  br label %for.inc72

for.inc72:                                        ; preds = %if.then, %if.end66
  %indvars.iv.next.pre-phi = phi i64 [ %.pre153, %if.then ], [ %12, %if.end66 ]
  %storemerge = phi i32 [ %7, %if.then ], [ %conv70, %if.end66 ]
  store i32 %storemerge, ptr %arrayidx, align 4
  %89 = load i32, ptr %mNumMeshes, align 8
  %90 = zext i32 %89 to i64
  %cmp = icmp ult i64 %indvars.iv.next.pre-phi, %90
  br i1 %cmp, label %for.body, label %for.cond76.preheader, !llvm.loop !9

for.body78:                                       ; preds = %for.body78.lr.ph, %for.body78
  %indvars.iv147 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next148, %for.body78 ]
  %91 = load ptr, ptr %mChildren, align 8
  %arrayidx80 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv147
  %92 = load ptr, ptr %arrayidx80, align 8
  call void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %92)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %93 = load i32, ptr %mNumChildren, align 8
  %94 = zext i32 %93 to i64
  %cmp77 = icmp samesign ult i64 %indvars.iv.next148, %94
  br i1 %cmp77, label %for.body78, label %for.end83, !llvm.loop !10

for.end83:                                        ; preds = %for.body78, %for.cond76.preheader
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(47) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i32 noundef %a, i32 noundef %b, i32 noundef %verts, i32 noundef %faces) local_unnamed_addr #7 align 2 {
entry:
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv = zext i32 %a to i64
  %0 = load ptr, ptr %meshes, align 8
  %vertex_format = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %0, i64 %conv, i32 1
  %1 = load i32, ptr %vertex_format, align 4
  %conv3 = zext i32 %b to i64
  %vertex_format5 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %0, i64 %conv3, i32 1
  %2 = load i32, ptr %vertex_format5, align 4
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %conv
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds nuw ptr, ptr %4, i64 %conv3
  %6 = load ptr, ptr %arrayidx9, align 8
  %max_verts = getelementptr inbounds nuw i8, ptr %this, i64 84
  %7 = load i32, ptr %max_verts, align 4
  %cmp10.not = icmp eq i32 %7, -1
  br i1 %cmp10.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mNumVertices = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %mNumVertices, align 4
  %add = add i32 %8, %verts
  %cmp12 = icmp ugt i32 %add, %7
  br i1 %cmp12, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %max_faces = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i32, ptr %max_faces, align 8
  %cmp13.not = icmp eq i32 %9, -1
  br i1 %cmp13.not, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %mNumFaces = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %mNumFaces, align 8
  %add15 = add i32 %10, %faces
  %cmp17 = icmp ugt i32 %add15, %9
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %land.lhs.true14, %lor.lhs.false
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %5, i64 232
  %11 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex20 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %12 = load i32, ptr %mMaterialIndex20, align 8
  %cmp21.not = icmp eq i32 %11, %12
  br i1 %cmp21.not, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %if.end19
  %mBones.i = getelementptr inbounds nuw i8, ptr %5, i64 224
  %13 = load ptr, ptr %mBones.i, align 8
  %cmp.not.i = icmp ne ptr %13, null
  %mNumBones.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  %14 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i = icmp ne i32 %14, 0
  %15 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  %mBones.i12 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = load ptr, ptr %mBones.i12, align 8
  %cmp.not.i13 = icmp ne ptr %16, null
  %mNumBones.i14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %17 = load i32, ptr %mNumBones.i14, align 8
  %cmp2.i15 = icmp ne i32 %17, 0
  %18 = select i1 %cmp.not.i13, i1 %cmp2.i15, i1 false
  %19 = xor i1 %15, %18
  br i1 %19, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false22
  %pts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load i8, ptr %pts, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end29
  %21 = load i32, ptr %5, align 8
  %22 = load i32, ptr %6, align 8
  %cmp32.not = icmp eq i32 %21, %22
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end29
  %not. = xor i1 %15, true
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true30, %if.end19, %lor.lhs.false22, %land.lhs.true, %land.lhs.true14, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false22 ], [ false, %if.end19 ], [ false, %land.lhs.true30 ], [ %not., %if.end34 ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21OptimizeMeshesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %this, align 8
  %merge_list = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %merge_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %output = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i2
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meshes, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3, %if.then.i.i.i5
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21OptimizeMeshesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %this, align 8
  %merge_list.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %merge_list.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %entry
  %output.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %output.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3.i:        ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  %meshes.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meshes.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit

_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit:       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit3.i, %if.then.i.i.i5.i
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.06.i.i.i, align 4
  %vertex_format.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 4
  store i32 0, ptr %vertex_format.i.i.i.i.i, align 4
  %output_id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store i32 -1, ptr %output_id.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 12
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 768614336404564650)
  %mul.i.i.i = mul nuw nsw i64 %3, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %__cur.06.i.i.i22, align 4
  %vertex_format.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 4
  store i32 0, ptr %vertex_format.i.i.i.i.i24, align 4
  %output_id.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 8
  store i32 -1, ptr %output_id.i.i.i.i.i25, align 4
  %dec.i.i.i26 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 12
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.body.i.i.i21, !llvm.loop !11

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %try.cont, %for.body.i.i.i32
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i32 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i32 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 12
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 12
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i34, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i32, !llvm.loop !16

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i32, %try.cont
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit38, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(18) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(18) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !5}
