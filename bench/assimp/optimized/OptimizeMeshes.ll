; ModuleID = 'bench/assimp/original/OptimizeMeshes.ll'
source_filename = "bench/assimp/original/OptimizeMeshes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_ = comdat any

$_ZN6Assimp21OptimizeMeshesProcessD2Ev = comdat any

$_ZN6Assimp21OptimizeMeshesProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp21OptimizeMeshesProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21OptimizeMeshesProcessE, ptr @_ZN6Assimp21OptimizeMeshesProcessD2Ev, ptr @_ZN6Assimp21OptimizeMeshesProcessD0Ev, ptr @_ZNK6Assimp21OptimizeMeshesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp21OptimizeMeshesProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21OptimizeMeshesProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PP_SLM_TRIANGLE_LIMIT\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"PP_SLM_VERTEX_LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Skipping OptimizeMeshesProcess\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"OptimizeMeshesProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"OptimizeMeshes: No meshes remaining; there's definitely something wrong\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [47 x i8] c"OptimizeMeshesProcess finished. Input meshes: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c", Output meshes: \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"OptimizeMeshesProcess finished\00", align 1
@_ZTIN6Assimp21OptimizeMeshesProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21OptimizeMeshesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp21OptimizeMeshesProcessE = hidden constant [33 x i8] c"N6Assimp21OptimizeMeshesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp21OptimizeMeshesProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp21OptimizeMeshesProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 57, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21OptimizeMeshesProcess8IsActiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 2097152
  %.not = icmp ne i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = lshr i32 %1, 15
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = and i32 %1, 128
  %.not4 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %.not4, i32 %11, i32 -559038737
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -559038737
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 1000000)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 1000000)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  %7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.2)
  br label %172

9:                                                ; preds = %2
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, label %16

16:                                               ; preds = %9
  store ptr %14, ptr %12, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit:      ; preds = %9, %16
  %17 = phi ptr [ %13, %9 ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i24 = icmp eq ptr %20, %21
  br i1 %.not.i.i24, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25, label %22

22:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  store ptr %21, ptr %19, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25:    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, %22
  %23 = load i32, ptr %4, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %24
  br i1 %30, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25
  %31 = ptrtoint ptr %17 to i64
  %32 = sub i64 %31, %15
  %33 = shl nuw nsw i64 %24, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = icmp sgt i64 %32, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

36:                                               ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %14, i64 %32, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %36, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %28) #21
  %.pre40.pre = load ptr, ptr %18, align 8
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %37, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre40 = phi ptr [ %.pre40.pre, %37 ], [ %21, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %34, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %24
  store ptr %39, ptr %25, align 8
  %.pre = load i32, ptr %4, align 8
  %.pre45 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi i64 [ %24, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25 ], [ %.pre45, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %40 = phi ptr [ %21, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit25 ], [ %.pre40, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %.pre-phi
  br i1 %47, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i26, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit30

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i26: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %48 = load ptr, ptr %19, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %44
  %51 = shl nuw nsw i64 %.pre-phi, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i27

54:                                               ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %50, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i27

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i27: ; preds = %54, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i26
  %.not.i8.i28 = icmp eq ptr %40, null
  br i1 %.not.i8.i28, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i29, label %55

55:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i29

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i29: ; preds = %55, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i27
  store ptr %52, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %56, ptr %19, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %.pre-phi
  store ptr %57, ptr %41, align 8
  %.pre41 = load i32, ptr %4, align 8
  %.pre46 = zext i32 %.pre41 to i64
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit30

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit30:   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i29
  %.pre-phi47 = phi i64 [ %.pre-phi, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ], [ %.pre46, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i29 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp ult i64 %65, %.pre-phi47
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit30
  %68 = sub nuw nsw i64 %.pre-phi47, %65
  tail call void @_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %68)
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

69:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit30
  %70 = icmp ugt i64 %65, %.pre-phi47
  br i1 %70, label %71, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %61, i64 %.pre-phi47
  %.not.i.i31 = icmp eq ptr %60, %72
  br i1 %.not.i.i31, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit: ; preds = %67, %69, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -559038737
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit
  store i32 -1, ptr %76, align 4
  br label %80

80:                                               ; preds = %79, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit
  %81 = load i32, ptr %4, align 8
  %.not38 = icmp eq i32 %81, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %87

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %80
  %83 = load ptr, ptr %74, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %83)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = ptrtoint ptr %85 to i64
  %.not = icmp eq ptr %84, %85
  br i1 %.not, label %138, label %143

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ]
  %.02236 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ]
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef %90)
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %92, i64 %indvars.iv, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %58, align 8
  %95 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

