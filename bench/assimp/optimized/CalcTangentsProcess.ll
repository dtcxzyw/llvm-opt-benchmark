; ModuleID = 'bench/assimp/original/CalcTangentsProcess.ll'
source_filename = "bench/assimp/original/CalcTangentsProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.3", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair" = type { %"class.Assimp::SpatialSort", float, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp19CalcTangentsProcessD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_ = comdat any

@_ZTVN6Assimp19CalcTangentsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp19CalcTangentsProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp19CalcTangentsProcessD0Ev, ptr @_ZNK6Assimp19CalcTangentsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp19CalcTangentsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp19CalcTangentsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"PP_CT_MAX_SMOOTHING_ANGLE\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PP_CT_TEXTURE_CHANNEL_INDEX\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CalcTangentsProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"CalcTangentsProcess finished. Tangents have been calculated\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"CalcTangentsProcess finished\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Tangents are undefined for line and point meshes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Failed to compute tangents; need normals\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Failed to compute tangents; need UV data in channel\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp19CalcTangentsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19CalcTangentsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp19CalcTangentsProcessE = hidden constant [31 x i8] c"N6Assimp19CalcTangentsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp19CalcTangentsProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp19CalcTangentsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp19CalcTangentsProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FE921FB60000000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp19CalcTangentsProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef 4.500000e+01)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = fcmp ogt float %3, 4.500000e+01
  %.sroa.speculated4 = select i1 %5, float 4.500000e+01, float %3
  %6 = fcmp olt float %.sroa.speculated4, 0.000000e+00
  %.sroa.speculated = select i1 %6, float 0.000000e+00, float %.sroa.speculated4
  %7 = fmul float %.sroa.speculated, 0x3F91DF46A0000000
  store float %7, ptr %4, align 8
  %8 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %9, align 4
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %7
  br i1 %spec.select, label %16, label %.critedge

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.078 = phi i1 [ false, %.lr.ph ], [ %spec.select, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = tail call noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i32 noundef %11)
  %spec.select = select i1 %12, i1 true, i1 %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !3

16:                                               ; preds = %._crit_edge
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.3)
  br label %19

.critedge:                                        ; preds = %2, %._crit_edge
  %18 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.4)
  br label %19

19:                                               ; preds = %.critedge, %16
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::SpatialSort", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 12
  %.not256 = icmp eq i32 %11, 0
  br i1 %.not256, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.6)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 7
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not257 = icmp eq ptr %28, null
  br i1 %.not257, label %29, label %31

29:                                               ; preds = %24, %20
  %30 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(52) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %34, 63
  %37 = lshr i64 %36, 3
  %38 = and i64 %37, 1073741816
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %.idx.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %35, %31
  %.sroa.0522.0 = phi ptr [ null, %31 ], [ %39, %35 ]
  %.sroa.30530.0 = phi ptr [ null, %31 ], [ %41, %35 ]
  %42 = mul nuw nsw i64 %34, 12
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
          to label %44 unwind label %66

44:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i, label %.loopexit574, label %.loopexit574.loopexit

.loopexit574.loopexit:                            ; preds = %44
  %45 = add nsw i64 %42, -12
  %46 = urem i64 %45, 12
  %47 = sub nuw nsw i64 %45, %46
  %48 = add nsw i64 %47, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %.loopexit574

.loopexit574:                                     ; preds = %.loopexit574.loopexit, %44
  store ptr %43, ptr %7, align 8
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
          to label %50 unwind label %66

50:                                               ; preds = %.loopexit574
  br i1 %.not.i.i, label %.loopexit573, label %.loopexit573.loopexit

.loopexit573.loopexit:                            ; preds = %50
  %51 = add nsw i64 %42, -12
  %52 = urem i64 %51, 12
  %53 = sub nuw nsw i64 %51, %52
  %54 = add nsw i64 %53, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %.loopexit573

.loopexit573:                                     ; preds = %.loopexit573.loopexit, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %25, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %.not635 = icmp eq i32 %63, 0
  br i1 %.not635, label %._crit_edge, label %.lr.ph601

.lr.ph601:                                        ; preds = %.loopexit573
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load ptr, ptr %64, align 8
  br label %68

._crit_edge:                                      ; preds = %.loopexit571, %.loopexit573
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %294 unwind label %302

66:                                               ; preds = %.loopexit574, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %589

68:                                               ; preds = %.lr.ph601, %.loopexit571
  %69 = phi i32 [ %63, %.lr.ph601 ], [ %291, %.loopexit571 ]
  %indvars.iv670 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next671, %.loopexit571 ]
  %70 = getelementptr inbounds nuw %struct.aiFace, ptr %65, i64 %indvars.iv670
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %.preheader570, label %90

.preheader570:                                    ; preds = %68
  %.not637 = icmp eq i32 %71, 0
  br i1 %.not637, label %.loopexit571, label %.lr.ph599

.lr.ph599:                                        ; preds = %.preheader570
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %.lr.ph599, %74
  %indvars.iv667 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next668, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv667
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i32 %77, 6
  %.zext = zext nneg i32 %79 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.sroa.0522.0, i64 %.zext
  %81 = and i64 %78, 63
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %80, align 8
  %84 = or i64 %82, %83
  store i64 %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %78
  store float 0x7FF8000000000000, ptr %85, align 4
  %.sroa.4516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4516.0..sroa_idx, align 4
  %.sroa.5517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5517.0..sroa_idx, align 4
  %86 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %78
  store float 0x7FF8000000000000, ptr %86, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5514.0..sroa_idx, align 4
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %87 = load i32, ptr %70, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next668, %88
  br i1 %89, label %74, label %.loopexit571, !llvm.loop !5

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %98
  %100 = zext i32 %93 to i64
  %101 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %100
  %102 = load float, ptr %99, align 4
  %103 = load float, ptr %101, align 4
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  %115 = zext i32 %97 to i64
  %116 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fsub float %117, %103
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4
  %121 = fsub float %120, %108
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load float, ptr %122, align 4
  %124 = fsub float %123, %113
  %125 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %98
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %100
  %128 = load float, ptr %127, align 4
  %129 = fsub float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %115
  %136 = load float, ptr %135, align 4
  %137 = fsub float %136, %128
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fsub float %139, %133
  %141 = fmul float %129, %140
  %142 = fneg float %141
  %143 = tail call float @llvm.fmuladd.f32(float %137, float %134, float %142)
  %144 = fcmp olt float %143, 0.000000e+00
  %145 = select i1 %144, float -1.000000e+00, float 1.000000e+00
  %146 = fmul float %134, %137
  %147 = fcmp oeq float %141, %146
  br i1 %147, label %148, label %.lr.ph.preheader

