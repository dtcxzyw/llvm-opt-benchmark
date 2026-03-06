; ModuleID = 'bench/assimp/original/ImporterRegistry.ll'
source_filename = "bench/assimp/original/ImporterRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTVN6Assimp15IRRMeshImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11B3DImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp4Ogre12OgreImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11COBImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11NDOImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11IFCImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp11FBXImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp14AssbinImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp12D3MFImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImporterRegistry.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 512
  br i1 %8, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

15:                                               ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %4, i64 %12, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %15, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #19
  br label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %16, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store ptr %18, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %19 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit
  store ptr %19, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit

27:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE7reserveEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #18
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %19, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %40, ptr %0, align 8
  store ptr %44, ptr %21, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit: ; preds = %24, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %47 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  invoke void @_ZN6Assimp15ObjFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %47)
          to label %48 unwind label %1331

48:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %2, align 8
  %.not.i.i54 = icmp eq ptr %49, %50
  br i1 %.not.i.i54, label %54, label %51

51:                                               ; preds = %48
  store ptr %47, ptr %49, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit61

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i56, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i57 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %47, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i58

70:                                               ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i58

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i58: ; preds = %70, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i59 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60, label %72

72:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60: ; preds = %72, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i58
  store ptr %67, ptr %0, align 8
  store ptr %71, ptr %21, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit61

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit61: ; preds = %51, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60
  %74 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  tail call void @_ZN6Assimp11AMFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %74) #20
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %2, align 8
  %.not.i.i62 = icmp eq ptr %75, %76
  br i1 %.not.i.i62, label %80, label %77

77:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit61
  store ptr %74, ptr %75, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit69

80:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit61
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i64, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i65 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i65)
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #18
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %74, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i66

96:                                               ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i66

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i66: ; preds = %96, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i.i67 = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68, label %98

98:                                               ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68: ; preds = %98, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i66
  store ptr %93, ptr %0, align 8
  store ptr %97, ptr %21, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %99, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit69

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit69: ; preds = %77, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68
  %100 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  invoke void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %100)
          to label %101 unwind label %1333

101:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit69
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %2, align 8
  %.not.i.i70 = icmp eq ptr %102, %103
  br i1 %.not.i.i70, label %107, label %104

104:                                              ; preds = %101
  store ptr %100, ptr %102, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit77

107:                                              ; preds = %101
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i72, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i73 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #18
  %121 = getelementptr inbounds i8, ptr %120, i64 %111
  store ptr %100, ptr %121, align 8
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

123:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74: ; preds = %123, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not.i17.i.i.i75 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76, label %125

125:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76: ; preds = %125, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  store ptr %120, ptr %0, align 8
  store ptr %124, ptr %21, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %126, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit77

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit77: ; preds = %104, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76
  %127 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %127)
          to label %128 unwind label %1335

128:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit77
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %2, align 8
  %.not.i.i78 = icmp eq ptr %129, %130
  br i1 %.not.i.i78, label %134, label %131

131:                                              ; preds = %128
  store ptr %127, ptr %129, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit85

134:                                              ; preds = %128
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79

140:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i80, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i81 = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i81)
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #18
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr %127, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i82

150:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i82

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i82: ; preds = %150, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i79
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i83 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84, label %152

152:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i82
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84: ; preds = %152, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i82
  store ptr %147, ptr %0, align 8
  store ptr %151, ptr %21, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %145
  store ptr %153, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit85: ; preds = %131, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i84
  %154 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %154)
          to label %155 unwind label %1337

155:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit85
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %2, align 8
  %.not.i.i86 = icmp eq ptr %156, %157
  br i1 %.not.i.i86, label %161, label %158

158:                                              ; preds = %155
  store ptr %154, ptr %156, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit93

161:                                              ; preds = %155
  %162 = load ptr, ptr %0, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87

167:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i88, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i89 = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i89)
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #18
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store ptr %154, ptr %175, align 8
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i90

177:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i90

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i90: ; preds = %177, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92, label %179

179:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92: ; preds = %179, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i90
  store ptr %174, ptr %0, align 8
  store ptr %178, ptr %21, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  store ptr %180, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit93

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit93: ; preds = %158, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92
  %181 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  invoke void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %182 unwind label %1339

182:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit93
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %2, align 8
  %.not.i.i94 = icmp eq ptr %183, %184
  br i1 %.not.i.i94, label %188, label %185

185:                                              ; preds = %182
  store ptr %181, ptr %183, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit101

188:                                              ; preds = %182
  %189 = load ptr, ptr %0, align 8
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i95

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i95: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i96, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i.i97 = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i97)
  %200 = shl nuw nsw i64 %199, 3
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #18
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store ptr %181, ptr %202, align 8
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i98

204:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i98

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i98: ; preds = %204, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i95
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i17.i.i.i99 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i99, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100, label %206

206:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i98
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100: ; preds = %206, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i98
  store ptr %201, ptr %0, align 8
  store ptr %205, ptr %21, align 8
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  store ptr %207, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit101

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit101: ; preds = %185, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100
  %208 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(159) %208)
          to label %209 unwind label %1341

209:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit101
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %2, align 8
  %.not.i.i102 = icmp eq ptr %210, %211
  br i1 %.not.i.i102, label %215, label %212

212:                                              ; preds = %209
  store ptr %208, ptr %210, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit109

215:                                              ; preds = %209
  %216 = load ptr, ptr %0, align 8
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103

221:                                              ; preds = %215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %215
  %222 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i104, %222
  %224 = icmp ult i64 %223, %222
  %225 = tail call i64 @llvm.umin.i64(i64 %223, i64 1152921504606846975)
  %226 = select i1 %224, i64 1152921504606846975, i64 %225
  %.not.i.i.i.i105 = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i105)
  %227 = shl nuw nsw i64 %226, 3
  %228 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #18
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store ptr %208, ptr %229, align 8
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i106

231:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr align 8 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i106

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i106: ; preds = %231, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i17.i.i.i107 = icmp eq ptr %216, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108, label %233

233:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108: ; preds = %233, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i106
  store ptr %228, ptr %0, align 8
  store ptr %232, ptr %21, align 8
  %234 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %226
  store ptr %234, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit109

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit109: ; preds = %212, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i108
  %235 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98) %235)
          to label %236 unwind label %1343

236:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit109
  %237 = load ptr, ptr %21, align 8
  %238 = load ptr, ptr %2, align 8
  %.not.i.i110 = icmp eq ptr %237, %238
  br i1 %.not.i.i110, label %242, label %239

239:                                              ; preds = %236
  store ptr %235, ptr %237, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit117

242:                                              ; preds = %236
  %243 = load ptr, ptr %0, align 8
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111

248:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %242
  %249 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i112, %249
  %251 = icmp ult i64 %250, %249
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i.i113 = icmp ne i64 %253, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i113)
  %254 = shl nuw nsw i64 %253, 3
  %255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #18
  %256 = getelementptr inbounds i8, ptr %255, i64 %246
  store ptr %235, ptr %256, align 8
  %257 = icmp sgt i64 %246, 0
  br i1 %257, label %258, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i114

258:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i114

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i114: ; preds = %258, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.not.i17.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i17.i.i.i115, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116, label %260

260:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %246) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116: ; preds = %260, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i114
  store ptr %255, ptr %0, align 8
  store ptr %259, ptr %21, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %253
  store ptr %261, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit117

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit117: ; preds = %239, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116
  %262 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(159) %262)
          to label %263 unwind label %1345

263:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit117
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %2, align 8
  %.not.i.i118 = icmp eq ptr %264, %265
  br i1 %.not.i.i118, label %269, label %266

266:                                              ; preds = %263
  store ptr %262, ptr %264, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125

269:                                              ; preds = %263
  %270 = load ptr, ptr %0, align 8
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119

275:                                              ; preds = %269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %269
  %276 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i120, %276
  %278 = icmp ult i64 %277, %276
  %279 = tail call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %280 = select i1 %278, i64 1152921504606846975, i64 %279
  %.not.i.i.i.i121 = icmp ne i64 %280, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i121)
  %281 = shl nuw nsw i64 %280, 3
  %282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #18
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store ptr %262, ptr %283, align 8
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i122

285:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i122

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i122: ; preds = %285, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.not.i17.i.i.i123 = icmp eq ptr %270, null
  br i1 %.not.i17.i.i.i123, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124, label %287

287:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124: ; preds = %287, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i122
  store ptr %282, ptr %0, align 8
  store ptr %286, ptr %21, align 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %280
  store ptr %288, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125: ; preds = %266, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124
  %289 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(226) %289)
          to label %290 unwind label %1347

290:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %2, align 8
  %.not.i.i126 = icmp eq ptr %291, %292
  br i1 %.not.i.i126, label %296, label %293

293:                                              ; preds = %290
  store ptr %289, ptr %291, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit133

296:                                              ; preds = %290
  %297 = load ptr, ptr %0, align 8
  %298 = ptrtoint ptr %291 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i127

302:                                              ; preds = %296
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %296
  %303 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i.i128, %303
  %305 = icmp ult i64 %304, %303
  %306 = tail call i64 @llvm.umin.i64(i64 %304, i64 1152921504606846975)
  %307 = select i1 %305, i64 1152921504606846975, i64 %306
  %.not.i.i.i.i129 = icmp ne i64 %307, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %308 = shl nuw nsw i64 %307, 3
  %309 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #18
  %310 = getelementptr inbounds i8, ptr %309, i64 %300
  store ptr %289, ptr %310, align 8
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i130

312:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %309, ptr align 8 %297, i64 %300, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i130

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i130: ; preds = %312, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i127
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.not.i17.i.i.i131 = icmp eq ptr %297, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132, label %314

314:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i130
  tail call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %300) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132: ; preds = %314, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i130
  store ptr %309, ptr %0, align 8
  store ptr %313, ptr %21, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %307
  store ptr %315, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit133

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit133: ; preds = %293, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132
  %316 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %316)
          to label %317 unwind label %1349

317:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit133
  %318 = load ptr, ptr %21, align 8
  %319 = load ptr, ptr %2, align 8
  %.not.i.i134 = icmp eq ptr %318, %319
  br i1 %.not.i.i134, label %323, label %320

320:                                              ; preds = %317
  store ptr %316, ptr %318, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit141

323:                                              ; preds = %317
  %324 = load ptr, ptr %0, align 8
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775800
  br i1 %328, label %329, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i135