102:                                              ; preds = %98
  %103 = add i32 %.02236, 1
  store i32 %.02236, ptr %99, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %107, align 8
  store ptr %111, ptr %108, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %19, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

114:                                              ; preds = %102
  %115 = load ptr, ptr %18, align 8
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  %129 = load ptr, ptr %107, align 8
  store ptr %129, ptr %128, align 8
  %130 = icmp sgt i64 %118, 0
  br i1 %130, label %131, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

131:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %131, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.not.i17.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %127, ptr %18, align 8
  store ptr %132, ptr %19, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %125
  store ptr %134, ptr %41, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110, %87, %98
  %.1 = phi i32 [ %.02236, %98 ], [ %.02236, %87 ], [ %103, %110 ], [ %103, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %4, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %87, label %._crit_edge, !llvm.loop !3

138:                                              ; preds = %._crit_edge
  %139 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull @.str.4)
          to label %140 unwind label %141

140:                                              ; preds = %138
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %139) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %142

143:                                              ; preds = %._crit_edge
  %144 = load ptr, ptr %59, align 8
  %145 = load ptr, ptr %58, align 8
  %.not.i.i32 = icmp eq ptr %144, %145
  br i1 %.not.i.i32, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33, label %146

146:                                              ; preds = %143
  store ptr %145, ptr %59, align 8
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33: ; preds = %143, %146
  %147 = ptrtoint ptr %84 to i64
  %148 = sub i64 %147, %86
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, %153
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %153, i64 %158, i1 false)
  %.pre42 = load ptr, ptr %19, align 8
  %.pre43 = load ptr, ptr %18, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33, %155
  %162 = phi ptr [ %153, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33 ], [ %.pre43, %155 ]
  %163 = phi ptr [ %153, %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE6resizeEm.exit33 ], [ %.pre42, %155 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = zext i32 %5 to i64
  %.not23 = icmp eq i64 %167, %168
  %169 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %.not23, label %171, label %170

170:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 1 dereferenceable(47) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %172

171:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull @.str.7)
  br label %172

172:                                              ; preds = %170, %171, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %10

.preheader:                                       ; preds = %10, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %22

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.preheader, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %.preheader
  ret void

22:                                               ; preds = %.lr.ph13, %22
  %indvars.iv16 = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next17, %22 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv16
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN6Assimp21OptimizeMeshesProcess19FindInstancedMeshesEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %25)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %26 = load i32, ptr %7, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next17, %27
  br i1 %28, label %22, label %._crit_edge, !llvm.loop !6
}

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph83

.lr.ph83:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %21

.preheader:                                       ; preds = %258, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %19 = load i32, ptr %18, align 8
  %.not87 = icmp eq i32 %19, 0
  br i1 %.not87, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %262