148:                                              ; preds = %90
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90, %148
  %.0246 = phi float [ 0.000000e+00, %148 ], [ %140, %90 ]
  %.0245 = phi float [ 1.000000e+00, %148 ], [ %137, %90 ]
  %.0244 = phi float [ 1.000000e+00, %148 ], [ %134, %90 ]
  %.0243 = phi float [ 0.000000e+00, %148 ], [ %129, %90 ]
  %149 = fneg float %.0246
  %150 = fmul float %104, %149
  %151 = tail call float @llvm.fmuladd.f32(float %118, float %.0244, float %150)
  %152 = fmul float %145, %151
  %153 = fmul float %109, %149
  %154 = tail call float @llvm.fmuladd.f32(float %121, float %.0244, float %153)
  %155 = fmul float %145, %154
  %156 = fmul float %114, %149
  %157 = tail call float @llvm.fmuladd.f32(float %124, float %.0244, float %156)
  %158 = fmul float %145, %157
  %159 = fneg float %.0245
  %160 = fmul float %104, %159
  %161 = tail call float @llvm.fmuladd.f32(float %118, float %.0243, float %160)
  %162 = fmul float %145, %161
  %163 = fmul float %109, %159
  %164 = tail call float @llvm.fmuladd.f32(float %121, float %.0243, float %163)
  %165 = fmul float %145, %164
  %166 = fmul float %114, %159
  %167 = tail call float @llvm.fmuladd.f32(float %124, float %.0243, float %166)
  %168 = fmul float %145, %167
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307 ]
  %169 = load ptr, ptr %91, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4
  %177 = fmul float %155, %176
  %178 = tail call float @llvm.fmuladd.f32(float %152, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4
  %181 = tail call noundef float @llvm.fmuladd.f32(float %158, float %180, float %178)
  %182 = fmul float %174, %181
  %183 = fmul float %176, %181
  %184 = fmul float %180, %181
  %185 = fsub float %152, %182
  %186 = fsub float %155, %183
  %187 = fsub float %158, %184
  %.sroa.0.0.vec.insert.i288 = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.0.4.vec.insert.i289 = insertelement <2 x float> %.sroa.0.0.vec.insert.i288, float %186, i64 1
  %188 = fmul float %165, %176
  %189 = tail call float @llvm.fmuladd.f32(float %162, float %174, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %168, float %180, float %189)
  %191 = fmul float %174, %190
  %192 = fmul float %176, %190
  %193 = fmul float %180, %190
  %194 = fsub float %162, %191
  %195 = fsub float %165, %192
  %196 = fsub float %168, %193
  %.sroa.0.0.vec.insert.i296 = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.0.4.vec.insert.i297 = insertelement <2 x float> %.sroa.0.0.vec.insert.i296, float %195, i64 1
  %197 = fmul float %186, %186
  %198 = tail call float @llvm.fmuladd.f32(float %185, float %185, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %187, float %187, float %198)
  %200 = tail call noundef float @sqrtf(float noundef %199) #21
  %201 = fcmp ogt float %200, 0.000000e+00
  br i1 %201, label %_ZN10aiVector3tIfEdVEf.exit.i, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %.lr.ph
  %202 = fdiv float 1.000000e+00, %200
  %203 = fmul float %202, %185
  %.sroa.0464.0.vec.insert = insertelement <2 x float> poison, float %203, i64 0
  %204 = fmul float %202, %186
  %.sroa.0464.4.vec.insert = insertelement <2 x float> %.sroa.0464.0.vec.insert, float %204, i64 1
  %205 = fmul float %202, %187
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfE13NormalizeSafeEv.exit:         ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %.lr.ph
  %.sroa.0464.1 = phi <2 x float> [ %.sroa.0464.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.0.4.vec.insert.i289, %.lr.ph ]
  %.sroa.24495.1 = phi float [ %205, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %187, %.lr.ph ]
  %206 = fmul float %195, %195
  %207 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %196, float %196, float %207)
  %209 = tail call noundef float @sqrtf(float noundef %208) #21
  %210 = fcmp ogt float %209, 0.000000e+00
  br i1 %210, label %_ZN10aiVector3tIfEdVEf.exit.i300, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit301

_ZN10aiVector3tIfEdVEf.exit.i300:                 ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %211 = fdiv float 1.000000e+00, %209
  %212 = fmul float %194, %211
  %.sroa.0425.0.vec.insert = insertelement <2 x float> poison, float %212, i64 0
  %213 = fmul float %195, %211
  %.sroa.0425.4.vec.insert = insertelement <2 x float> %.sroa.0425.0.vec.insert, float %213, i64 1
  %214 = fmul float %196, %211
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit301

_ZN10aiVector3tIfE13NormalizeSafeEv.exit301:      ; preds = %_ZN10aiVector3tIfEdVEf.exit.i300, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %.sroa.24.1 = phi float [ %214, %_ZN10aiVector3tIfEdVEf.exit.i300 ], [ %196, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ]
  %.sroa.0425.1 = phi <2 x float> [ %.sroa.0425.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i300 ], [ %.sroa.0.4.vec.insert.i297, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ]
  %.sroa.0464.0.vec.extract = extractelement <2 x float> %.sroa.0464.1, i64 0
  %215 = tail call float @llvm.fabs.f32(float %.sroa.0464.0.vec.extract)
  %216 = fcmp ueq float %215, 0x7FF0000000000000
  br i1 %216, label %225, label %217