329:                                              ; preds = %323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %323
  %330 = ashr exact i64 %327, 3
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i136, %330
  %332 = icmp ult i64 %331, %330
  %333 = tail call i64 @llvm.umin.i64(i64 %331, i64 1152921504606846975)
  %334 = select i1 %332, i64 1152921504606846975, i64 %333
  %.not.i.i.i.i137 = icmp ne i64 %334, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i137)
  %335 = shl nuw nsw i64 %334, 3
  %336 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #18
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  store ptr %316, ptr %337, align 8
  %338 = icmp sgt i64 %327, 0
  br i1 %338, label %339, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i138

339:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %336, ptr align 8 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i138

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i138: ; preds = %339, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i135
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.not.i17.i.i.i139 = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i139, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i140, label %341

341:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i138
  tail call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %327) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i140

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i140: ; preds = %341, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i138
  store ptr %336, ptr %0, align 8
  store ptr %340, ptr %21, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %334
  store ptr %342, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit141

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit141: ; preds = %320, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i140
  %343 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
  invoke void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %343)
          to label %344 unwind label %1351

344:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit141
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %2, align 8
  %.not.i.i142 = icmp eq ptr %345, %346
  br i1 %.not.i.i142, label %350, label %347

347:                                              ; preds = %344
  store ptr %343, ptr %345, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit149

350:                                              ; preds = %344
  %351 = load ptr, ptr %0, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i143

356:                                              ; preds = %350
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i143: ; preds = %350
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i144, %357
  %359 = icmp ult i64 %358, %357
  %360 = tail call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i.i145 = icmp ne i64 %361, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i145)
  %362 = shl nuw nsw i64 %361, 3
  %363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #18
  %364 = getelementptr inbounds i8, ptr %363, i64 %354
  store ptr %343, ptr %364, align 8
  %365 = icmp sgt i64 %354, 0
  br i1 %365, label %366, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i146

366:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %351, i64 %354, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i146

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i146: ; preds = %366, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i143
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.not.i17.i.i.i147 = icmp eq ptr %351, null
  br i1 %.not.i17.i.i.i147, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148, label %368

368:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i146
  tail call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148: ; preds = %368, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i146
  store ptr %363, ptr %0, align 8
  store ptr %367, ptr %21, align 8
  %369 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %361
  store ptr %369, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit149

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit149: ; preds = %347, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148
  %370 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %370)
          to label %371 unwind label %1353

371:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit149
  %372 = load ptr, ptr %21, align 8
  %373 = load ptr, ptr %2, align 8
  %.not.i.i150 = icmp eq ptr %372, %373
  br i1 %.not.i.i150, label %377, label %374

374:                                              ; preds = %371
  store ptr %370, ptr %372, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit157

377:                                              ; preds = %371
  %378 = load ptr, ptr %0, align 8
  %379 = ptrtoint ptr %372 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775800
  br i1 %382, label %383, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i151

383:                                              ; preds = %377
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i151: ; preds = %377
  %384 = ashr exact i64 %381, 3
  %.sroa.speculated.i.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i152, %384
  %386 = icmp ult i64 %385, %384
  %387 = tail call i64 @llvm.umin.i64(i64 %385, i64 1152921504606846975)
  %388 = select i1 %386, i64 1152921504606846975, i64 %387
  %.not.i.i.i.i153 = icmp ne i64 %388, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i153)
  %389 = shl nuw nsw i64 %388, 3
  %390 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #18
  %391 = getelementptr inbounds i8, ptr %390, i64 %381
  store ptr %370, ptr %391, align 8
  %392 = icmp sgt i64 %381, 0
  br i1 %392, label %393, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i154

393:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %378, i64 %381, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i154

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i154: ; preds = %393, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i151
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.not.i17.i.i.i155 = icmp eq ptr %378, null
  br i1 %.not.i17.i.i.i155, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156, label %395

395:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i154
  tail call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156: ; preds = %395, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i154
  store ptr %390, ptr %0, align 8
  store ptr %394, ptr %21, align 8
  %396 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %388
  store ptr %396, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit157

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit157: ; preds = %374, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156
  %397 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %397)
          to label %398 unwind label %1355

398:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit157
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %2, align 8
  %.not.i.i158 = icmp eq ptr %399, %400
  br i1 %.not.i.i158, label %404, label %401

401:                                              ; preds = %398
  store ptr %397, ptr %399, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit165

404:                                              ; preds = %398
  %405 = load ptr, ptr %0, align 8
  %406 = ptrtoint ptr %399 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775800
  br i1 %409, label %410, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159

410:                                              ; preds = %404
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %404
  %411 = ashr exact i64 %408, 3
  %.sroa.speculated.i.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i.i160, %411
  %413 = icmp ult i64 %412, %411
  %414 = tail call i64 @llvm.umin.i64(i64 %412, i64 1152921504606846975)
  %415 = select i1 %413, i64 1152921504606846975, i64 %414
  %.not.i.i.i.i161 = icmp ne i64 %415, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i161)
  %416 = shl nuw nsw i64 %415, 3
  %417 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #18
  %418 = getelementptr inbounds i8, ptr %417, i64 %408
  store ptr %397, ptr %418, align 8
  %419 = icmp sgt i64 %408, 0
  br i1 %419, label %420, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162

420:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %417, ptr align 8 %405, i64 %408, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162: ; preds = %420, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i159
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.not.i17.i.i.i163 = icmp eq ptr %405, null
  br i1 %.not.i17.i.i.i163, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164, label %422

422:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162
  tail call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %408) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164: ; preds = %422, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162
  store ptr %417, ptr %0, align 8
  store ptr %421, ptr %21, align 8
  %423 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %415
  store ptr %423, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit165

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit165: ; preds = %401, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164
  %424 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %424, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %424) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11DXFImporterE, i64 16), ptr %424, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %2, align 8
  %.not.i.i166 = icmp eq ptr %425, %426
  br i1 %.not.i.i166, label %430, label %427

427:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit165
  store ptr %424, ptr %425, align 8
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %429, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173

430:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit165
  %431 = load ptr, ptr %0, align 8
  %432 = ptrtoint ptr %425 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775800
  br i1 %435, label %436, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167

436:                                              ; preds = %430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %430
  %437 = ashr exact i64 %434, 3
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i168, %437
  %439 = icmp ult i64 %438, %437
  %440 = tail call i64 @llvm.umin.i64(i64 %438, i64 1152921504606846975)
  %441 = select i1 %439, i64 1152921504606846975, i64 %440
  %.not.i.i.i.i169 = icmp ne i64 %441, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %442 = shl nuw nsw i64 %441, 3
  %443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #18
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  store ptr %424, ptr %444, align 8
  %445 = icmp sgt i64 %434, 0
  br i1 %445, label %446, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i170

446:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %431, i64 %434, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i170

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i170: ; preds = %446, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.not.i17.i.i.i171 = icmp eq ptr %431, null
  br i1 %.not.i17.i.i.i171, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172, label %448

448:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i170
  tail call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %434) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172: ; preds = %448, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i170
  store ptr %443, ptr %0, align 8
  store ptr %447, ptr %21, align 8
  %449 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %441
  store ptr %449, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173: ; preds = %427, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172
  %450 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %450, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %450) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11NFFImporterE, i64 16), ptr %450, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = load ptr, ptr %2, align 8
  %.not.i.i174 = icmp eq ptr %451, %452
  br i1 %.not.i.i174, label %456, label %453

453:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173
  store ptr %450, ptr %451, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %455, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit181

456:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit173
  %457 = load ptr, ptr %0, align 8
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775800
  br i1 %461, label %462, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175

462:                                              ; preds = %456
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175: ; preds = %456
  %463 = ashr exact i64 %460, 3
  %.sroa.speculated.i.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i176, %463
  %465 = icmp ult i64 %464, %463
  %466 = tail call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %.not.i.i.i.i177 = icmp ne i64 %467, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i177)
  %468 = shl nuw nsw i64 %467, 3
  %469 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #18
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store ptr %450, ptr %470, align 8
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178

472:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178: ; preds = %472, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.not.i17.i.i.i179 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i179, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180, label %474

474:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178
  tail call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180: ; preds = %474, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178
  store ptr %469, ptr %0, align 8
  store ptr %473, ptr %21, align 8
  %475 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %467
  store ptr %475, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit181

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit181: ; preds = %453, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180
  %476 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %476, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %476) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11RAWImporterE, i64 16), ptr %476, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = load ptr, ptr %2, align 8
  %.not.i.i182 = icmp eq ptr %477, %478
  br i1 %.not.i.i182, label %482, label %479

479:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit181
  store ptr %476, ptr %477, align 8
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %481, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189

482:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit181
  %483 = load ptr, ptr %0, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183

488:                                              ; preds = %482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i184, %489
  %491 = icmp ult i64 %490, %489
  %492 = tail call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i.i185 = icmp ne i64 %493, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i185)
  %494 = shl nuw nsw i64 %493, 3
  %495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #18
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store ptr %476, ptr %496, align 8
  %497 = icmp sgt i64 %486, 0
  br i1 %497, label %498, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i186

498:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i186

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i186: ; preds = %498, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i183
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.not.i17.i.i.i187 = icmp eq ptr %483, null
  br i1 %.not.i17.i.i.i187, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, label %500

500:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i186
  tail call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188: ; preds = %500, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i186
  store ptr %495, ptr %0, align 8
  store ptr %499, ptr %21, align 8
  %501 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %493
  store ptr %501, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189: ; preds = %479, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188
  %502 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %502, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %502) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11SIBImporterE, i64 16), ptr %502, align 8
  %503 = load ptr, ptr %21, align 8
  %504 = load ptr, ptr %2, align 8
  %.not.i.i190 = icmp eq ptr %503, %504
  br i1 %.not.i.i190, label %508, label %505

505:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189
  store ptr %502, ptr %503, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %507, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197

508:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit189
  %509 = load ptr, ptr %0, align 8
  %510 = ptrtoint ptr %503 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775800
  br i1 %513, label %514, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i191

514:                                              ; preds = %508
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %508
  %515 = ashr exact i64 %512, 3
  %.sroa.speculated.i.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i192, %515
  %517 = icmp ult i64 %516, %515
  %518 = tail call i64 @llvm.umin.i64(i64 %516, i64 1152921504606846975)
  %519 = select i1 %517, i64 1152921504606846975, i64 %518
  %.not.i.i.i.i193 = icmp ne i64 %519, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i193)
  %520 = shl nuw nsw i64 %519, 3
  %521 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #18
  %522 = getelementptr inbounds i8, ptr %521, i64 %512
  store ptr %502, ptr %522, align 8
  %523 = icmp sgt i64 %512, 0
  br i1 %523, label %524, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i194

524:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %521, ptr align 8 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i194

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i194: ; preds = %524, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i191
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.not.i17.i.i.i195 = icmp eq ptr %509, null
  br i1 %.not.i17.i.i.i195, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196, label %526

526:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i194
  tail call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196: ; preds = %526, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i194
  store ptr %521, ptr %0, align 8
  store ptr %525, ptr %21, align 8
  %527 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %519
  store ptr %527, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197: ; preds = %505, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196
  %528 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %528, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %528) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11OFFImporterE, i64 16), ptr %528, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = load ptr, ptr %2, align 8
  %.not.i.i198 = icmp eq ptr %529, %530
  br i1 %.not.i.i198, label %534, label %531

531:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197
  store ptr %528, ptr %529, align 8
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %533, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit205

534:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit197
  %535 = load ptr, ptr %0, align 8
  %536 = ptrtoint ptr %529 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp eq i64 %538, 9223372036854775800
  br i1 %539, label %540, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i199

540:                                              ; preds = %534
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i199: ; preds = %534
  %541 = ashr exact i64 %538, 3
  %.sroa.speculated.i.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %541, i64 1)
  %542 = add nsw i64 %.sroa.speculated.i.i.i.i200, %541
  %543 = icmp ult i64 %542, %541
  %544 = tail call i64 @llvm.umin.i64(i64 %542, i64 1152921504606846975)
  %545 = select i1 %543, i64 1152921504606846975, i64 %544
  %.not.i.i.i.i201 = icmp ne i64 %545, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i201)
  %546 = shl nuw nsw i64 %545, 3
  %547 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #18
  %548 = getelementptr inbounds i8, ptr %547, i64 %538
  store ptr %528, ptr %548, align 8
  %549 = icmp sgt i64 %538, 0
  br i1 %549, label %550, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i202

550:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %547, ptr align 8 %535, i64 %538, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i202

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i202: ; preds = %550, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i199
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.not.i17.i.i.i203 = icmp eq ptr %535, null
  br i1 %.not.i17.i.i.i203, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204, label %552

552:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i202
  tail call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %538) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204: ; preds = %552, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i202
  store ptr %547, ptr %0, align 8
  store ptr %551, ptr %21, align 8
  %553 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %545
  store ptr %553, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit205

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit205: ; preds = %531, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204
  %554 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %554)
          to label %555 unwind label %1357

555:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit205
  %556 = load ptr, ptr %21, align 8
  %557 = load ptr, ptr %2, align 8
  %.not.i.i206 = icmp eq ptr %556, %557
  br i1 %.not.i.i206, label %561, label %558

558:                                              ; preds = %555
  store ptr %554, ptr %556, align 8
  %559 = load ptr, ptr %21, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit213

561:                                              ; preds = %555
  %562 = load ptr, ptr %0, align 8
  %563 = ptrtoint ptr %556 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775800
  br i1 %566, label %567, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i207

567:                                              ; preds = %561
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %561
  %568 = ashr exact i64 %565, 3
  %.sroa.speculated.i.i.i.i208 = tail call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i.i208, %568
  %570 = icmp ult i64 %569, %568
  %571 = tail call i64 @llvm.umin.i64(i64 %569, i64 1152921504606846975)
  %572 = select i1 %570, i64 1152921504606846975, i64 %571
  %.not.i.i.i.i209 = icmp ne i64 %572, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i209)
  %573 = shl nuw nsw i64 %572, 3
  %574 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #18
  %575 = getelementptr inbounds i8, ptr %574, i64 %565
  store ptr %554, ptr %575, align 8
  %576 = icmp sgt i64 %565, 0
  br i1 %576, label %577, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i210

577:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i207
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %574, ptr align 8 %562, i64 %565, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i210

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i210: ; preds = %577, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i207
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.not.i17.i.i.i211 = icmp eq ptr %562, null
  br i1 %.not.i17.i.i.i211, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212, label %579

579:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i210
  tail call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %565) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212: ; preds = %579, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i210
  store ptr %574, ptr %0, align 8
  store ptr %578, ptr %21, align 8
  %580 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %572
  store ptr %580, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit213

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit213: ; preds = %558, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212
  %581 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  invoke void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177) %581)
          to label %582 unwind label %1359

582:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit213
  %583 = load ptr, ptr %21, align 8
  %584 = load ptr, ptr %2, align 8
  %.not.i.i214 = icmp eq ptr %583, %584
  br i1 %.not.i.i214, label %588, label %585

585:                                              ; preds = %582
  store ptr %581, ptr %583, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %21, align 8
  br label %608

588:                                              ; preds = %582
  %589 = load ptr, ptr %0, align 8
  %590 = ptrtoint ptr %583 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i215

594:                                              ; preds = %588
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %588
  %595 = ashr exact i64 %592, 3
  %.sroa.speculated.i.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i.i216, %595
  %597 = icmp ult i64 %596, %595
  %598 = tail call i64 @llvm.umin.i64(i64 %596, i64 1152921504606846975)
  %599 = select i1 %597, i64 1152921504606846975, i64 %598
  %.not.i.i.i.i217 = icmp ne i64 %599, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i217)
  %600 = shl nuw nsw i64 %599, 3
  %601 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #18
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  store ptr %581, ptr %602, align 8
  %603 = icmp sgt i64 %592, 0
  br i1 %603, label %604, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i218

604:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %601, ptr align 8 %589, i64 %592, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i218

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i218: ; preds = %604, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i215
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.not.i17.i.i.i219 = icmp eq ptr %589, null
  br i1 %.not.i17.i.i.i219, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i220, label %606

606:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i218
  tail call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %592) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i220

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i220: ; preds = %606, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i218
  store ptr %601, ptr %0, align 8
  store ptr %605, ptr %21, align 8
  %607 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %599
  store ptr %607, ptr %2, align 8
  br label %608

608:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i220, %585
  %609 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %609, i8 0, i64 112, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %609) #20
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %610, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp15IRRMeshImporterE, i64 16), ptr %609, align 8
  %611 = load ptr, ptr %21, align 8
  %612 = load ptr, ptr %2, align 8
  %.not.i.i222 = icmp eq ptr %611, %612
  br i1 %.not.i.i222, label %616, label %613

613:                                              ; preds = %608
  store ptr %609, ptr %611, align 8
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit229

616:                                              ; preds = %608
  %617 = load ptr, ptr %0, align 8
  %618 = ptrtoint ptr %611 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %622, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223

622:                                              ; preds = %616
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %616
  %623 = ashr exact i64 %620, 3
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i224, %623
  %625 = icmp ult i64 %624, %623
  %626 = tail call i64 @llvm.umin.i64(i64 %624, i64 1152921504606846975)
  %627 = select i1 %625, i64 1152921504606846975, i64 %626
  %.not.i.i.i.i225 = icmp ne i64 %627, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i225)
  %628 = shl nuw nsw i64 %627, 3
  %629 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #18
  %630 = getelementptr inbounds i8, ptr %629, i64 %620
  store ptr %609, ptr %630, align 8
  %631 = icmp sgt i64 %620, 0
  br i1 %631, label %632, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i226

632:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %629, ptr align 8 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i226

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i226: ; preds = %632, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.not.i17.i.i.i227 = icmp eq ptr %617, null
  br i1 %.not.i17.i.i.i227, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, label %634

634:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i226
  tail call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %620) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228: ; preds = %634, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i226
  store ptr %629, ptr %0, align 8
  store ptr %633, ptr %21, align 8
  %635 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %627
  store ptr %635, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit229

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit229: ; preds = %613, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228
  %636 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN6Assimp11IRRImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(188) %636)
          to label %637 unwind label %1361

637:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit229
  %638 = load ptr, ptr %21, align 8
  %639 = load ptr, ptr %2, align 8
  %.not.i.i230 = icmp eq ptr %638, %639
  br i1 %.not.i.i230, label %643, label %640

640:                                              ; preds = %637
  store ptr %636, ptr %638, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %642, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit237

643:                                              ; preds = %637
  %644 = load ptr, ptr %0, align 8
  %645 = ptrtoint ptr %638 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775800
  br i1 %648, label %649, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i231

649:                                              ; preds = %643
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i231: ; preds = %643
  %650 = ashr exact i64 %647, 3
  %.sroa.speculated.i.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i232, %650
  %652 = icmp ult i64 %651, %650
  %653 = tail call i64 @llvm.umin.i64(i64 %651, i64 1152921504606846975)
  %654 = select i1 %652, i64 1152921504606846975, i64 %653
  %.not.i.i.i.i233 = icmp ne i64 %654, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i233)
  %655 = shl nuw nsw i64 %654, 3
  %656 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #18
  %657 = getelementptr inbounds i8, ptr %656, i64 %647
  store ptr %636, ptr %657, align 8
  %658 = icmp sgt i64 %647, 0
  br i1 %658, label %659, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i234

659:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %656, ptr align 8 %644, i64 %647, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i234

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i234: ; preds = %659, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i231
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %.not.i17.i.i.i235 = icmp eq ptr %644, null
  br i1 %.not.i17.i.i.i235, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236, label %661

661:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i234
  tail call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %647) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236: ; preds = %661, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i234
  store ptr %656, ptr %0, align 8
  store ptr %660, ptr %21, align 8
  %662 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %654
  store ptr %662, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit237

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit237: ; preds = %640, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i236
  %663 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN6Assimp11Q3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %663)
          to label %664 unwind label %1363

664:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit237
  %665 = load ptr, ptr %21, align 8
  %666 = load ptr, ptr %2, align 8
  %.not.i.i238 = icmp eq ptr %665, %666
  br i1 %.not.i.i238, label %670, label %667

667:                                              ; preds = %664
  store ptr %663, ptr %665, align 8
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %669, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit245

670:                                              ; preds = %664
  %671 = load ptr, ptr %0, align 8
  %672 = ptrtoint ptr %665 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %676, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239