21:                                               ; preds = %.lr.ph83, %258
  %22 = phi i32 [ %5, %.lr.ph83 ], [ %259, %258 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next.pre-phi, %258 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4
  %.pre96 = add nuw nsw i64 %indvars.iv, 1
  br label %258

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit, label %37

37:                                               ; preds = %34
  store ptr %36, ptr %9, align 8
  %.pre = load i32, ptr %4, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit:      ; preds = %34, %37
  %38 = phi ptr [ %35, %34 ], [ %36, %37 ]
  %39 = phi i32 [ %22, %34 ], [ %.pre, %37 ]
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %39 to i64
  %42 = icmp samesign ult i64 %40, %41
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  %43 = trunc nuw i64 %40 to i32
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread
  %.pre93 = load ptr, ptr %8, align 8
  %.pre94 = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit
  %45 = phi ptr [ %.pre94, %._crit_edge.loopexit ], [ %38, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit ]
  %46 = phi ptr [ %.pre93, %._crit_edge.loopexit ], [ %36, %_ZNSt6vectorIP6aiMeshSaIS1_EE6resizeEm.exit ]
  %47 = icmp eq ptr %46, %45
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %24, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  br i1 %47, label %222, label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread
  %54 = phi i32 [ %164, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread ], [ %39, %.lr.ph.preheader ]
  %.03979 = phi i32 [ %.039, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread ], [ %43, %.lr.ph.preheader ]
  %.039.in78 = phi i32 [ %.1, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread ], [ %44, %.lr.ph.preheader ]
  %.04077 = phi i32 [ %.141, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.04276 = phi i32 [ %.143, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread ], [ 0, %.lr.ph.preheader ]
  %55 = load ptr, ptr %6, align 8
  %56 = zext i32 %.03979 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %24, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %60, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %60, i64 %59, i32 1
  %70 = load i32, ptr %69, align 4
  %.not.i = icmp eq i32 %68, %70
  br i1 %.not.i, label %71, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %66
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %59
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %.not18.i = icmp eq i32 %79, -1
  br i1 %.not18.i, label %85, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %.04276
  %84 = icmp ugt i32 %83, %79
  br i1 %84, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread, label %85

85:                                               ; preds = %80, %71
  %86 = load i32, ptr %12, align 8
  %.not19.i = icmp eq i32 %86, -1
  br i1 %.not19.i, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %.04077
  %91 = icmp ugt i32 %90, %86
  br i1 %91, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread, label %92

92:                                               ; preds = %87, %85
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %96 = load i32, ptr %95, align 8
  %.not20.i = icmp eq i32 %94, %96
  br i1 %.not20.i, label %97, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %99 = load ptr, ptr %98, align 8
  %.not.i.i44 = icmp ne ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %.not.i.i44, i1 %102, i1 false
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %105 = load ptr, ptr %104, align 8
  %.not.i23.i = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %.not.i23.i, i1 %108, i1 false
  %110 = xor i1 %103, %109
  br i1 %110, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread, label %111

111:                                              ; preds = %97
  %112 = load i8, ptr %13, align 8, !range !7, !noundef !8
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit

114:                                              ; preds = %111
  %115 = load i32, ptr %76, align 8
  %116 = load i32, ptr %78, align 8
  %.not22.i = icmp ne i32 %115, %116
  %or.cond74.not = or i1 %103, %.not22.i
  br i1 %or.cond74.not, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread, label %117

_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit: ; preds = %111
  br i1 %103, label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread, label %117

117:                                              ; preds = %114, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %14, align 8
  %.not.i45 = icmp eq ptr %118, %119
  br i1 %.not.i45, label %123, label %120

120:                                              ; preds = %117
  store ptr %78, ptr %118, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %9, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

129:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 3
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #20
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  %138 = load ptr, ptr %77, align 8
  store ptr %138, ptr %137, align 8
  %139 = icmp sgt i64 %127, 0
  br i1 %139, label %140, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

140:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %140, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %136, ptr %8, align 8
  store ptr %141, ptr %9, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %136, i64 %134
  store ptr %143, ptr %14, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %120, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %59
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %.04276
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %.04077
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %4, align 8
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %155, i64 %56
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %4, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %4, align 8
  br label %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread

_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit.thread: ; preds = %114, %92, %97, %80, %87, %64, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit, %.lr.ph
  %164 = phi i32 [ %163, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %54, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %54, %.lr.ph ], [ %54, %64 ], [ %54, %87 ], [ %54, %80 ], [ %54, %97 ], [ %54, %92 ], [ %54, %114 ]
  %.143 = phi i32 [ %151, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.04276, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %.04276, %.lr.ph ], [ %.04276, %64 ], [ %.04276, %87 ], [ %.04276, %80 ], [ %.04276, %97 ], [ %.04276, %92 ], [ %.04276, %114 ]
  %.141 = phi i32 [ %154, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.04077, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %.04077, %.lr.ph ], [ %.04077, %64 ], [ %.04077, %87 ], [ %.04077, %80 ], [ %.04077, %97 ], [ %.04077, %92 ], [ %.04077, %114 ]
  %.1 = phi i32 [ %.039.in78, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.03979, %_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj.exit ], [ %.03979, %.lr.ph ], [ %.03979, %64 ], [ %.03979, %87 ], [ %.03979, %80 ], [ %.03979, %97 ], [ %.03979, %92 ], [ %.03979, %114 ]
  %.039 = add i32 %.1, 1
  %165 = icmp ult i32 %.039, %164
  br i1 %165, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

166:                                              ; preds = %._crit_edge
  %167 = load ptr, ptr %14, align 8
  %.not.i46 = icmp eq ptr %45, %167
  br i1 %.not.i46, label %172, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %53, align 8
  store ptr %169, ptr %45, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %9, align 8
  %.pre95 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit53

172:                                              ; preds = %166
  %173 = ptrtoint ptr %45 to i64
  %174 = ptrtoint ptr %46 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i47

177:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %172
  %178 = ashr exact i64 %175, 3
  %179 = ashr exact i64 %175, 2
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %183 = shl nuw nsw i64 %182, 3
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #20
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  %186 = load ptr, ptr %53, align 8
  store ptr %186, ptr %185, align 8
  %187 = icmp sgt i64 %175, 0
  br i1 %187, label %188, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i50

188:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %46, i64 %175, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i50

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i50: ; preds = %188, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not.i17.i.i51 = icmp eq ptr %46, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52, label %190

190:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %175) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52: ; preds = %190, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i50
  store ptr %184, ptr %8, align 8
  store ptr %189, ptr %9, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %184, i64 %182
  store ptr %191, ptr %14, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit53

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit53: ; preds = %168, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52
  %192 = phi ptr [ %171, %168 ], [ %189, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52 ]
  %193 = phi ptr [ %.pre95, %168 ], [ %184, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef nonnull %3, i32 noundef 0, ptr %193, ptr nonnull %192)
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %17, align 8
  %.not.i54 = icmp eq ptr %194, %195
  br i1 %.not.i54, label %200, label %196

196:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit53
  %197 = load ptr, ptr %3, align 8
  store ptr %197, ptr %194, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %16, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit61

200:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit53
  %201 = load ptr, ptr %15, align 8
  %202 = ptrtoint ptr %194 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i55

206:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i55: ; preds = %200
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i56, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i57 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %212 = shl nuw nsw i64 %211, 3
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  %215 = load ptr, ptr %3, align 8
  store ptr %215, ptr %214, align 8
  %216 = icmp sgt i64 %204, 0
  br i1 %216, label %217, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i58

217:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %201, i64 %204, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i58

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i58: ; preds = %217, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i55
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.not.i17.i.i59 = icmp eq ptr %201, null
  br i1 %.not.i17.i.i59, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i60, label %219

219:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %204) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i60

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i60: ; preds = %219, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i58
  store ptr %213, ptr %15, align 8
  store ptr %218, ptr %16, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %213, i64 %211
  store ptr %220, ptr %17, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit61

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit61: ; preds = %196, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i60
  %221 = phi ptr [ %199, %196 ], [ %218, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69

222:                                              ; preds = %._crit_edge
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %17, align 8
  %.not.i62 = icmp eq ptr %223, %224
  br i1 %.not.i62, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %53, align 8
  store ptr %226, ptr %223, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %16, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69

229:                                              ; preds = %222
  %230 = load ptr, ptr %15, align 8
  %231 = ptrtoint ptr %223 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i63

235:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i64, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i65 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %241 = shl nuw nsw i64 %240, 3
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #20
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  %244 = load ptr, ptr %53, align 8
  store ptr %244, ptr %243, align 8
  %245 = icmp sgt i64 %233, 0
  br i1 %245, label %246, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

246:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr align 8 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66: ; preds = %246, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not.i17.i.i67 = icmp eq ptr %230, null
  br i1 %.not.i17.i.i67, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68, label %248

248:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68: ; preds = %248, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  store ptr %242, ptr %15, align 8
  store ptr %247, ptr %16, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %242, i64 %240
  store ptr %249, ptr %17, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68, %225, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit61
  %250 = phi ptr [ %247, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ], [ %228, %225 ], [ %221, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit61 ]
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, -1
  br label %258

258:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69, %31
  %indvars.iv.next.pre-phi = phi i64 [ %40, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69 ], [ %.pre96, %31 ]
  %storemerge = phi i32 [ %257, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit69 ], [ %33, %31 ]
  store i32 %storemerge, ptr %24, align 4
  %259 = load i32, ptr %4, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %indvars.iv.next.pre-phi, %260
  br i1 %261, label %21, label %.preheader, !llvm.loop !10

._crit_edge86:                                    ; preds = %262, %.preheader
  ret void

262:                                              ; preds = %.lr.ph85, %262
  %indvars.iv90 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next91, %262 ]
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv90
  %265 = load ptr, ptr %264, align 8
  call void @_ZN6Assimp21OptimizeMeshesProcess11ProcessNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %265)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %266 = load i32, ptr %18, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next91, %267
  br i1 %268, label %262, label %._crit_edge86, !llvm.loop !11
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA47_KcRKjRA18_S2_RjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(47) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %1) #19
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(47) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA47_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp21OptimizeMeshesProcess7CanJoinEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %8, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %14, label %65

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %.not18 = icmp eq i32 %24, -1
  br i1 %.not18, label %30, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %3
  %29 = icmp ugt i32 %28, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %25, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  %.not19 = icmp eq i32 %32, -1
  br i1 %.not19, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %4
  %37 = icmp ugt i32 %36, %32
  br i1 %37, label %65, label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %42 = load i32, ptr %41, align 8
  %.not20 = icmp eq i32 %40, %42
  br i1 %.not20, label %43, label %65

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %.not.i, i1 %48, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %51 = load ptr, ptr %50, align 8
  %.not.i23 = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %.not.i23, i1 %54, i1 false
  %56 = xor i1 %49, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i8, ptr %58, align 8, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %20, align 8
  %63 = load i32, ptr %22, align 8
  %.not22 = icmp eq i32 %62, %63
  br i1 %.not22, label %64, label %65