217:                                              ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit301
  %.sroa.0464.4.vec.extract481 = extractelement <2 x float> %.sroa.0464.1, i64 1
  %218 = tail call float @llvm.fabs.f32(float %.sroa.0464.4.vec.extract481)
  %219 = fcmp ueq float %218, 0x7FF0000000000000
  %220 = tail call float @llvm.fabs.f32(float %.sroa.24495.1)
  %221 = fcmp ueq float %220, 0x7FF0000000000000
  %or.cond555 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond555, label %225, label %222

222:                                              ; preds = %217
  %or.cond = fcmp olt float %215, 5.000000e-01
  %223 = fcmp olt float %218, 5.000000e-01
  %or.cond8 = and i1 %or.cond, %223
  %224 = fcmp olt float %220, 5.000000e-01
  %spec.select = select i1 %or.cond8, i1 %224, i1 false
  br label %225

225:                                              ; preds = %222, %217, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit301
  %226 = phi i1 [ %spec.select, %222 ], [ true, %217 ], [ true, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit301 ]
  %.sroa.0425.0.vec.extract = extractelement <2 x float> %.sroa.0425.1, i64 0
  %227 = tail call float @llvm.fabs.f32(float %.sroa.0425.0.vec.extract)
  %228 = fcmp ueq float %227, 0x7FF0000000000000
  br i1 %228, label %240, label %229

229:                                              ; preds = %225
  %.sroa.0425.4.vec.extract442 = extractelement <2 x float> %.sroa.0425.1, i64 1
  %230 = tail call float @llvm.fabs.f32(float %.sroa.0425.4.vec.extract442)
  %231 = fcmp ueq float %230, 0x7FF0000000000000
  %232 = tail call float @llvm.fabs.f32(float %.sroa.24.1)
  %233 = fcmp ueq float %232, 0x7FF0000000000000
  %or.cond557 = select i1 %231, i1 true, i1 %233
  br i1 %or.cond557, label %240, label %234

234:                                              ; preds = %229
  %or.cond14 = fcmp olt float %227, 5.000000e-01
  %235 = fcmp olt float %230, 5.000000e-01
  %or.cond20 = and i1 %or.cond14, %235
  %236 = fcmp ogt float %.sroa.24.1, -5.000000e-01
  %or.cond23 = select i1 %or.cond20, i1 %236, i1 false
  br i1 %or.cond23, label %237, label %240

237:                                              ; preds = %234
  %238 = fcmp olt float %.sroa.24.1, 5.000000e-01
  %239 = zext i1 %238 to i32
  br label %240

240:                                              ; preds = %234, %237, %229, %225
  %241 = phi i32 [ %239, %237 ], [ 1, %229 ], [ 1, %225 ], [ 0, %234 ]
  %242 = zext i1 %226 to i32
  %.not266 = icmp eq i32 %241, %242
  br i1 %.not266, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307, label %243

243:                                              ; preds = %240
  %244 = load float, ptr %179, align 4
  %245 = load float, ptr %173, align 4
  br i1 %226, label %246, label %266

246:                                              ; preds = %243
  %247 = load float, ptr %175, align 4
  %.sroa.0425.4.vec.extract449 = extractelement <2 x float> %.sroa.0425.1, i64 1
  %248 = fneg float %.sroa.0425.4.vec.extract449
  %249 = fmul float %244, %248
  %250 = tail call float @llvm.fmuladd.f32(float %247, float %.sroa.24.1, float %249)
  %251 = fneg float %.sroa.24.1
  %252 = fmul float %245, %251
  %253 = tail call float @llvm.fmuladd.f32(float %244, float %.sroa.0425.0.vec.extract, float %252)
  %254 = fneg float %.sroa.0425.0.vec.extract
  %255 = fmul float %247, %254
  %256 = tail call float @llvm.fmuladd.f32(float %245, float %.sroa.0425.4.vec.extract449, float %255)
  %.sroa.0.0.vec.insert.i302 = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert.i303 = insertelement <2 x float> %.sroa.0.0.vec.insert.i302, float %253, i64 1
  %257 = fmul float %253, %253
  %258 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %257)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %256, float %256, float %258)
  %260 = tail call noundef float @sqrtf(float noundef %259) #21
  %261 = fcmp ogt float %260, 0.000000e+00
  br i1 %261, label %_ZN10aiVector3tIfEdVEf.exit.i306, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307

_ZN10aiVector3tIfEdVEf.exit.i306:                 ; preds = %246
  %262 = fdiv float 1.000000e+00, %260
  %263 = fmul float %250, %262
  %.sroa.0464.0.vec.insert477 = insertelement <2 x float> poison, float %263, i64 0
  %264 = fmul float %262, %253
  %.sroa.0464.4.vec.insert492 = insertelement <2 x float> %.sroa.0464.0.vec.insert477, float %264, i64 1
  %265 = fmul float %256, %262
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307

266:                                              ; preds = %243
  %.sroa.0464.4.vec.extract494 = extractelement <2 x float> %.sroa.0464.1, i64 1
  %267 = load float, ptr %175, align 4
  %268 = fneg float %267
  %269 = fmul float %.sroa.24495.1, %268
  %270 = tail call float @llvm.fmuladd.f32(float %.sroa.0464.4.vec.extract494, float %244, float %269)
  %271 = fneg float %244
  %272 = fmul float %.sroa.0464.0.vec.extract, %271
  %273 = tail call float @llvm.fmuladd.f32(float %.sroa.24495.1, float %245, float %272)
  %274 = fneg float %245
  %275 = fmul float %.sroa.0464.4.vec.extract494, %274
  %276 = tail call float @llvm.fmuladd.f32(float %.sroa.0464.0.vec.extract, float %267, float %275)
  %.sroa.0.0.vec.insert.i308 = insertelement <2 x float> poison, float %270, i64 0
  %.sroa.0.4.vec.insert.i309 = insertelement <2 x float> %.sroa.0.0.vec.insert.i308, float %273, i64 1
  %277 = fmul float %273, %273
  %278 = tail call float @llvm.fmuladd.f32(float %270, float %270, float %277)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %276, float %276, float %278)
  %280 = tail call noundef float @sqrtf(float noundef %279) #21
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %_ZN10aiVector3tIfEdVEf.exit.i312, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307