676:                                              ; preds = %670
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %670
  %677 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i.i240, %677
  %679 = icmp ult i64 %678, %677
  %680 = tail call i64 @llvm.umin.i64(i64 %678, i64 1152921504606846975)
  %681 = select i1 %679, i64 1152921504606846975, i64 %680
  %.not.i.i.i.i241 = icmp ne i64 %681, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i241)
  %682 = shl nuw nsw i64 %681, 3
  %683 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #18
  %684 = getelementptr inbounds i8, ptr %683, i64 %674
  store ptr %663, ptr %684, align 8
  %685 = icmp sgt i64 %674, 0
  br i1 %685, label %686, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i242

686:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %683, ptr align 8 %671, i64 %674, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i242

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i242: ; preds = %686, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i239
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %.not.i17.i.i.i243 = icmp eq ptr %671, null
  br i1 %.not.i17.i.i.i243, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244, label %688

688:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i242
  tail call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %674) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244: ; preds = %688, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i242
  store ptr %683, ptr %0, align 8
  store ptr %687, ptr %21, align 8
  %689 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %681
  store ptr %689, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit245

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit245: ; preds = %667, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244
  %690 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(312) %690, i8 0, i64 312, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %690) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11B3DImporterE, i64 16), ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %691, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %692, i8 0, i64 120, i1 false)
  %693 = load ptr, ptr %21, align 8
  %694 = load ptr, ptr %2, align 8
  %.not.i.i246 = icmp eq ptr %693, %694
  br i1 %.not.i.i246, label %698, label %695

695:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit245
  store ptr %690, ptr %693, align 8
  %696 = load ptr, ptr %21, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %697, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit253

698:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit245
  %699 = load ptr, ptr %0, align 8
  %700 = ptrtoint ptr %693 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %704, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

704:                                              ; preds = %698
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %698
  %705 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i.i248, %705
  %707 = icmp ult i64 %706, %705
  %708 = tail call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i.i249 = icmp ne i64 %709, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i249)
  %710 = shl nuw nsw i64 %709, 3
  %711 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #18
  %712 = getelementptr inbounds i8, ptr %711, i64 %702
  store ptr %690, ptr %712, align 8
  %713 = icmp sgt i64 %702, 0
  br i1 %713, label %714, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250

714:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %711, ptr align 8 %699, i64 %702, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250: ; preds = %714, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.not.i17.i.i.i251 = icmp eq ptr %699, null
  br i1 %.not.i17.i.i.i251, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252, label %716

716:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250
  tail call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %702) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252: ; preds = %716, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i250
  store ptr %711, ptr %0, align 8
  store ptr %715, ptr %21, align 8
  %717 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %709
  store ptr %717, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit253

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit253: ; preds = %695, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i252
  %718 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #18
  invoke void @_ZN6Assimp13ColladaLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %718)
          to label %719 unwind label %1365

719:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit253
  %720 = load ptr, ptr %21, align 8
  %721 = load ptr, ptr %2, align 8
  %.not.i.i254 = icmp eq ptr %720, %721
  br i1 %.not.i.i254, label %725, label %722

722:                                              ; preds = %719
  store ptr %718, ptr %720, align 8
  %723 = load ptr, ptr %21, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %724, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit261

725:                                              ; preds = %719
  %726 = load ptr, ptr %0, align 8
  %727 = ptrtoint ptr %720 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp eq i64 %729, 9223372036854775800
  br i1 %730, label %731, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255

731:                                              ; preds = %725
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255: ; preds = %725
  %732 = ashr exact i64 %729, 3
  %.sroa.speculated.i.i.i.i256 = tail call i64 @llvm.umax.i64(i64 %732, i64 1)
  %733 = add nsw i64 %.sroa.speculated.i.i.i.i256, %732
  %734 = icmp ult i64 %733, %732
  %735 = tail call i64 @llvm.umin.i64(i64 %733, i64 1152921504606846975)
  %736 = select i1 %734, i64 1152921504606846975, i64 %735
  %.not.i.i.i.i257 = icmp ne i64 %736, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i257)
  %737 = shl nuw nsw i64 %736, 3
  %738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #18
  %739 = getelementptr inbounds i8, ptr %738, i64 %729
  store ptr %718, ptr %739, align 8
  %740 = icmp sgt i64 %729, 0
  br i1 %740, label %741, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

741:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %738, ptr align 8 %726, i64 %729, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258: ; preds = %741, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.not.i17.i.i.i259 = icmp eq ptr %726, null
  br i1 %.not.i17.i.i.i259, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260, label %743

743:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  tail call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %729) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260: ; preds = %743, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  store ptr %738, ptr %0, align 8
  store ptr %742, ptr %21, align 8
  %744 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %736
  store ptr %744, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit261

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit261: ; preds = %722, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260
  %745 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp16TerragenImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %745)
          to label %746 unwind label %1367

746:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit261
  %747 = load ptr, ptr %21, align 8
  %748 = load ptr, ptr %2, align 8
  %.not.i.i262 = icmp eq ptr %747, %748
  br i1 %.not.i.i262, label %752, label %749

749:                                              ; preds = %746
  store ptr %745, ptr %747, align 8
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %751, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269

752:                                              ; preds = %746
  %753 = load ptr, ptr %0, align 8
  %754 = ptrtoint ptr %747 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775800
  br i1 %757, label %758, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i263

758:                                              ; preds = %752
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i263: ; preds = %752
  %759 = ashr exact i64 %756, 3
  %.sroa.speculated.i.i.i.i264 = tail call i64 @llvm.umax.i64(i64 %759, i64 1)
  %760 = add nsw i64 %.sroa.speculated.i.i.i.i264, %759
  %761 = icmp ult i64 %760, %759
  %762 = tail call i64 @llvm.umin.i64(i64 %760, i64 1152921504606846975)
  %763 = select i1 %761, i64 1152921504606846975, i64 %762
  %.not.i.i.i.i265 = icmp ne i64 %763, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i265)
  %764 = shl nuw nsw i64 %763, 3
  %765 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #18
  %766 = getelementptr inbounds i8, ptr %765, i64 %756
  store ptr %745, ptr %766, align 8
  %767 = icmp sgt i64 %756, 0
  br i1 %767, label %768, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i266

768:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %765, ptr align 8 %753, i64 %756, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i266

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i266: ; preds = %768, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i263
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.not.i17.i.i.i267 = icmp eq ptr %753, null
  br i1 %.not.i17.i.i.i267, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268, label %770

770:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %756) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268: ; preds = %770, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i266
  store ptr %765, ptr %0, align 8
  store ptr %769, ptr %21, align 8
  %771 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %763
  store ptr %771, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269: ; preds = %749, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i268
  %772 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp11CSMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %772)
          to label %773 unwind label %1369

773:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269
  %774 = load ptr, ptr %21, align 8
  %775 = load ptr, ptr %2, align 8
  %.not.i.i270 = icmp eq ptr %774, %775
  br i1 %.not.i.i270, label %779, label %776

776:                                              ; preds = %773
  store ptr %772, ptr %774, align 8
  %777 = load ptr, ptr %21, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %778, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit277

779:                                              ; preds = %773
  %780 = load ptr, ptr %0, align 8
  %781 = ptrtoint ptr %774 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775800
  br i1 %784, label %785, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i271

785:                                              ; preds = %779
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %779
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i.i272 = tail call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i.i272, %786
  %788 = icmp ult i64 %787, %786
  %789 = tail call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i.i273 = icmp ne i64 %790, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i273)
  %791 = shl nuw nsw i64 %790, 3
  %792 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #18
  %793 = getelementptr inbounds i8, ptr %792, i64 %783
  store ptr %772, ptr %793, align 8
  %794 = icmp sgt i64 %783, 0
  br i1 %794, label %795, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i274

795:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i271
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %792, ptr align 8 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i274

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i274: ; preds = %795, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i271
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.not.i17.i.i.i275 = icmp eq ptr %780, null
  br i1 %.not.i17.i.i.i275, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i276, label %797

797:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i274
  tail call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %783) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i276

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i276: ; preds = %797, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i274
  store ptr %792, ptr %0, align 8
  store ptr %796, ptr %21, align 8
  %798 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %790
  store ptr %798, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit277

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit277: ; preds = %776, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i276
  %799 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp14UnrealImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %799)
          to label %800 unwind label %1371

800:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit277
  %801 = load ptr, ptr %21, align 8
  %802 = load ptr, ptr %2, align 8
  %.not.i.i278 = icmp eq ptr %801, %802
  br i1 %.not.i.i278, label %806, label %803

803:                                              ; preds = %800
  store ptr %799, ptr %801, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %805, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit285

806:                                              ; preds = %800
  %807 = load ptr, ptr %0, align 8
  %808 = ptrtoint ptr %801 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = icmp eq i64 %810, 9223372036854775800
  br i1 %811, label %812, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i279

812:                                              ; preds = %806
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %806
  %813 = ashr exact i64 %810, 3
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i.i280, %813
  %815 = icmp ult i64 %814, %813
  %816 = tail call i64 @llvm.umin.i64(i64 %814, i64 1152921504606846975)
  %817 = select i1 %815, i64 1152921504606846975, i64 %816
  %.not.i.i.i.i281 = icmp ne i64 %817, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i281)
  %818 = shl nuw nsw i64 %817, 3
  %819 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #18
  %820 = getelementptr inbounds i8, ptr %819, i64 %810
  store ptr %799, ptr %820, align 8
  %821 = icmp sgt i64 %810, 0
  br i1 %821, label %822, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i282

822:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i279
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %819, ptr align 8 %807, i64 %810, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i282

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i282: ; preds = %822, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i279
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %.not.i17.i.i.i283 = icmp eq ptr %807, null
  br i1 %.not.i17.i.i.i283, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284, label %824

824:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i282
  tail call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %810) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284: ; preds = %824, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i282
  store ptr %819, ptr %0, align 8
  store ptr %823, ptr %21, align 8
  %825 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %817
  store ptr %825, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit285

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit285: ; preds = %803, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i284
  %826 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN6Assimp11LWSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(113) %826)
          to label %827 unwind label %1373

827:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit285
  %828 = load ptr, ptr %21, align 8
  %829 = load ptr, ptr %2, align 8
  %.not.i.i286 = icmp eq ptr %828, %829
  br i1 %.not.i.i286, label %833, label %830

830:                                              ; preds = %827
  store ptr %826, ptr %828, align 8
  %831 = load ptr, ptr %21, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %832, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293

833:                                              ; preds = %827
  %834 = load ptr, ptr %0, align 8
  %835 = ptrtoint ptr %828 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp eq i64 %837, 9223372036854775800
  br i1 %838, label %839, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i287