64:                                               ; preds = %61, %57
  %not. = xor i1 %49, true
  br label %65

65:                                               ; preds = %33, %25, %43, %38, %61, %64, %5
  %.0 = phi i1 [ false, %5 ], [ false, %33 ], [ false, %25 ], [ false, %43 ], [ false, %38 ], [ false, %61 ], [ %not., %64 ]
  ret i1 %.0
}

declare void @_ZN6Assimp13SceneCombiner11MergeMeshesEPP6aiMeshjN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21OptimizeMeshesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21OptimizeMeshesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21OptimizeMeshesProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i:         ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2.i

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2.i:        ; preds = %12, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit

_ZN6Assimp21OptimizeMeshesProcessD2Ev.exit:       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #19
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !21
  store i8 0, ptr %4, align 8, !alias.scope !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !21
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !21
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !21
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 0, ptr %.08.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %.08.i.i.i31, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !22

_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !23
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !27

_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"struct.Assimp::OptimizeMeshesProcess::MeshInfo", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp21OptimizeMeshesProcess8MeshInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp21OptimizeMeshesProcess8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA18_KcRjERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #19
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA18_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %3) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !40
  store i8 0, ptr %9, align 8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !40
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !40
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !40
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !40
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !40
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!14 = distinct !{!14, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!19, !16, !13}
!22 = distinct !{!22, !4}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN6Assimp21OptimizeMeshesProcess8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!30 = distinct !{!30, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!38, !35, !32, !29}