_ZN10aiVector3tIfEdVEf.exit.i312:                 ; preds = %266
  %282 = fdiv float 1.000000e+00, %280
  %283 = fmul float %270, %282
  %.sroa.0425.0.vec.insert440 = insertelement <2 x float> poison, float %283, i64 0
  %284 = fmul float %273, %282
  %.sroa.0425.4.vec.insert455 = insertelement <2 x float> %.sroa.0425.0.vec.insert440, float %284, i64 1
  %285 = fmul float %282, %276
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307

_ZN10aiVector3tIfE13NormalizeSafeEv.exit307:      ; preds = %_ZN10aiVector3tIfEdVEf.exit.i312, %266, %_ZN10aiVector3tIfEdVEf.exit.i306, %246, %240
  %.sroa.0464.0 = phi <2 x float> [ %.sroa.0464.1, %240 ], [ %.sroa.0.4.vec.insert.i303, %246 ], [ %.sroa.0464.4.vec.insert492, %_ZN10aiVector3tIfEdVEf.exit.i306 ], [ %.sroa.0464.1, %266 ], [ %.sroa.0464.1, %_ZN10aiVector3tIfEdVEf.exit.i312 ]
  %.sroa.24495.0 = phi float [ %.sroa.24495.1, %240 ], [ %256, %246 ], [ %265, %_ZN10aiVector3tIfEdVEf.exit.i306 ], [ %.sroa.24495.1, %266 ], [ %.sroa.24495.1, %_ZN10aiVector3tIfEdVEf.exit.i312 ]
  %.sroa.24.0 = phi float [ %.sroa.24.1, %240 ], [ %.sroa.24.1, %246 ], [ %.sroa.24.1, %_ZN10aiVector3tIfEdVEf.exit.i306 ], [ %276, %266 ], [ %285, %_ZN10aiVector3tIfEdVEf.exit.i312 ]
  %.sroa.0425.0 = phi <2 x float> [ %.sroa.0425.1, %240 ], [ %.sroa.0425.1, %246 ], [ %.sroa.0425.1, %_ZN10aiVector3tIfEdVEf.exit.i306 ], [ %.sroa.0.4.vec.insert.i309, %266 ], [ %.sroa.0425.4.vec.insert455, %_ZN10aiVector3tIfEdVEf.exit.i312 ]
  %286 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %172
  store <2 x float> %.sroa.0464.0, ptr %286, align 4
  %.sroa.24495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store float %.sroa.24495.0, ptr %.sroa.24495.0..sroa_idx, align 4
  %287 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %172
  store <2 x float> %.sroa.0425.0, ptr %287, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %.sroa.24.0, ptr %.sroa.24.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load i32, ptr %70, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next, %289
  br i1 %290, label %.lr.ph, label %.loopexit571.loopexit642, !llvm.loop !6

.loopexit571.loopexit642:                         ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit307
  %.pre = load i32, ptr %62, align 8
  br label %.loopexit571

.loopexit571:                                     ; preds = %74, %.loopexit571.loopexit642, %.preheader570
  %291 = phi i32 [ %69, %.preheader570 ], [ %.pre, %.loopexit571.loopexit642 ], [ %69, %74 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next671, %292
  br i1 %293, label %68, label %._crit_edge, !llvm.loop !7

294:                                              ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not258 = icmp eq ptr %296, null
  br i1 %.not258, label %.thread, label %297

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %304

.noexc:                                           ; preds = %297
  %299 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.not = icmp eq ptr %299, null
  br i1 %.not.i.not, label %.thread, label %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit

_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit: ; preds = %.noexc
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not259 = icmp eq ptr %301, null
  br i1 %.not259, label %.thread, label %306

302:                                              ; preds = %._crit_edge
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11SpatialSortD2Ev.exit354

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %580

306:                                              ; preds = %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit
  %307 = zext i32 %2 to i64
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw %"struct.std::pair", ptr %308, i64 %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load float, ptr %310, align 8
  br label %318

.thread:                                          ; preds = %.noexc, %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit, %294
  %312 = load ptr, ptr %56, align 8
  %313 = load i32, ptr %32, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %312, i32 noundef %313, i32 noundef 12, i1 noundef zeroext true)
          to label %314 unwind label %316

314:                                              ; preds = %.thread
  %315 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %1)
          to label %318 unwind label %316

316:                                              ; preds = %314, %.thread
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %580

318:                                              ; preds = %306, %314
  %.2242 = phi ptr [ %309, %306 ], [ %5, %314 ]
  %.2239 = phi float [ %311, %306 ], [ %315, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = load float, ptr %319, align 8
  %321 = call noundef float @cosf(float noundef %320) #21
  %322 = load i32, ptr %32, align 4
  %.not638 = icmp eq i32 %322, 0
  br i1 %.not638, label %_ZNSt6vectorIjSaIjEED2Ev.exit315, label %.lr.ph631

.lr.ph631:                                        ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %350

._crit_edge632:                                   ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0401.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %324

324:                                              ; preds = %._crit_edge632
  %325 = ptrtoint ptr %.sroa.33.1 to i64
  %326 = ptrtoint ptr %.sroa.0401.1 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.1, i64 noundef %327) #23
  %.pre678 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge632, %324
  %328 = phi ptr [ %565, %._crit_edge632 ], [ %.pre678, %324 ]
  %.not.i.i.i314 = icmp eq ptr %328, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIjSaIjEED2Ev.exit315, label %329

329:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit315

_ZNSt6vectorIjSaIjEED2Ev.exit315:                 ; preds = %318, %_ZNSt6vectorIjSaIjEED2Ev.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %337

337:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit315
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #23
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit315, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i316 = icmp eq ptr %.sroa.0522.0, null
  br i1 %.not.i.i316, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %343

343:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %344 = ptrtoint ptr %.sroa.30530.0 to i64
  %345 = ptrtoint ptr %.sroa.0522.0 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i64, ptr %.sroa.30530.0, i64 %348
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %346) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

350:                                              ; preds = %.lr.ph631, %.loopexit
  %351 = phi ptr [ null, %.lr.ph631 ], [ %565, %.loopexit ]
  %indvars.iv673 = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next674, %.loopexit ]
  %.sroa.33.0628 = phi ptr [ null, %.lr.ph631 ], [ %.sroa.33.1, %.loopexit ]
  %.sroa.19.0627 = phi ptr [ null, %.lr.ph631 ], [ %.sroa.19.1, %.loopexit ]
  %.sroa.0401.0626 = phi ptr [ null, %.lr.ph631 ], [ %.sroa.0401.1, %.loopexit ]
  %352 = trunc nuw i64 %indvars.iv673 to i32
  %353 = lshr i64 %indvars.iv673, 6
  %354 = getelementptr inbounds nuw i64, ptr %.sroa.0522.0, i64 %353
  %355 = and i64 %indvars.iv673, 63
  %356 = shl nuw i64 1, %355
  %357 = load i64, ptr %354, align 8
  %358 = and i64 %357, %356
  %.not559 = icmp eq i64 %358, 0
  br i1 %.not559, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %.loopexit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %350
  %359 = load ptr, ptr %56, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %class.aiVector3t, ptr %360, i64 %indvars.iv673
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %class.aiVector3t, ptr %362, i64 %indvars.iv673
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds nuw %class.aiVector3t, ptr %364, i64 %indvars.iv673
  %366 = ptrtoint ptr %.sroa.0401.0626 to i64
  %.not.i.i321 = icmp eq ptr %.sroa.19.0627, %.sroa.0401.0626
  %.sroa.19.4 = select i1 %.not.i.i321, ptr %.sroa.19.0627, ptr %.sroa.0401.0626
  %367 = getelementptr inbounds nuw %class.aiVector3t, ptr %359, i64 %indvars.iv673
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %.2242, ptr noundef nonnull align 4 dereferenceable(12) %367, float noundef %.2239, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %368 unwind label %.loopexit563

368:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %369 = load ptr, ptr %323, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = add nsw i64 %374, 5
  %376 = icmp ugt i64 %375, 2305843009213693951
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc322 unwind label %.loopexit.split-lp564

.noexc322:                                        ; preds = %377
  unreachable

378:                                              ; preds = %368
  %379 = ptrtoint ptr %.sroa.33.0628 to i64
  %380 = sub i64 %379, %366
  %381 = ashr exact i64 %380, 2
  %382 = icmp ult i64 %381, %375
  br i1 %382, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %378
  %383 = ptrtoint ptr %.sroa.19.4 to i64
  %384 = sub i64 %383, %366
  %385 = shl nuw nsw i64 %375, 2
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #22
          to label %.noexc323 unwind label %.loopexit563

.noexc323:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %387 = icmp sgt i64 %384, 0
  br i1 %387, label %388, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

388:                                              ; preds = %.noexc323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %386, ptr align 4 %.sroa.0401.0626, i64 %384, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %388, %.noexc323
  %.not.i8.i = icmp eq ptr %.sroa.0401.0626, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %389

389:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.0626, i64 noundef %380) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %389, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  %391 = getelementptr inbounds nuw i32, ptr %386, i64 %375
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %378
  %.sroa.0401.6 = phi ptr [ %386, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.0401.0626, %378 ]
  %.sroa.19.5 = phi ptr [ %390, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.19.4, %378 ]
  %.sroa.33.6 = phi ptr [ %391, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.33.0628, %378 ]
  %.not.i324 = icmp eq ptr %.sroa.19.5, %.sroa.33.6
  br i1 %.not.i324, label %393, label %392

392:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store i32 %352, ptr %.sroa.19.5, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

393:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %394 = ptrtoint ptr %.sroa.19.5 to i64
  %395 = ptrtoint ptr %.sroa.0401.6 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775804
  br i1 %397, label %398, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

398:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc326 unwind label %.loopexit.split-lp564

.noexc326:                                        ; preds = %398
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %393
  %399 = ashr exact i64 %396, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 2305843009213693951)
  %403 = select i1 %401, i64 2305843009213693951, i64 %402
  %.not.i.i.i325 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %.not.i.i.i325)
  %404 = shl nuw nsw i64 %403, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #22
          to label %.noexc327 unwind label %.loopexit563

.noexc327:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %406 = getelementptr inbounds i8, ptr %405, i64 %396
  store i32 %352, ptr %406, align 4
  %407 = icmp sgt i64 %396, 0
  br i1 %407, label %408, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

408:                                              ; preds = %.noexc327
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %405, ptr align 4 %.sroa.0401.6, i64 %396, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %408, %.noexc327
  %.not.i17.i.i = icmp eq ptr %.sroa.0401.6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %409

409:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.6, i64 noundef %396) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %409, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %410 = getelementptr inbounds nuw i32, ptr %405, i64 %403
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %392, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.0401.7 = phi ptr [ %405, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0401.6, %392 ]
  %.pn = phi ptr [ %406, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.5, %392 ]
  %.sroa.33.7 = phi ptr [ %410, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.33.6, %392 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %411 = load ptr, ptr %323, align 8
  %412 = load ptr, ptr %6, align 8
  %.not639 = icmp eq ptr %411, %412
  br i1 %.not639, label %.preheader, label %.lr.ph606

.lr.ph606:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %413 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %424

.preheader:                                       ; preds = %501, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %419 = phi ptr [ %412, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %502, %501 ]
  %.sroa.0401.4.lcssa = phi ptr [ %.sroa.0401.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0401.5, %501 ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.19.3, %501 ]
  %.sroa.33.4.lcssa = phi ptr [ %.sroa.33.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.33.5, %501 ]
  %420 = ptrtoint ptr %.sroa.19.2.lcssa to i64
  %421 = ptrtoint ptr %.sroa.0401.4.lcssa to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  %.not640 = icmp eq ptr %.sroa.19.2.lcssa, %.sroa.0401.4.lcssa
  br i1 %.not640, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %.lr.ph616

.loopexit563:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0401.3.ph = phi ptr [ %.sroa.0401.0626, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.0401.0626, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.0401.6, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.33.3.ph = phi ptr [ %.sroa.33.0628, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.33.0628, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.19.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp564:                            ; preds = %377, %398
  %.sroa.0401.3.ph565 = phi ptr [ %.sroa.0401.6, %398 ], [ %.sroa.0401.0626, %377 ]
  %.sroa.33.3.ph566 = phi ptr [ %.sroa.19.5, %398 ], [ %.sroa.33.0628, %377 ]
  %lpad.loopexit.split-lp568 = landingpad { ptr, i32 }
          cleanup
  br label %569

424:                                              ; preds = %.lr.ph606, %501
  %425 = phi ptr [ %412, %.lr.ph606 ], [ %502, %501 ]
  %426 = phi ptr [ %411, %.lr.ph606 ], [ %503, %501 ]
  %427 = phi i64 [ 0, %.lr.ph606 ], [ %505, %501 ]
  %.0218605 = phi i32 [ 0, %.lr.ph606 ], [ %504, %501 ]
  %.sroa.33.4604 = phi ptr [ %.sroa.33.7, %.lr.ph606 ], [ %.sroa.33.5, %501 ]
  %.sroa.19.2603 = phi ptr [ %.sroa.19.6, %.lr.ph606 ], [ %.sroa.19.3, %501 ]
  %.sroa.0401.4602 = phi ptr [ %.sroa.0401.7, %.lr.ph606 ], [ %.sroa.0401.5, %501 ]
  %428 = getelementptr inbounds nuw i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = lshr i32 %429, 6
  %.zext551 = zext nneg i32 %431 to i64
  %432 = getelementptr inbounds nuw i64, ptr %.sroa.0522.0, i64 %.zext551
  %433 = and i64 %430, 63
  %434 = shl nuw i64 1, %433
  %435 = load i64, ptr %432, align 8
  %436 = and i64 %434, %435
  %.not560 = icmp eq i64 %436, 0
  br i1 %.not560, label %437, label %501

437:                                              ; preds = %424
  %438 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %430
  %439 = load float, ptr %438, align 4
  %440 = load float, ptr %361, align 4
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %442 = load float, ptr %441, align 4
  %443 = load float, ptr %413, align 4
  %444 = fmul float %442, %443
  %445 = call float @llvm.fmuladd.f32(float %439, float %440, float %444)
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %447 = load float, ptr %446, align 4
  %448 = load float, ptr %414, align 4
  %449 = call noundef float @llvm.fmuladd.f32(float %447, float %448, float %445)
  %450 = fcmp olt float %449, 0x3FEFFF2E40000000
  br i1 %450, label %501, label %451

.loopexit562:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp:                               ; preds = %486
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %569

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %430
  %453 = load float, ptr %452, align 4
  %454 = load float, ptr %363, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load float, ptr %455, align 4
  %457 = load float, ptr %415, align 4
  %458 = fmul float %456, %457
  %459 = call float @llvm.fmuladd.f32(float %453, float %454, float %458)
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %461 = load float, ptr %460, align 4
  %462 = load float, ptr %416, align 4
  %463 = call noundef float @llvm.fmuladd.f32(float %461, float %462, float %459)
  %464 = fcmp olt float %463, %321
  br i1 %464, label %501, label %465

465:                                              ; preds = %451
  %466 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %430
  %467 = load float, ptr %466, align 4
  %468 = load float, ptr %365, align 4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %470 = load float, ptr %469, align 4
  %471 = load float, ptr %417, align 4
  %472 = fmul float %470, %471
  %473 = call float @llvm.fmuladd.f32(float %467, float %468, float %472)
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %475 = load float, ptr %474, align 4
  %476 = load float, ptr %418, align 4
  %477 = call noundef float @llvm.fmuladd.f32(float %475, float %476, float %473)
  %478 = fcmp olt float %477, %321
  br i1 %478, label %501, label %479

479:                                              ; preds = %465
  %.not.i332 = icmp eq ptr %.sroa.19.2603, %.sroa.33.4604
  br i1 %.not.i332, label %481, label %480

480:                                              ; preds = %479
  store i32 %429, ptr %.sroa.19.2603, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341

481:                                              ; preds = %479
  %482 = ptrtoint ptr %.sroa.33.4604 to i64
  %483 = ptrtoint ptr %.sroa.0401.4602 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775804
  br i1 %485, label %486, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i333

486:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc339 unwind label %.loopexit.split-lp

.noexc339:                                        ; preds = %486
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i333: ; preds = %481
  %487 = ashr exact i64 %484, 2
  %.sroa.speculated.i.i.i334 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i334, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 2305843009213693951)
  %491 = select i1 %489, i64 2305843009213693951, i64 %490
  %.not.i.i.i335 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i335)
  %492 = shl nuw nsw i64 %491, 2
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #22
          to label %.noexc340 unwind label %.loopexit562

.noexc340:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i333
  %494 = getelementptr inbounds i8, ptr %493, i64 %484
  store i32 %429, ptr %494, align 4
  %495 = icmp sgt i64 %484, 0
  br i1 %495, label %496, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i336

496:                                              ; preds = %.noexc340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %493, ptr align 4 %.sroa.0401.4602, i64 %484, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i336

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i336: ; preds = %496, %.noexc340
  %.not.i17.i.i337 = icmp eq ptr %.sroa.0401.4602, null
  br i1 %.not.i17.i.i337, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338, label %497

497:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.4602, i64 noundef %484) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338: ; preds = %497, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i336
  %498 = getelementptr inbounds nuw i32, ptr %493, i64 %491
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341