839:                                              ; preds = %833
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i287: ; preds = %833
  %840 = ashr exact i64 %837, 3
  %.sroa.speculated.i.i.i.i288 = tail call i64 @llvm.umax.i64(i64 %840, i64 1)
  %841 = add nsw i64 %.sroa.speculated.i.i.i.i288, %840
  %842 = icmp ult i64 %841, %840
  %843 = tail call i64 @llvm.umin.i64(i64 %841, i64 1152921504606846975)
  %844 = select i1 %842, i64 1152921504606846975, i64 %843
  %.not.i.i.i.i289 = icmp ne i64 %844, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i289)
  %845 = shl nuw nsw i64 %844, 3
  %846 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %845) #18
  %847 = getelementptr inbounds i8, ptr %846, i64 %837
  store ptr %826, ptr %847, align 8
  %848 = icmp sgt i64 %837, 0
  br i1 %848, label %849, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i290

849:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %846, ptr align 8 %834, i64 %837, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i290

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i290: ; preds = %849, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i287
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %.not.i17.i.i.i291 = icmp eq ptr %834, null
  br i1 %.not.i17.i.i.i291, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i292, label %851

851:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i290
  tail call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %837) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i292

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i292: ; preds = %851, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i290
  store ptr %846, ptr %0, align 8
  store ptr %850, ptr %21, align 8
  %852 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %844
  store ptr %852, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293: ; preds = %830, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i292
  %853 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %853, i8 0, i64 160, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %853) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp4Ogre12OgreImporterE, i64 16), ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 72
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 88
  store ptr %855, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 80
  store i64 0, ptr %856, align 8
  store i8 0, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 120
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 128
  store ptr null, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 136
  store ptr %857, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 144
  store ptr %857, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 152
  store i64 0, ptr %861, align 8
  %862 = load ptr, ptr %21, align 8
  %863 = load ptr, ptr %2, align 8
  %.not.i.i294 = icmp eq ptr %862, %863
  br i1 %.not.i.i294, label %867, label %864

864:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293
  store ptr %853, ptr %862, align 8
  %865 = load ptr, ptr %21, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store ptr %866, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit301

867:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit293
  %868 = load ptr, ptr %0, align 8
  %869 = ptrtoint ptr %862 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp eq i64 %871, 9223372036854775800
  br i1 %872, label %873, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i295

873:                                              ; preds = %867
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %867
  %874 = ashr exact i64 %871, 3
  %.sroa.speculated.i.i.i.i296 = tail call i64 @llvm.umax.i64(i64 %874, i64 1)
  %875 = add nsw i64 %.sroa.speculated.i.i.i.i296, %874
  %876 = icmp ult i64 %875, %874
  %877 = tail call i64 @llvm.umin.i64(i64 %875, i64 1152921504606846975)
  %878 = select i1 %876, i64 1152921504606846975, i64 %877
  %.not.i.i.i.i297 = icmp ne i64 %878, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i297)
  %879 = shl nuw nsw i64 %878, 3
  %880 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %879) #18
  %881 = getelementptr inbounds i8, ptr %880, i64 %871
  store ptr %853, ptr %881, align 8
  %882 = icmp sgt i64 %871, 0
  br i1 %882, label %883, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i298

883:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %880, ptr align 8 %868, i64 %871, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i298

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i298: ; preds = %883, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i295
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %.not.i17.i.i.i299 = icmp eq ptr %868, null
  br i1 %.not.i17.i.i.i299, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i300, label %885

885:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i298
  tail call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %871) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i300

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i300: ; preds = %885, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i298
  store ptr %880, ptr %0, align 8
  store ptr %884, ptr %21, align 8
  %886 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %878
  store ptr %886, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit301

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit301: ; preds = %864, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i300
  %887 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #18
  invoke void @_ZN6Assimp7OpenGEX15OpenGEXImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %887)
          to label %888 unwind label %1375

888:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit301
  %889 = load ptr, ptr %21, align 8
  %890 = load ptr, ptr %2, align 8
  %.not.i.i302 = icmp eq ptr %889, %890
  br i1 %.not.i.i302, label %894, label %891

891:                                              ; preds = %888
  store ptr %887, ptr %889, align 8
  %892 = load ptr, ptr %21, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %893, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit309

894:                                              ; preds = %888
  %895 = load ptr, ptr %0, align 8
  %896 = ptrtoint ptr %889 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775800
  br i1 %899, label %900, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i303

900:                                              ; preds = %894
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i303: ; preds = %894
  %901 = ashr exact i64 %898, 3
  %.sroa.speculated.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i.i304, %901
  %903 = icmp ult i64 %902, %901
  %904 = tail call i64 @llvm.umin.i64(i64 %902, i64 1152921504606846975)
  %905 = select i1 %903, i64 1152921504606846975, i64 %904
  %.not.i.i.i.i305 = icmp ne i64 %905, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i305)
  %906 = shl nuw nsw i64 %905, 3
  %907 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #18
  %908 = getelementptr inbounds i8, ptr %907, i64 %898
  store ptr %887, ptr %908, align 8
  %909 = icmp sgt i64 %898, 0
  br i1 %909, label %910, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i306

910:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i303
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %907, ptr align 8 %895, i64 %898, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i306

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i306: ; preds = %910, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i303
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.not.i17.i.i.i307 = icmp eq ptr %895, null
  br i1 %.not.i17.i.i.i307, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i308, label %912

912:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i306
  tail call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %898) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i308

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i308: ; preds = %912, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i306
  store ptr %907, ptr %0, align 8
  store ptr %911, ptr %21, align 8
  %913 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %905
  store ptr %913, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit309

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit309: ; preds = %891, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i308
  %914 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp12MS3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %914)
          to label %915 unwind label %1377

915:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit309
  %916 = load ptr, ptr %21, align 8
  %917 = load ptr, ptr %2, align 8
  %.not.i.i310 = icmp eq ptr %916, %917
  br i1 %.not.i.i310, label %921, label %918

918:                                              ; preds = %915
  store ptr %914, ptr %916, align 8
  %919 = load ptr, ptr %21, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %920, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit317

921:                                              ; preds = %915
  %922 = load ptr, ptr %0, align 8
  %923 = ptrtoint ptr %916 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %927, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i311

927:                                              ; preds = %921
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %921
  %928 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i.i.i312 = tail call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i312, %928
  %930 = icmp ult i64 %929, %928
  %931 = tail call i64 @llvm.umin.i64(i64 %929, i64 1152921504606846975)
  %932 = select i1 %930, i64 1152921504606846975, i64 %931
  %.not.i.i.i.i313 = icmp ne i64 %932, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i313)
  %933 = shl nuw nsw i64 %932, 3
  %934 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #18
  %935 = getelementptr inbounds i8, ptr %934, i64 %925
  store ptr %914, ptr %935, align 8
  %936 = icmp sgt i64 %925, 0
  br i1 %936, label %937, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i314

937:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i311
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %934, ptr align 8 %922, i64 %925, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i314

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i314: ; preds = %937, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i311
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %.not.i17.i.i.i315 = icmp eq ptr %922, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i316, label %939

939:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i314
  tail call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i316

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i316: ; preds = %939, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i314
  store ptr %934, ptr %0, align 8
  store ptr %938, ptr %21, align 8
  %940 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %932
  store ptr %940, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit317

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit317: ; preds = %918, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i316
  %941 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %941, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %941) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11COBImporterE, i64 16), ptr %941, align 8
  %942 = load ptr, ptr %21, align 8
  %943 = load ptr, ptr %2, align 8
  %.not.i.i318 = icmp eq ptr %942, %943
  br i1 %.not.i.i318, label %947, label %944

944:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit317
  store ptr %941, ptr %942, align 8
  %945 = load ptr, ptr %21, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store ptr %946, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325

947:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit317
  %948 = load ptr, ptr %0, align 8
  %949 = ptrtoint ptr %942 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = icmp eq i64 %951, 9223372036854775800
  br i1 %952, label %953, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i319

953:                                              ; preds = %947
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i319: ; preds = %947
  %954 = ashr exact i64 %951, 3
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %954, i64 1)
  %955 = add nsw i64 %.sroa.speculated.i.i.i.i320, %954
  %956 = icmp ult i64 %955, %954
  %957 = tail call i64 @llvm.umin.i64(i64 %955, i64 1152921504606846975)
  %958 = select i1 %956, i64 1152921504606846975, i64 %957
  %.not.i.i.i.i321 = icmp ne i64 %958, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i321)
  %959 = shl nuw nsw i64 %958, 3
  %960 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #18
  %961 = getelementptr inbounds i8, ptr %960, i64 %951
  store ptr %941, ptr %961, align 8
  %962 = icmp sgt i64 %951, 0
  br i1 %962, label %963, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i322

963:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i319
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %960, ptr align 8 %948, i64 %951, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i322

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i322: ; preds = %963, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i319
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %.not.i17.i.i.i323 = icmp eq ptr %948, null
  br i1 %.not.i17.i.i.i323, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i324, label %965

965:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i322
  tail call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %951) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i324

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i324: ; preds = %965, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i322
  store ptr %960, ptr %0, align 8
  store ptr %964, ptr %21, align 8
  %966 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %958
  store ptr %966, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325: ; preds = %944, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i324
  %967 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp15BlenderImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %967)
          to label %968 unwind label %1379

968:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325
  %969 = load ptr, ptr %21, align 8
  %970 = load ptr, ptr %2, align 8
  %.not.i.i326 = icmp eq ptr %969, %970
  br i1 %.not.i.i326, label %974, label %971

971:                                              ; preds = %968
  store ptr %967, ptr %969, align 8
  %972 = load ptr, ptr %21, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %973, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333

974:                                              ; preds = %968
  %975 = load ptr, ptr %0, align 8
  %976 = ptrtoint ptr %969 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp eq i64 %978, 9223372036854775800
  br i1 %979, label %980, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i327

980:                                              ; preds = %974
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i327: ; preds = %974
  %981 = ashr exact i64 %978, 3
  %.sroa.speculated.i.i.i.i328 = tail call i64 @llvm.umax.i64(i64 %981, i64 1)
  %982 = add nsw i64 %.sroa.speculated.i.i.i.i328, %981
  %983 = icmp ult i64 %982, %981
  %984 = tail call i64 @llvm.umin.i64(i64 %982, i64 1152921504606846975)
  %985 = select i1 %983, i64 1152921504606846975, i64 %984
  %.not.i.i.i.i329 = icmp ne i64 %985, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i329)
  %986 = shl nuw nsw i64 %985, 3
  %987 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #18
  %988 = getelementptr inbounds i8, ptr %987, i64 %978
  store ptr %967, ptr %988, align 8
  %989 = icmp sgt i64 %978, 0
  br i1 %989, label %990, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i330