_ZNSt6vectorIjSaIjEE9push_backERKj.exit341:       ; preds = %480, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338
  %.sroa.0401.8 = phi ptr [ %493, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338 ], [ %.sroa.0401.4602, %480 ]
  %.pn561 = phi ptr [ %494, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338 ], [ %.sroa.19.2603, %480 ]
  %.sroa.33.8 = phi ptr [ %498, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i338 ], [ %.sroa.33.4604, %480 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.pn561, i64 4
  %499 = load i64, ptr %432, align 8
  %500 = or i64 %499, %434
  store i64 %500, ptr %432, align 8
  %.pre676 = load ptr, ptr %323, align 8
  %.pre677 = load ptr, ptr %6, align 8
  br label %501

501:                                              ; preds = %465, %451, %437, %424, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341
  %502 = phi ptr [ %425, %424 ], [ %425, %437 ], [ %425, %451 ], [ %425, %465 ], [ %.pre677, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341 ]
  %503 = phi ptr [ %426, %424 ], [ %426, %437 ], [ %426, %451 ], [ %426, %465 ], [ %.pre676, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341 ]
  %.sroa.0401.5 = phi ptr [ %.sroa.0401.4602, %424 ], [ %.sroa.0401.4602, %437 ], [ %.sroa.0401.4602, %451 ], [ %.sroa.0401.4602, %465 ], [ %.sroa.0401.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.2603, %424 ], [ %.sroa.19.2603, %437 ], [ %.sroa.19.2603, %451 ], [ %.sroa.19.2603, %465 ], [ %.sroa.19.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.4604, %424 ], [ %.sroa.33.4604, %437 ], [ %.sroa.33.4604, %451 ], [ %.sroa.33.4604, %465 ], [ %.sroa.33.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit341 ]
  %504 = add i32 %.0218605, 1
  %505 = zext i32 %504 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  %510 = icmp ugt i64 %509, %505
  br i1 %510, label %424, label %.preheader, !llvm.loop !8

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %.lr.ph616, %.preheader
  %.sroa.18382.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %541, %.lr.ph616 ]
  %.sroa.11378.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %538, %.lr.ph616 ]
  %.sroa.0374.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %535, %.lr.ph616 ]
  %.sroa.18.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %550, %.lr.ph616 ]
  %.sroa.11.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %547, %.lr.ph616 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %544, %.lr.ph616 ]
  %511 = fmul float %.sroa.11378.0.lcssa, %.sroa.11378.0.lcssa
  %512 = call float @llvm.fmuladd.f32(float %.sroa.0374.0.lcssa, float %.sroa.0374.0.lcssa, float %511)
  %513 = call noundef float @llvm.fmuladd.f32(float %.sroa.18382.0.lcssa, float %.sroa.18382.0.lcssa, float %512)
  %514 = call noundef float @sqrtf(float noundef %513) #21
  %515 = fcmp oeq float %514, 0.000000e+00
  %516 = fdiv float 1.000000e+00, %514
  %517 = fmul float %.sroa.0374.0.lcssa, %516
  %518 = fmul float %.sroa.11378.0.lcssa, %516
  %519 = fmul float %.sroa.18382.0.lcssa, %516
  %.sroa.18382.1 = select i1 %515, float %.sroa.18382.0.lcssa, float %519
  %.sroa.11378.1 = select i1 %515, float %.sroa.11378.0.lcssa, float %518
  %.sroa.0374.1 = select i1 %515, float %.sroa.0374.0.lcssa, float %517
  %520 = fmul float %.sroa.11.0.lcssa, %.sroa.11.0.lcssa
  %521 = call float @llvm.fmuladd.f32(float %.sroa.0.0.lcssa, float %.sroa.0.0.lcssa, float %520)
  %522 = call noundef float @llvm.fmuladd.f32(float %.sroa.18.0.lcssa, float %.sroa.18.0.lcssa, float %521)
  %523 = call noundef float @sqrtf(float noundef %522) #21
  %524 = fcmp oeq float %523, 0.000000e+00
  %525 = fdiv float 1.000000e+00, %523
  %526 = fmul float %.sroa.0.0.lcssa, %525
  %527 = fmul float %.sroa.11.0.lcssa, %525
  %528 = fmul float %.sroa.18.0.lcssa, %525
  %.sroa.18.1 = select i1 %524, float %.sroa.18.0.lcssa, float %528
  %.sroa.11.1 = select i1 %524, float %.sroa.11.0.lcssa, float %527
  %.sroa.0.1 = select i1 %524, float %.sroa.0.0.lcssa, float %526
  br i1 %.not640, label %.loopexit, label %.lr.ph625