990:                                              ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i327
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %987, ptr align 8 %975, i64 %978, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i330

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i330: ; preds = %990, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i327
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %.not.i17.i.i.i331 = icmp eq ptr %975, null
  br i1 %.not.i17.i.i.i331, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i332, label %992

992:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i330
  tail call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %978) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i332

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i332: ; preds = %992, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i330
  store ptr %987, ptr %0, align 8
  store ptr %991, ptr %21, align 8
  %993 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %985
  store ptr %993, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333: ; preds = %971, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i332
  %994 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN6Assimp17Q3BSPFileImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %994)
          to label %995 unwind label %1381

995:                                              ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333
  %996 = load ptr, ptr %21, align 8
  %997 = load ptr, ptr %2, align 8
  %.not.i.i334 = icmp eq ptr %996, %997
  br i1 %.not.i.i334, label %1001, label %998

998:                                              ; preds = %995
  store ptr %994, ptr %996, align 8
  %999 = load ptr, ptr %21, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %1000, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %0, align 8
  %1003 = ptrtoint ptr %996 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp eq i64 %1005, 9223372036854775800
  br i1 %1006, label %1007, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i335

1007:                                             ; preds = %1001
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i335: ; preds = %1001
  %1008 = ashr exact i64 %1005, 3
  %.sroa.speculated.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %1008, i64 1)
  %1009 = add nsw i64 %.sroa.speculated.i.i.i.i336, %1008
  %1010 = icmp ult i64 %1009, %1008
  %1011 = tail call i64 @llvm.umin.i64(i64 %1009, i64 1152921504606846975)
  %1012 = select i1 %1010, i64 1152921504606846975, i64 %1011
  %.not.i.i.i.i337 = icmp ne i64 %1012, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i337)
  %1013 = shl nuw nsw i64 %1012, 3
  %1014 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #18
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1005
  store ptr %994, ptr %1015, align 8
  %1016 = icmp sgt i64 %1005, 0
  br i1 %1016, label %1017, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i338

1017:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i335
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1014, ptr align 8 %1002, i64 %1005, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i338

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i338: ; preds = %1017, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i335
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %.not.i17.i.i.i339 = icmp eq ptr %1002, null
  br i1 %.not.i17.i.i.i339, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i340, label %1019

1019:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i338
  tail call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1005) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i340

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i340: ; preds = %1019, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i338
  store ptr %1014, ptr %0, align 8
  store ptr %1018, ptr %21, align 8
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1014, i64 %1012
  store ptr %1020, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341: ; preds = %998, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i340
  %1021 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %1021, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1021) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11NDOImporterE, i64 16), ptr %1021, align 8
  %1022 = load ptr, ptr %21, align 8
  %1023 = load ptr, ptr %2, align 8
  %.not.i.i342 = icmp eq ptr %1022, %1023
  br i1 %.not.i.i342, label %1027, label %1024

1024:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341
  store ptr %1021, ptr %1022, align 8
  %1025 = load ptr, ptr %21, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store ptr %1026, ptr %21, align 8
  br label %1047

1027:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit341
  %1028 = load ptr, ptr %0, align 8
  %1029 = ptrtoint ptr %1022 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp eq i64 %1031, 9223372036854775800
  br i1 %1032, label %1033, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i343

1033:                                             ; preds = %1027
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i343: ; preds = %1027
  %1034 = ashr exact i64 %1031, 3
  %.sroa.speculated.i.i.i.i344 = tail call i64 @llvm.umax.i64(i64 %1034, i64 1)
  %1035 = add nsw i64 %.sroa.speculated.i.i.i.i344, %1034
  %1036 = icmp ult i64 %1035, %1034
  %1037 = tail call i64 @llvm.umin.i64(i64 %1035, i64 1152921504606846975)
  %1038 = select i1 %1036, i64 1152921504606846975, i64 %1037
  %.not.i.i.i.i345 = icmp ne i64 %1038, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i345)
  %1039 = shl nuw nsw i64 %1038, 3
  %1040 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #18
  %1041 = getelementptr inbounds i8, ptr %1040, i64 %1031
  store ptr %1021, ptr %1041, align 8
  %1042 = icmp sgt i64 %1031, 0
  br i1 %1042, label %1043, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i346

1043:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1040, ptr align 8 %1028, i64 %1031, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i346

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i346: ; preds = %1043, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i343
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %.not.i17.i.i.i347 = icmp eq ptr %1028, null
  br i1 %.not.i17.i.i.i347, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348, label %1045

1045:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i346
  tail call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1031) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348: ; preds = %1045, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i346
  store ptr %1040, ptr %0, align 8
  store ptr %1044, ptr %21, align 8
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1038
  store ptr %1046, ptr %2, align 8
  br label %1047

1047:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348, %1024
  %1048 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %1048, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %1048) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11IFCImporterE, i64 16), ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 72
  store i8 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 73
  store i8 0, ptr %1050, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 74
  store i8 0, ptr %1051, align 2
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 76
  store float 1.000000e+01, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 80
  store i32 32, ptr %1053, align 8
  %1054 = load ptr, ptr %21, align 8
  %1055 = load ptr, ptr %2, align 8
  %.not.i.i350 = icmp eq ptr %1054, %1055
  br i1 %.not.i.i350, label %1059, label %1056

1056:                                             ; preds = %1047
  store ptr %1048, ptr %1054, align 8
  %1057 = load ptr, ptr %21, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1058, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit357

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %0, align 8
  %1061 = ptrtoint ptr %1054 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp eq i64 %1063, 9223372036854775800
  br i1 %1064, label %1065, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i351

1065:                                             ; preds = %1059
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %1059
  %1066 = ashr exact i64 %1063, 3
  %.sroa.speculated.i.i.i.i352 = tail call i64 @llvm.umax.i64(i64 %1066, i64 1)
  %1067 = add nsw i64 %.sroa.speculated.i.i.i.i352, %1066
  %1068 = icmp ult i64 %1067, %1066
  %1069 = tail call i64 @llvm.umin.i64(i64 %1067, i64 1152921504606846975)
  %1070 = select i1 %1068, i64 1152921504606846975, i64 %1069
  %.not.i.i.i.i353 = icmp ne i64 %1070, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i353)
  %1071 = shl nuw nsw i64 %1070, 3
  %1072 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1071) #18
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %1063
  store ptr %1048, ptr %1073, align 8
  %1074 = icmp sgt i64 %1063, 0
  br i1 %1074, label %1075, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i354

1075:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i351
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1072, ptr align 8 %1060, i64 %1063, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i354

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i354: ; preds = %1075, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i351
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.not.i17.i.i.i355 = icmp eq ptr %1060, null
  br i1 %.not.i17.i.i.i355, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i356, label %1077

1077:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i354
  tail call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1063) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i356

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i356: ; preds = %1077, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i354
  store ptr %1072, ptr %0, align 8
  store ptr %1076, ptr %21, align 8
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %1072, i64 %1070
  store ptr %1078, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit357

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit357: ; preds = %1056, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i356
  %1079 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN6Assimp11XGLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1079)
          to label %1080 unwind label %1383

1080:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit357
  %1081 = load ptr, ptr %21, align 8
  %1082 = load ptr, ptr %2, align 8
  %.not.i.i358 = icmp eq ptr %1081, %1082
  br i1 %.not.i.i358, label %1086, label %1083

1083:                                             ; preds = %1080
  store ptr %1079, ptr %1081, align 8
  %1084 = load ptr, ptr %21, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1085, ptr %21, align 8
  br label %1106

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %0, align 8
  %1088 = ptrtoint ptr %1081 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775800
  br i1 %1091, label %1092, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i359

1092:                                             ; preds = %1086
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %1086
  %1093 = ashr exact i64 %1090, 3
  %.sroa.speculated.i.i.i.i360 = tail call i64 @llvm.umax.i64(i64 %1093, i64 1)
  %1094 = add nsw i64 %.sroa.speculated.i.i.i.i360, %1093
  %1095 = icmp ult i64 %1094, %1093
  %1096 = tail call i64 @llvm.umin.i64(i64 %1094, i64 1152921504606846975)
  %1097 = select i1 %1095, i64 1152921504606846975, i64 %1096
  %.not.i.i.i.i361 = icmp ne i64 %1097, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i361)
  %1098 = shl nuw nsw i64 %1097, 3
  %1099 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #18
  %1100 = getelementptr inbounds i8, ptr %1099, i64 %1090
  store ptr %1079, ptr %1100, align 8
  %1101 = icmp sgt i64 %1090, 0
  br i1 %1101, label %1102, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i362

1102:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i359
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1099, ptr align 8 %1087, i64 %1090, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i362

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i362: ; preds = %1102, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i359
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %.not.i17.i.i.i363 = icmp eq ptr %1087, null
  br i1 %.not.i17.i.i.i363, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364, label %1104

1104:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i362
  tail call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1090) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364: ; preds = %1104, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i362
  store ptr %1099, ptr %0, align 8
  store ptr %1103, ptr %21, align 8
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1099, i64 %1097
  store ptr %1105, ptr %2, align 8
  br label %1106

1106:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i364, %1083
  %1107 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %1107, i8 0, i64 88, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1107) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11FBXImporterE, i64 16), ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  store i8 1, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 73
  store i8 1, ptr %1109, align 1
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 74
  store i8 0, ptr %1110, align 2
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 75
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1111, i8 1, i64 6, i1 false)
  store i8 0, ptr %1112, align 1
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 82
  store i8 1, ptr %1113, align 2
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 83
  store i8 1, ptr %1114, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 84
  store i8 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 85
  store i8 1, ptr %1116, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %1107, i64 86
  store i8 0, ptr %1117, align 2
  %1118 = getelementptr inbounds nuw i8, ptr %1107, i64 87
  store i8 0, ptr %1118, align 1
  %1119 = load ptr, ptr %21, align 8
  %1120 = load ptr, ptr %2, align 8
  %.not.i.i366 = icmp eq ptr %1119, %1120
  br i1 %.not.i.i366, label %1124, label %1121

1121:                                             ; preds = %1106
  store ptr %1107, ptr %1119, align 8
  %1122 = load ptr, ptr %21, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1123, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit373