.lr.ph616:                                        ; preds = %.preheader, %.lr.ph616
  %529 = phi i64 [ %552, %.lr.ph616 ], [ 0, %.preheader ]
  %.0217615 = phi i32 [ %551, %.lr.ph616 ], [ 0, %.preheader ]
  %.sroa.0.0614 = phi float [ %544, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %.sroa.11.0613 = phi float [ %547, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %.sroa.18.0612 = phi float [ %550, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0374.0611 = phi float [ %535, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %.sroa.11378.0610 = phi float [ %538, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %.sroa.18382.0609 = phi float [ %541, %.lr.ph616 ], [ 0.000000e+00, %.preheader ]
  %530 = getelementptr inbounds nuw i32, ptr %.sroa.0401.4.lcssa, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fadd float %.sroa.0374.0611, %534
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load float, ptr %536, align 4
  %538 = fadd float %.sroa.11378.0610, %537
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %540 = load float, ptr %539, align 4
  %541 = fadd float %.sroa.18382.0609, %540
  %542 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %532
  %543 = load float, ptr %542, align 4
  %544 = fadd float %.sroa.0.0614, %543
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load float, ptr %545, align 4
  %547 = fadd float %.sroa.11.0613, %546
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %549 = load float, ptr %548, align 4
  %550 = fadd float %.sroa.18.0612, %549
  %551 = add i32 %.0217615, 1
  %552 = zext i32 %551 to i64
  %553 = icmp ugt i64 %423, %552
  br i1 %553, label %.lr.ph616, label %_ZN10aiVector3tIfE9NormalizeEv.exit, !llvm.loop !9

.lr.ph625:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %.lr.ph625
  %554 = phi i64 [ %563, %.lr.ph625 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.0624 = phi i32 [ %562, %.lr.ph625 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %555 = getelementptr inbounds nuw i32, ptr %.sroa.0401.4.lcssa, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %557
  store float %.sroa.0374.1, ptr %558, align 4
  %.sroa.11378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 4
  store float %.sroa.11378.1, ptr %.sroa.11378.0..sroa_idx, align 4
  %.sroa.18382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 8
  store float %.sroa.18382.1, ptr %.sroa.18382.0..sroa_idx, align 4
  %559 = load i32, ptr %555, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %560
  store float %.sroa.0.1, ptr %561, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 4
  store float %.sroa.11.1, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 8
  store float %.sroa.18.1, ptr %.sroa.18.0..sroa_idx, align 4
  %562 = add i32 %.0624, 1
  %563 = zext i32 %562 to i64
  %564 = icmp samesign ugt i64 %423, %563
  br i1 %564, label %.lr.ph625, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph625, %_ZN10aiVector3tIfE9NormalizeEv.exit, %350
  %565 = phi ptr [ %351, %350 ], [ %419, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %419, %.lr.ph625 ]
  %.sroa.0401.1 = phi ptr [ %.sroa.0401.0626, %350 ], [ %.sroa.0401.4.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.0401.4.lcssa, %.lr.ph625 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0627, %350 ], [ %.sroa.19.2.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.19.2.lcssa, %.lr.ph625 ]
  %.sroa.33.1 = phi ptr [ %.sroa.33.0628, %350 ], [ %.sroa.33.4.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.33.4.lcssa, %.lr.ph625 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %566 = load i32, ptr %32, align 4
  %567 = zext i32 %566 to i64
  %568 = icmp samesign ult i64 %indvars.iv.next674, %567
  br i1 %568, label %350, label %._crit_edge632, !llvm.loop !11

569:                                              ; preds = %.loopexit562, %.loopexit.split-lp, %.loopexit563, %.loopexit.split-lp564
  %.sroa.0401.2 = phi ptr [ %.sroa.0401.3.ph565, %.loopexit.split-lp564 ], [ %.sroa.0401.3.ph, %.loopexit563 ], [ %.sroa.0401.4602, %.loopexit562 ], [ %.sroa.0401.4602, %.loopexit.split-lp ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.3.ph566, %.loopexit.split-lp564 ], [ %.sroa.33.3.ph, %.loopexit563 ], [ %.sroa.33.4604, %.loopexit562 ], [ %.sroa.33.4604, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp568, %.loopexit.split-lp564 ], [ %lpad.loopexit567, %.loopexit563 ], [ %lpad.loopexit, %.loopexit562 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i349 = icmp eq ptr %.sroa.0401.2, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIjSaIjEED2Ev.exit350, label %.thread539

.thread539:                                       ; preds = %569
  %570 = ptrtoint ptr %.sroa.33.2 to i64
  %571 = ptrtoint ptr %.sroa.0401.2 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.2, i64 noundef %572) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit350

_ZNSt6vectorIjSaIjEED2Ev.exit350:                 ; preds = %569, %.thread539
  %573 = load ptr, ptr %6, align 8
  %.not.i.i.i351 = icmp eq ptr %573, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIjSaIjEED2Ev.exit352, label %574

574:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit350
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit352

_ZNSt6vectorIjSaIjEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit350, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %580

580:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit352, %316, %304
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit352 ], [ %317, %316 ], [ %305, %304 ]
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i.i353 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i353, label %_ZN6Assimp11SpatialSortD2Ev.exit354, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #23
  br label %_ZN6Assimp11SpatialSortD2Ev.exit354

_ZN6Assimp11SpatialSortD2Ev.exit354:              ; preds = %583, %580, %302
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn.pn.pn.pn, %580 ], [ %.pn.pn.pn.pn, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %589

589:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit354, %66
  %.pn273.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn.pn.pn, %_ZN6Assimp11SpatialSortD2Ev.exit354 ]
  %.not.i.i355 = icmp eq ptr %.sroa.0522.0, null
  br i1 %.not.i.i355, label %.body, label %590

590:                                              ; preds = %589
  %591 = ptrtoint ptr %.sroa.30530.0 to i64
  %592 = ptrtoint ptr %.sroa.0522.0 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i64, ptr %.sroa.30530.0, i64 %595
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %593) #23
  br label %.body

.body:                                            ; preds = %590, %589
  resume { ptr, i32 } %.pn273.pn.pn

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %343, %_ZN6Assimp11SpatialSortD2Ev.exit, %3, %29, %18, %12
  %.0219 = phi i1 [ false, %12 ], [ false, %18 ], [ false, %29 ], [ false, %3 ], [ true, %_ZN6Assimp11SpatialSortD2Ev.exit ], [ true, %343 ]
  ret i1 %.0219
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %1) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19CalcTangentsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !24
  store i8 0, ptr %9, align 8, !alias.scope !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !24
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !24
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !24
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !24
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !24
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #21
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !34
  store i8 0, ptr %4, align 8, !alias.scope !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !34
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !34
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !34
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!22, !19, !16, !13}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29, !26}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