1124:                                             ; preds = %1106
  %1125 = load ptr, ptr %0, align 8
  %1126 = ptrtoint ptr %1119 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp eq i64 %1128, 9223372036854775800
  br i1 %1129, label %1130, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i367

1130:                                             ; preds = %1124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i367: ; preds = %1124
  %1131 = ashr exact i64 %1128, 3
  %.sroa.speculated.i.i.i.i368 = tail call i64 @llvm.umax.i64(i64 %1131, i64 1)
  %1132 = add nsw i64 %.sroa.speculated.i.i.i.i368, %1131
  %1133 = icmp ult i64 %1132, %1131
  %1134 = tail call i64 @llvm.umin.i64(i64 %1132, i64 1152921504606846975)
  %1135 = select i1 %1133, i64 1152921504606846975, i64 %1134
  %.not.i.i.i.i369 = icmp ne i64 %1135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i369)
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #18
  %1138 = getelementptr inbounds i8, ptr %1137, i64 %1128
  store ptr %1107, ptr %1138, align 8
  %1139 = icmp sgt i64 %1128, 0
  br i1 %1139, label %1140, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i370

1140:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1137, ptr align 8 %1125, i64 %1128, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i370

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i370: ; preds = %1140, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i367
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %.not.i17.i.i.i371 = icmp eq ptr %1125, null
  br i1 %.not.i17.i.i.i371, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i372, label %1142

1142:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i370
  tail call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1128) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i372

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i372: ; preds = %1142, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i370
  store ptr %1137, ptr %0, align 8
  store ptr %1141, ptr %21, align 8
  %1143 = getelementptr inbounds nuw [8 x i8], ptr %1137, i64 %1135
  store ptr %1143, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit373

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit373: ; preds = %1121, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i372
  %1144 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1144, i8 0, i64 80, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %1144) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp14AssbinImporterE, i64 16), ptr %1144, align 8
  %1145 = load ptr, ptr %21, align 8
  %1146 = load ptr, ptr %2, align 8
  %.not.i.i374 = icmp eq ptr %1145, %1146
  br i1 %.not.i.i374, label %1150, label %1147

1147:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit373
  store ptr %1144, ptr %1145, align 8
  %1148 = load ptr, ptr %21, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store ptr %1149, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit381

1150:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit373
  %1151 = load ptr, ptr %0, align 8
  %1152 = ptrtoint ptr %1145 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775800
  br i1 %1155, label %1156, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i375

1156:                                             ; preds = %1150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %1150
  %1157 = ashr exact i64 %1154, 3
  %.sroa.speculated.i.i.i.i376 = tail call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i376, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = tail call i64 @llvm.umin.i64(i64 %1158, i64 1152921504606846975)
  %1161 = select i1 %1159, i64 1152921504606846975, i64 %1160
  %.not.i.i.i.i377 = icmp ne i64 %1161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i377)
  %1162 = shl nuw nsw i64 %1161, 3
  %1163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #18
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1154
  store ptr %1144, ptr %1164, align 8
  %1165 = icmp sgt i64 %1154, 0
  br i1 %1165, label %1166, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i378

1166:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1163, ptr align 8 %1151, i64 %1154, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i378

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i378: ; preds = %1166, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i375
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %1151, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i380, label %1168

1168:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i378
  tail call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i380

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i380: ; preds = %1168, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i378
  store ptr %1163, ptr %0, align 8
  store ptr %1167, ptr %21, align 8
  %1169 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %1161
  store ptr %1169, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit381

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit381: ; preds = %1147, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i380
  %1170 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN6Assimp12glTFImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1170)
          to label %1171 unwind label %1385

1171:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit381
  %1172 = load ptr, ptr %21, align 8
  %1173 = load ptr, ptr %2, align 8
  %.not.i.i382 = icmp eq ptr %1172, %1173
  br i1 %.not.i.i382, label %1177, label %1174

1174:                                             ; preds = %1171
  store ptr %1170, ptr %1172, align 8
  %1175 = load ptr, ptr %21, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  store ptr %1176, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit389

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %0, align 8
  %1179 = ptrtoint ptr %1172 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp eq i64 %1181, 9223372036854775800
  br i1 %1182, label %1183, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i383

1183:                                             ; preds = %1177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i383: ; preds = %1177
  %1184 = ashr exact i64 %1181, 3
  %.sroa.speculated.i.i.i.i384 = tail call i64 @llvm.umax.i64(i64 %1184, i64 1)
  %1185 = add nsw i64 %.sroa.speculated.i.i.i.i384, %1184
  %1186 = icmp ult i64 %1185, %1184
  %1187 = tail call i64 @llvm.umin.i64(i64 %1185, i64 1152921504606846975)
  %1188 = select i1 %1186, i64 1152921504606846975, i64 %1187
  %.not.i.i.i.i385 = icmp ne i64 %1188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i385)
  %1189 = shl nuw nsw i64 %1188, 3
  %1190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #18
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1181
  store ptr %1170, ptr %1191, align 8
  %1192 = icmp sgt i64 %1181, 0
  br i1 %1192, label %1193, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i386

1193:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i383
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1190, ptr align 8 %1178, i64 %1181, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i386

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i386: ; preds = %1193, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i383
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %.not.i17.i.i.i387 = icmp eq ptr %1178, null
  br i1 %.not.i17.i.i.i387, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i388, label %1195

1195:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i386
  tail call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1181) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i388

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i388: ; preds = %1195, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i386
  store ptr %1190, ptr %0, align 8
  store ptr %1194, ptr %21, align 8
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1188
  store ptr %1196, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit389

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit389: ; preds = %1174, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i388
  %1197 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN6Assimp13glTF2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1197)
          to label %1198 unwind label %1387

1198:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit389
  %1199 = load ptr, ptr %21, align 8
  %1200 = load ptr, ptr %2, align 8
  %.not.i.i390 = icmp eq ptr %1199, %1200
  br i1 %.not.i.i390, label %1204, label %1201

1201:                                             ; preds = %1198
  store ptr %1197, ptr %1199, align 8
  %1202 = load ptr, ptr %21, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1203, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit397

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %0, align 8
  %1206 = ptrtoint ptr %1199 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp eq i64 %1208, 9223372036854775800
  br i1 %1209, label %1210, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i391

1210:                                             ; preds = %1204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i391: ; preds = %1204
  %1211 = ashr exact i64 %1208, 3
  %.sroa.speculated.i.i.i.i392 = tail call i64 @llvm.umax.i64(i64 %1211, i64 1)
  %1212 = add nsw i64 %.sroa.speculated.i.i.i.i392, %1211
  %1213 = icmp ult i64 %1212, %1211
  %1214 = tail call i64 @llvm.umin.i64(i64 %1212, i64 1152921504606846975)
  %1215 = select i1 %1213, i64 1152921504606846975, i64 %1214
  %.not.i.i.i.i393 = icmp ne i64 %1215, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i393)
  %1216 = shl nuw nsw i64 %1215, 3
  %1217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1216) #18
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1208
  store ptr %1197, ptr %1218, align 8
  %1219 = icmp sgt i64 %1208, 0
  br i1 %1219, label %1220, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i394

1220:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1217, ptr align 8 %1205, i64 %1208, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i394

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i394: ; preds = %1220, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i391
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %.not.i17.i.i.i395 = icmp eq ptr %1205, null
  br i1 %.not.i17.i.i.i395, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i396, label %1222

1222:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i394
  tail call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1208) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i396

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i396: ; preds = %1222, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i394
  store ptr %1217, ptr %0, align 8
  store ptr %1221, ptr %21, align 8
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1217, i64 %1215
  store ptr %1223, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit397

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit397: ; preds = %1201, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i396
  %1224 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %1224, i8 0, i64 72, i1 false)
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1224) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12D3MFImporterE, i64 16), ptr %1224, align 8
  %1225 = load ptr, ptr %21, align 8
  %1226 = load ptr, ptr %2, align 8
  %.not.i.i398 = icmp eq ptr %1225, %1226
  br i1 %.not.i.i398, label %1230, label %1227

1227:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit397
  store ptr %1224, ptr %1225, align 8
  %1228 = load ptr, ptr %21, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store ptr %1229, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit405

1230:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit397
  %1231 = load ptr, ptr %0, align 8
  %1232 = ptrtoint ptr %1225 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp eq i64 %1234, 9223372036854775800
  br i1 %1235, label %1236, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i399

1236:                                             ; preds = %1230
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i399: ; preds = %1230
  %1237 = ashr exact i64 %1234, 3
  %.sroa.speculated.i.i.i.i400 = tail call i64 @llvm.umax.i64(i64 %1237, i64 1)
  %1238 = add nsw i64 %.sroa.speculated.i.i.i.i400, %1237
  %1239 = icmp ult i64 %1238, %1237
  %1240 = tail call i64 @llvm.umin.i64(i64 %1238, i64 1152921504606846975)
  %1241 = select i1 %1239, i64 1152921504606846975, i64 %1240
  %.not.i.i.i.i401 = icmp ne i64 %1241, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i401)
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1242) #18
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1234
  store ptr %1224, ptr %1244, align 8
  %1245 = icmp sgt i64 %1234, 0
  br i1 %1245, label %1246, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i402

1246:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1243, ptr align 8 %1231, i64 %1234, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i402

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i402: ; preds = %1246, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i399
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %.not.i17.i.i.i403 = icmp eq ptr %1231, null
  br i1 %.not.i17.i.i.i403, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i404, label %1248

1248:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i402
  tail call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1234) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i404

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i404: ; preds = %1248, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i402
  store ptr %1243, ptr %0, align 8
  store ptr %1247, ptr %21, align 8
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1243, i64 %1241
  store ptr %1249, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit405

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit405: ; preds = %1227, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i404
  %1250 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN6Assimp11X3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1250)
          to label %1251 unwind label %1389

1251:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit405
  %1252 = load ptr, ptr %21, align 8
  %1253 = load ptr, ptr %2, align 8
  %.not.i.i406 = icmp eq ptr %1252, %1253
  br i1 %.not.i.i406, label %1257, label %1254

1254:                                             ; preds = %1251
  store ptr %1250, ptr %1252, align 8
  %1255 = load ptr, ptr %21, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1256, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %0, align 8
  %1259 = ptrtoint ptr %1252 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp eq i64 %1261, 9223372036854775800
  br i1 %1262, label %1263, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i407

1263:                                             ; preds = %1257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i407: ; preds = %1257
  %1264 = ashr exact i64 %1261, 3
  %.sroa.speculated.i.i.i.i408 = tail call i64 @llvm.umax.i64(i64 %1264, i64 1)
  %1265 = add nsw i64 %.sroa.speculated.i.i.i.i408, %1264
  %1266 = icmp ult i64 %1265, %1264
  %1267 = tail call i64 @llvm.umin.i64(i64 %1265, i64 1152921504606846975)
  %1268 = select i1 %1266, i64 1152921504606846975, i64 %1267
  %.not.i.i.i.i409 = icmp ne i64 %1268, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i409)
  %1269 = shl nuw nsw i64 %1268, 3
  %1270 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1269) #18
  %1271 = getelementptr inbounds i8, ptr %1270, i64 %1261
  store ptr %1250, ptr %1271, align 8
  %1272 = icmp sgt i64 %1261, 0
  br i1 %1272, label %1273, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i410

1273:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1270, ptr align 8 %1258, i64 %1261, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i410

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i410: ; preds = %1273, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i407
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %.not.i17.i.i.i411 = icmp eq ptr %1258, null
  br i1 %.not.i17.i.i.i411, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i412, label %1275

1275:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i410
  tail call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1261) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i412

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i412: ; preds = %1275, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i410
  store ptr %1270, ptr %0, align 8
  store ptr %1274, ptr %21, align 8
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1268
  store ptr %1276, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413: ; preds = %1254, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i412
  %1277 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN6Assimp11MMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1277)
          to label %1278 unwind label %1391

1278:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %1279 = load ptr, ptr %21, align 8
  %1280 = load ptr, ptr %2, align 8
  %.not.i.i414 = icmp eq ptr %1279, %1280
  br i1 %.not.i.i414, label %1284, label %1281

1281:                                             ; preds = %1278
  store ptr %1277, ptr %1279, align 8
  %1282 = load ptr, ptr %21, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %1283, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit421

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %0, align 8
  %1286 = ptrtoint ptr %1279 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp eq i64 %1288, 9223372036854775800
  br i1 %1289, label %1290, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i415

1290:                                             ; preds = %1284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i415: ; preds = %1284
  %1291 = ashr exact i64 %1288, 3
  %.sroa.speculated.i.i.i.i416 = tail call i64 @llvm.umax.i64(i64 %1291, i64 1)
  %1292 = add nsw i64 %.sroa.speculated.i.i.i.i416, %1291
  %1293 = icmp ult i64 %1292, %1291
  %1294 = tail call i64 @llvm.umin.i64(i64 %1292, i64 1152921504606846975)
  %1295 = select i1 %1293, i64 1152921504606846975, i64 %1294
  %.not.i.i.i.i417 = icmp ne i64 %1295, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i417)
  %1296 = shl nuw nsw i64 %1295, 3
  %1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1296) #18
  %1298 = getelementptr inbounds i8, ptr %1297, i64 %1288
  store ptr %1277, ptr %1298, align 8
  %1299 = icmp sgt i64 %1288, 0
  br i1 %1299, label %1300, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i418

1300:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i415
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1297, ptr align 8 %1285, i64 %1288, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i418

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i418: ; preds = %1300, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i415
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %.not.i17.i.i.i419 = icmp eq ptr %1285, null
  br i1 %.not.i17.i.i.i419, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i420, label %1302

1302:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i418
  tail call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1288) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i420

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i420: ; preds = %1302, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i418
  store ptr %1297, ptr %0, align 8
  store ptr %1301, ptr %21, align 8
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1297, i64 %1295
  store ptr %1303, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit421

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit421: ; preds = %1281, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i420
  %1304 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN6Assimp11IQMImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1304)
          to label %1305 unwind label %1393

1305:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit421
  %1306 = load ptr, ptr %21, align 8
  %1307 = load ptr, ptr %2, align 8
  %.not.i.i422 = icmp eq ptr %1306, %1307
  br i1 %.not.i.i422, label %1311, label %1308

1308:                                             ; preds = %1305
  store ptr %1304, ptr %1306, align 8
  %1309 = load ptr, ptr %21, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1310, ptr %21, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit429

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %0, align 8
  %1313 = ptrtoint ptr %1306 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp eq i64 %1315, 9223372036854775800
  br i1 %1316, label %1317, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i423

1317:                                             ; preds = %1311
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i423: ; preds = %1311
  %1318 = ashr exact i64 %1315, 3
  %.sroa.speculated.i.i.i.i424 = tail call i64 @llvm.umax.i64(i64 %1318, i64 1)
  %1319 = add nsw i64 %.sroa.speculated.i.i.i.i424, %1318
  %1320 = icmp ult i64 %1319, %1318
  %1321 = tail call i64 @llvm.umin.i64(i64 %1319, i64 1152921504606846975)
  %1322 = select i1 %1320, i64 1152921504606846975, i64 %1321
  %.not.i.i.i.i425 = icmp ne i64 %1322, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i425)
  %1323 = shl nuw nsw i64 %1322, 3
  %1324 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1323) #18
  %1325 = getelementptr inbounds i8, ptr %1324, i64 %1315
  store ptr %1304, ptr %1325, align 8
  %1326 = icmp sgt i64 %1315, 0
  br i1 %1326, label %1327, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i426

1327:                                             ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i423
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1324, ptr align 8 %1312, i64 %1315, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i426

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i426: ; preds = %1327, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i423
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %.not.i17.i.i.i427 = icmp eq ptr %1312, null
  br i1 %.not.i17.i.i.i427, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i428, label %1329

1329:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i426
  tail call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1315) #19
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i428

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i428: ; preds = %1329, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i426
  store ptr %1324, ptr %0, align 8
  store ptr %1328, ptr %21, align 8
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1324, i64 %1322
  store ptr %1330, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit429

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit429: ; preds = %1308, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i428
  ret void

1331:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit
  %1332 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 136) #19
  br label %1395

1333:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit69
  %1334 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 168) #19
  br label %1395

1335:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit77
  %1336 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 296) #19
  br label %1395

1337:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit85
  %1338 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 104) #19
  br label %1395

1339:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit93
  %1340 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 96) #19
  br label %1395

1341:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit101
  %1342 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 160) #19
  br label %1395

1343:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit109
  %1344 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 104) #19
  br label %1395

1345:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit117
  %1346 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 160) #19
  br label %1395

1347:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit125
  %1348 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 232) #19
  br label %1395

1349:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit133
  %1350 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 104) #19
  br label %1395

1351:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit141
  %1352 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 144) #19
  br label %1395

1353:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit149
  %1354 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 112) #19
  br label %1395

1355:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit157
  %1356 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 240) #19
  br label %1395

1357:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit205
  %1358 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 120) #19
  br label %1395

1359:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit213
  %1360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef 184) #19
  br label %1395

1361:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit229
  %1362 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef 192) #19
  br label %1395

1363:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit237
  %1364 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 72) #19
  br label %1395

1365:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit253
  %1366 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 384) #19
  br label %1395

1367:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit261
  %1368 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef 80) #19
  br label %1395

1369:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit269
  %1370 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef 80) #19
  br label %1395

1371:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit277
  %1372 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef 80) #19
  br label %1395

1373:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit285
  %1374 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef 120) #19
  br label %1395

1375:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit301
  %1376 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef 776) #19
  br label %1395

1377:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit309
  %1378 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef 80) #19
  br label %1395

1379:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit325
  %1380 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef 80) #19
  br label %1395

1381:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit333
  %1382 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef 160) #19
  br label %1395

1383:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit357
  %1384 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef 88) #19
  br label %1395

1385:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit381
  %1386 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef 128) #19
  br label %1395

1387:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit389
  %1388 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef 160) #19
  br label %1395

1389:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit405
  %1390 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef 120) #19
  br label %1395

1391:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit413
  %1392 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef 128) #19
  br label %1395

1393:                                             ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE9push_backEOS2_.exit421
  %1394 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef 80) #19
  br label %1395

1395:                                             ; preds = %1393, %1391, %1389, %1387, %1385, %1383, %1381, %1379, %1377, %1375, %1373, %1371, %1369, %1367, %1365, %1363, %1361, %1359, %1357, %1355, %1353, %1351, %1349, %1347, %1345, %1343, %1341, %1339, %1337, %1335, %1333, %1331
  %.pn = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ], [ %1390, %1389 ], [ %1388, %1387 ], [ %1386, %1385 ], [ %1336, %1335 ], [ %1384, %1383 ], [ %1334, %1333 ], [ %1382, %1381 ], [ %1380, %1379 ], [ %1378, %1377 ], [ %1376, %1375 ], [ %1374, %1373 ], [ %1372, %1371 ], [ %1370, %1369 ], [ %1368, %1367 ], [ %1366, %1365 ], [ %1364, %1363 ], [ %1362, %1361 ], [ %1332, %1331 ], [ %1360, %1359 ], [ %1358, %1357 ], [ %1356, %1355 ], [ %1354, %1353 ], [ %1352, %1351 ], [ %1350, %1349 ], [ %1348, %1347 ], [ %1346, %1345 ], [ %1344, %1343 ], [ %1342, %1341 ], [ %1340, %1339 ], [ %1338, %1337 ]
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

declare void @_ZN6Assimp19Discreet3DSImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

declare void @_ZN6Assimp11MD3ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN6Assimp11MD2ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZN6Assimp11PLYImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN6Assimp11MDLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(159)) unnamed_addr #3

declare void @_ZN6Assimp11ASEImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #3

declare void @_ZN6Assimp11HMPImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(159)) unnamed_addr #3

declare void @_ZN6Assimp11SMDImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(226)) unnamed_addr #3

declare void @_ZN6Assimp11MDCImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZN6Assimp11MD5ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare void @_ZN6Assimp11STLImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN6Assimp11LWOImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #3

declare void @_ZN6Assimp12AC3DImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN6Assimp9BVHLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(177)) unnamed_addr #3

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
define hidden void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  ret void

.lr.ph:                                           ; preds = %1, %13
  %5 = phi ptr [ %18, %13 ], [ %4, %1 ]
  %.07 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  %.pre = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi ptr [ %.pre, %9 ], [ %5, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.07
  store ptr null, ptr %15, align 8
  %16 = add nuw i64 %.07, 1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImporterRegistry.cpp() #14 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #20
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
