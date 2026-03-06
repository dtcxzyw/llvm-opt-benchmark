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
  %3 = trunc i32 %1 to i1
  ret i1 %3
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %.idx.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %35, %31
  %.sroa.0494.0 = phi ptr [ null, %31 ], [ %39, %35 ]
  %.sroa.30503.0 = phi ptr [ null, %31 ], [ %41, %35 ]
  %42 = mul nuw nsw i64 %34, 12
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
          to label %44 unwind label %66

44:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i, label %.loopexit547, label %.loopexit547.loopexit

.loopexit547.loopexit:                            ; preds = %44
  %45 = add nsw i64 %42, -12
  %46 = urem i64 %45, 12
  %47 = sub nuw nsw i64 %45, %46
  %48 = add nsw i64 %47, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %.loopexit547

.loopexit547:                                     ; preds = %.loopexit547.loopexit, %44
  store ptr %43, ptr %7, align 8
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
          to label %50 unwind label %66

50:                                               ; preds = %.loopexit547
  br i1 %.not.i.i, label %.loopexit546, label %.loopexit546.loopexit

.loopexit546.loopexit:                            ; preds = %50
  %51 = add nsw i64 %42, -12
  %52 = urem i64 %51, 12
  %53 = sub nuw nsw i64 %51, %52
  %54 = add nsw i64 %53, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %.not609 = icmp eq i32 %63, 0
  br i1 %.not609, label %._crit_edge, label %.lr.ph574

.lr.ph574:                                        ; preds = %.loopexit546
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count = zext i32 %63 to i64
  br label %68

._crit_edge:                                      ; preds = %.loopexit544, %.loopexit546
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %282 unwind label %290

66:                                               ; preds = %.loopexit547, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %575

68:                                               ; preds = %.lr.ph574, %.loopexit544
  %indvars.iv644 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next645, %.loopexit544 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv644
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %.preheader543, label %89

.preheader543:                                    ; preds = %68
  %.not611 = icmp eq i32 %70, 0
  br i1 %.not611, label %.loopexit544, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader543
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %.lr.ph572, %73
  %indvars.iv641 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next642, %73 ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv641
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = lshr i32 %76, 6
  %.zext = zext nneg i32 %78 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0494.0, i64 %.zext
  %80 = and i64 %77, 63
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %79, align 8
  %83 = or i64 %81, %82
  store i64 %83, ptr %79, align 8
  %84 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %77
  store float 0x7FF8000000000000, ptr %84, align 4
  %.sroa.4488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4488.0..sroa_idx, align 4
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5489.0..sroa_idx, align 4
  %85 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %77
  store float 0x7FF8000000000000, ptr %85, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5486.0..sroa_idx, align 4
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %86 = load i32, ptr %69, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next642, %87
  br i1 %88, label %73, label %.loopexit544, !llvm.loop !5

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %97
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %99
  %101 = load float, ptr %98, align 4
  %102 = load float, ptr %100, align 4
  %103 = fsub float %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fsub float %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  %114 = zext i32 %96 to i64
  %115 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %102
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fsub float %119, %107
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %112
  %124 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %97
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %99
  %127 = load float, ptr %126, align 4
  %128 = fsub float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fsub float %130, %132
  %134 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %114
  %135 = load float, ptr %134, align 4
  %136 = fsub float %135, %127
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4
  %139 = fsub float %138, %132
  %140 = fmul float %128, %139
  %141 = fneg float %140
  %142 = tail call float @llvm.fmuladd.f32(float %136, float %133, float %141)
  %143 = fcmp olt float %142, 0.000000e+00
  %144 = select i1 %143, float -1.000000e+00, float 1.000000e+00
  %145 = fmul float %133, %136
  %146 = fcmp oeq float %140, %145
  br i1 %146, label %147, label %.lr.ph.preheader

147:                                              ; preds = %89
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89, %147
  %.0246 = phi float [ 0.000000e+00, %147 ], [ %139, %89 ]
  %.0245 = phi float [ 1.000000e+00, %147 ], [ %136, %89 ]
  %.0244 = phi float [ 1.000000e+00, %147 ], [ %133, %89 ]
  %.0243 = phi float [ 0.000000e+00, %147 ], [ %128, %89 ]
  %148 = fneg float %.0246
  %149 = fmul float %103, %148
  %150 = tail call float @llvm.fmuladd.f32(float %117, float %.0244, float %149)
  %151 = fmul float %144, %150
  %152 = fmul float %108, %148
  %153 = tail call float @llvm.fmuladd.f32(float %120, float %.0244, float %152)
  %154 = fmul float %144, %153
  %155 = fmul float %113, %148
  %156 = tail call float @llvm.fmuladd.f32(float %123, float %.0244, float %155)
  %157 = fmul float %144, %156
  %158 = fneg float %.0245
  %159 = fmul float %103, %158
  %160 = tail call float @llvm.fmuladd.f32(float %117, float %.0243, float %159)
  %161 = fmul float %144, %160
  %162 = fmul float %108, %158
  %163 = tail call float @llvm.fmuladd.f32(float %120, float %.0243, float %162)
  %164 = fmul float %144, %163
  %165 = fmul float %113, %158
  %166 = tail call float @llvm.fmuladd.f32(float %123, float %.0243, float %165)
  %167 = fmul float %144, %166
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309 ]
  %168 = load ptr, ptr %90, align 8
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fmul float %154, %175
  %177 = tail call float @llvm.fmuladd.f32(float %151, float %173, float %176)
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4
  %180 = tail call noundef float @llvm.fmuladd.f32(float %157, float %179, float %177)
  %181 = fmul float %173, %180
  %182 = fmul float %175, %180
  %183 = fmul float %179, %180
  %184 = fsub float %151, %181
  %185 = fsub float %154, %182
  %186 = fsub float %157, %183
  %.sroa.0.0.vec.insert.i288 = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.0.4.vec.insert.i289 = insertelement <2 x float> %.sroa.0.0.vec.insert.i288, float %185, i64 1
  %187 = fmul float %164, %175
  %188 = tail call float @llvm.fmuladd.f32(float %161, float %173, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %167, float %179, float %188)
  %190 = fmul float %173, %189
  %191 = fmul float %175, %189
  %192 = fmul float %179, %189
  %193 = fsub float %161, %190
  %194 = fsub float %164, %191
  %195 = fsub float %167, %192
  %.sroa.0.0.vec.insert.i296 = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.0.4.vec.insert.i297 = insertelement <2 x float> %.sroa.0.0.vec.insert.i296, float %194, i64 1
  %196 = fmul float %185, %185
  %197 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %196)
  %198 = tail call noundef float @llvm.fmuladd.f32(float %186, float %186, float %197)
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %_ZN10aiVector3tIfEdVEf.exit.i, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %.lr.ph
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %sqrt.i.i
  %201 = fmul float %184, %200
  %.sroa.0447.0.vec.insert = insertelement <2 x float> poison, float %201, i64 0
  %202 = fmul float %185, %200
  %.sroa.0447.4.vec.insert = insertelement <2 x float> %.sroa.0447.0.vec.insert, float %202, i64 1
  %203 = fmul float %186, %200
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfE13NormalizeSafeEv.exit:         ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %.lr.ph
  %.sroa.0447.1 = phi <2 x float> [ %.sroa.0447.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.0.4.vec.insert.i289, %.lr.ph ]
  %.sroa.20470.1 = phi float [ %203, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %186, %.lr.ph ]
  %204 = fmul float %194, %194
  %205 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %204)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %195, float %195, float %205)
  %207 = fcmp ogt float %206, 0.000000e+00
  br i1 %207, label %_ZN10aiVector3tIfEdVEf.exit.i300, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302

_ZN10aiVector3tIfEdVEf.exit.i300:                 ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %sqrt.i.i301 = tail call noundef float @llvm.sqrt.f32(float %206)
  %208 = fdiv float 1.000000e+00, %sqrt.i.i301
  %209 = fmul float %193, %208
  %.sroa.0418.0.vec.insert = insertelement <2 x float> poison, float %209, i64 0
  %210 = fmul float %194, %208
  %.sroa.0418.4.vec.insert = insertelement <2 x float> %.sroa.0418.0.vec.insert, float %210, i64 1
  %211 = fmul float %195, %208
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302

_ZN10aiVector3tIfE13NormalizeSafeEv.exit302:      ; preds = %_ZN10aiVector3tIfEdVEf.exit.i300, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %.sroa.20.1 = phi float [ %211, %_ZN10aiVector3tIfEdVEf.exit.i300 ], [ %195, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ]
  %.sroa.0418.1 = phi <2 x float> [ %.sroa.0418.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i300 ], [ %.sroa.0.4.vec.insert.i297, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ]
  %.sroa.0447.0.vec.extract = extractelement <2 x float> %.sroa.0447.1, i64 0
  %212 = tail call float @llvm.fabs.f32(float %.sroa.0447.0.vec.extract)
  %213 = fcmp ueq float %212, 0x7FF0000000000000
  br i1 %213, label %222, label %214

214:                                              ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302
  %.sroa.0447.4.vec.extract460 = extractelement <2 x float> %.sroa.0447.1, i64 1
  %215 = tail call float @llvm.fabs.f32(float %.sroa.0447.4.vec.extract460)
  %216 = fcmp ueq float %215, 0x7FF0000000000000
  %217 = tail call float @llvm.fabs.f32(float %.sroa.20470.1)
  %218 = fcmp ueq float %217, 0x7FF0000000000000
  %or.cond528 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond528, label %222, label %219

219:                                              ; preds = %214
  %or.cond = fcmp olt float %212, 5.000000e-01
  %220 = fcmp olt float %215, 5.000000e-01
  %or.cond8 = and i1 %or.cond, %220
  %221 = fcmp olt float %217, 5.000000e-01
  %spec.select = select i1 %or.cond8, i1 %221, i1 false
  br label %222

222:                                              ; preds = %219, %214, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302
  %223 = phi i1 [ %spec.select, %219 ], [ true, %214 ], [ true, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302 ]
  %.sroa.0418.0.vec.extract = extractelement <2 x float> %.sroa.0418.1, i64 0
  %224 = tail call float @llvm.fabs.f32(float %.sroa.0418.0.vec.extract)
  %225 = fcmp ueq float %224, 0x7FF0000000000000
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %.sroa.0418.4.vec.extract431 = extractelement <2 x float> %.sroa.0418.1, i64 1
  %227 = tail call float @llvm.fabs.f32(float %.sroa.0418.4.vec.extract431)
  %228 = fcmp ueq float %227, 0x7FF0000000000000
  %229 = tail call float @llvm.fabs.f32(float %.sroa.20.1)
  %230 = fcmp ueq float %229, 0x7FF0000000000000
  %or.cond530 = select i1 %228, i1 true, i1 %230
  br i1 %or.cond530, label %237, label %231

231:                                              ; preds = %226
  %or.cond14 = fcmp olt float %224, 5.000000e-01
  %232 = fcmp olt float %227, 5.000000e-01
  %or.cond20 = and i1 %or.cond14, %232
  %233 = fcmp ogt float %.sroa.20.1, -5.000000e-01
  %or.cond23 = select i1 %or.cond20, i1 %233, i1 false
  br i1 %or.cond23, label %234, label %237

234:                                              ; preds = %231
  %235 = fcmp olt float %.sroa.20.1, 5.000000e-01
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %231, %234, %226, %222
  %238 = phi i32 [ %236, %234 ], [ 1, %226 ], [ 1, %222 ], [ 0, %231 ]
  %239 = zext i1 %223 to i32
  %.not266 = icmp eq i32 %238, %239
  br i1 %.not266, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, label %240

240:                                              ; preds = %237
  br i1 %223, label %241, label %259

241:                                              ; preds = %240
  %.sroa.0418.4.vec.extract436 = extractelement <2 x float> %.sroa.0418.1, i64 1
  %242 = fneg float %.sroa.0418.4.vec.extract436
  %243 = fmul float %179, %242
  %244 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.20.1, float %243)
  %245 = fneg float %.sroa.20.1
  %246 = fmul float %173, %245
  %247 = tail call float @llvm.fmuladd.f32(float %179, float %.sroa.0418.0.vec.extract, float %246)
  %248 = fneg float %.sroa.0418.0.vec.extract
  %249 = fmul float %175, %248
  %250 = tail call float @llvm.fmuladd.f32(float %173, float %.sroa.0418.4.vec.extract436, float %249)
  %.sroa.0.0.vec.insert.i303 = insertelement <2 x float> poison, float %244, i64 0
  %.sroa.0.4.vec.insert.i304 = insertelement <2 x float> %.sroa.0.0.vec.insert.i303, float %247, i64 1
  %251 = fmul float %247, %247
  %252 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %250, float %252)
  %254 = fcmp ogt float %253, 0.000000e+00
  br i1 %254, label %_ZN10aiVector3tIfEdVEf.exit.i307, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

_ZN10aiVector3tIfEdVEf.exit.i307:                 ; preds = %241
  %sqrt.i.i308 = tail call noundef float @llvm.sqrt.f32(float %253)
  %255 = fdiv float 1.000000e+00, %sqrt.i.i308
  %256 = fmul float %244, %255
  %.sroa.0447.0.vec.insert456 = insertelement <2 x float> poison, float %256, i64 0
  %257 = fmul float %247, %255
  %.sroa.0447.4.vec.insert467 = insertelement <2 x float> %.sroa.0447.0.vec.insert456, float %257, i64 1
  %258 = fmul float %250, %255
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

259:                                              ; preds = %240
  %.sroa.0447.4.vec.extract469 = extractelement <2 x float> %.sroa.0447.1, i64 1
  %260 = fneg float %175
  %261 = fmul float %.sroa.20470.1, %260
  %262 = tail call float @llvm.fmuladd.f32(float %.sroa.0447.4.vec.extract469, float %179, float %261)
  %263 = fneg float %179
  %264 = fmul float %.sroa.0447.0.vec.extract, %263
  %265 = tail call float @llvm.fmuladd.f32(float %.sroa.20470.1, float %173, float %264)
  %266 = fneg float %173
  %267 = fmul float %.sroa.0447.4.vec.extract469, %266
  %268 = tail call float @llvm.fmuladd.f32(float %.sroa.0447.0.vec.extract, float %175, float %267)
  %.sroa.0.0.vec.insert.i310 = insertelement <2 x float> poison, float %262, i64 0
  %.sroa.0.4.vec.insert.i311 = insertelement <2 x float> %.sroa.0.0.vec.insert.i310, float %265, i64 1
  %269 = fmul float %265, %265
  %270 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %269)
  %271 = tail call noundef float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %272 = fcmp ogt float %271, 0.000000e+00
  br i1 %272, label %_ZN10aiVector3tIfEdVEf.exit.i314, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

_ZN10aiVector3tIfEdVEf.exit.i314:                 ; preds = %259
  %sqrt.i.i315 = tail call noundef float @llvm.sqrt.f32(float %271)
  %273 = fdiv float 1.000000e+00, %sqrt.i.i315
  %274 = fmul float %262, %273
  %.sroa.0418.0.vec.insert429 = insertelement <2 x float> poison, float %274, i64 0
  %275 = fmul float %265, %273
  %.sroa.0418.4.vec.insert440 = insertelement <2 x float> %.sroa.0418.0.vec.insert429, float %275, i64 1
  %276 = fmul float %268, %273
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

_ZN10aiVector3tIfE13NormalizeSafeEv.exit309:      ; preds = %_ZN10aiVector3tIfEdVEf.exit.i314, %259, %_ZN10aiVector3tIfEdVEf.exit.i307, %241, %237
  %.sroa.0447.0 = phi <2 x float> [ %.sroa.0447.1, %237 ], [ %.sroa.0.4.vec.insert.i304, %241 ], [ %.sroa.0447.4.vec.insert467, %_ZN10aiVector3tIfEdVEf.exit.i307 ], [ %.sroa.0447.1, %259 ], [ %.sroa.0447.1, %_ZN10aiVector3tIfEdVEf.exit.i314 ]
  %.sroa.20470.0 = phi float [ %.sroa.20470.1, %237 ], [ %250, %241 ], [ %258, %_ZN10aiVector3tIfEdVEf.exit.i307 ], [ %.sroa.20470.1, %259 ], [ %.sroa.20470.1, %_ZN10aiVector3tIfEdVEf.exit.i314 ]
  %.sroa.20.0 = phi float [ %.sroa.20.1, %237 ], [ %.sroa.20.1, %241 ], [ %.sroa.20.1, %_ZN10aiVector3tIfEdVEf.exit.i307 ], [ %268, %259 ], [ %276, %_ZN10aiVector3tIfEdVEf.exit.i314 ]
  %.sroa.0418.0 = phi <2 x float> [ %.sroa.0418.1, %237 ], [ %.sroa.0418.1, %241 ], [ %.sroa.0418.1, %_ZN10aiVector3tIfEdVEf.exit.i307 ], [ %.sroa.0.4.vec.insert.i311, %259 ], [ %.sroa.0418.4.vec.insert440, %_ZN10aiVector3tIfEdVEf.exit.i314 ]
  %277 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %171
  store <2 x float> %.sroa.0447.0, ptr %277, align 4
  %.sroa.20470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %.sroa.20470.0, ptr %.sroa.20470.0..sroa_idx, align 4
  %278 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %171
  store <2 x float> %.sroa.0418.0, ptr %278, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float %.sroa.20.0, ptr %.sroa.20.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %69, align 8
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %.loopexit544, !llvm.loop !6

.loopexit544:                                     ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, %73, %.preheader543
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !7

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not258 = icmp eq ptr %284, null
  br i1 %.not258, label %.thread, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %285
  %287 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.not = icmp eq ptr %287, null
  br i1 %.not.i.not, label %.thread, label %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit

_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit: ; preds = %.noexc
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not259 = icmp eq ptr %289, null
  br i1 %.not259, label %.thread, label %294

290:                                              ; preds = %._crit_edge
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11SpatialSortD2Ev.exit359

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %566

294:                                              ; preds = %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit
  %295 = zext i32 %2 to i64
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw [64 x i8], ptr %296, i64 %295
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load float, ptr %298, align 8
  br label %306

.thread:                                          ; preds = %.noexc, %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit, %282
  %300 = load ptr, ptr %56, align 8
  %301 = load i32, ptr %32, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %300, i32 noundef %301, i32 noundef 12, i1 noundef zeroext true)
          to label %302 unwind label %304

302:                                              ; preds = %.thread
  %303 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %1)
          to label %306 unwind label %304

304:                                              ; preds = %302, %.thread
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %566

306:                                              ; preds = %294, %302
  %.2242 = phi ptr [ %297, %294 ], [ %5, %302 ]
  %.2239 = phi float [ %299, %294 ], [ %303, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = load float, ptr %307, align 8
  %309 = call noundef float @cosf(float noundef %308) #21
  %310 = load i32, ptr %32, align 4
  %.not612 = icmp eq i32 %310, 0
  br i1 %.not612, label %_ZNSt6vectorIjSaIjEED2Ev.exit318, label %.lr.ph605

.lr.ph605:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %338

._crit_edge606:                                   ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0394.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %312

312:                                              ; preds = %._crit_edge606
  %313 = ptrtoint ptr %.sroa.33.1 to i64
  %314 = ptrtoint ptr %.sroa.0394.1 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.1, i64 noundef %315) #23
  %.pre651 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge606, %312
  %316 = phi ptr [ %551, %._crit_edge606 ], [ %.pre651, %312 ]
  %.not.i.i.i317 = icmp eq ptr %316, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIjSaIjEED2Ev.exit318, label %317

317:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit318

_ZNSt6vectorIjSaIjEED2Ev.exit318:                 ; preds = %306, %_ZNSt6vectorIjSaIjEED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %325

325:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit318
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #23
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit318, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i319 = icmp eq ptr %.sroa.0494.0, null
  br i1 %.not.i.i319, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %331

331:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %332 = ptrtoint ptr %.sroa.30503.0 to i64
  %333 = ptrtoint ptr %.sroa.0494.0 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds [8 x i8], ptr %.sroa.30503.0, i64 %336
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %334) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

338:                                              ; preds = %.lr.ph605, %.loopexit
  %339 = phi ptr [ null, %.lr.ph605 ], [ %551, %.loopexit ]
  %indvars.iv647 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next648, %.loopexit ]
  %.sroa.33.0602 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.33.1, %.loopexit ]
  %.sroa.19.0601 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.19.1, %.loopexit ]
  %.sroa.0394.0600 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.0394.1, %.loopexit ]
  %340 = trunc nuw i64 %indvars.iv647 to i32
  %341 = lshr i64 %indvars.iv647, 6
  %342 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0494.0, i64 %341
  %343 = and i64 %indvars.iv647, 63
  %344 = shl nuw i64 1, %343
  %345 = load i64, ptr %342, align 8
  %346 = and i64 %345, %344
  %.not532 = icmp eq i64 %346, 0
  br i1 %.not532, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %.loopexit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %338
  %347 = load ptr, ptr %56, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw [12 x i8], ptr %348, i64 %indvars.iv647
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw [12 x i8], ptr %350, i64 %indvars.iv647
  %352 = load ptr, ptr %55, align 8
  %353 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %indvars.iv647
  %354 = ptrtoint ptr %.sroa.0394.0600 to i64
  %.not.i.i324 = icmp eq ptr %.sroa.19.0601, %.sroa.0394.0600
  %.sroa.19.4 = select i1 %.not.i.i324, ptr %.sroa.19.0601, ptr %.sroa.0394.0600
  %355 = getelementptr inbounds nuw [12 x i8], ptr %347, i64 %indvars.iv647
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %.2242, ptr noundef nonnull align 4 dereferenceable(12) %355, float noundef %.2239, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %356 unwind label %.loopexit536

356:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %357 = load ptr, ptr %311, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = add nsw i64 %362, 5
  %364 = icmp ugt i64 %363, 2305843009213693951
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc325 unwind label %.loopexit.split-lp537

.noexc325:                                        ; preds = %365
  unreachable

366:                                              ; preds = %356
  %367 = ptrtoint ptr %.sroa.33.0602 to i64
  %368 = sub i64 %367, %354
  %369 = ashr exact i64 %368, 2
  %370 = icmp ult i64 %369, %363
  br i1 %370, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %366
  %371 = ptrtoint ptr %.sroa.19.4 to i64
  %372 = sub i64 %371, %354
  %373 = shl nuw nsw i64 %363, 2
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #22
          to label %.noexc326 unwind label %.loopexit536

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %375 = icmp sgt i64 %372, 0
  br i1 %375, label %376, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

376:                                              ; preds = %.noexc326
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %.sroa.0394.0600, i64 %372, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %376, %.noexc326
  %.not.i8.i = icmp eq ptr %.sroa.0394.0600, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %377

377:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.0600, i64 noundef %368) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %377, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  %379 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %363
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %366
  %.sroa.0394.6 = phi ptr [ %374, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.0394.0600, %366 ]
  %.sroa.19.5 = phi ptr [ %378, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.19.4, %366 ]
  %.sroa.33.6 = phi ptr [ %379, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.33.0602, %366 ]
  %.not.i327 = icmp eq ptr %.sroa.19.5, %.sroa.33.6
  br i1 %.not.i327, label %381, label %380

380:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store i32 %340, ptr %.sroa.19.5, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

381:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %382 = ptrtoint ptr %.sroa.19.5 to i64
  %383 = ptrtoint ptr %.sroa.0394.6 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775804
  br i1 %385, label %386, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc329 unwind label %.loopexit.split-lp537

.noexc329:                                        ; preds = %386
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %381
  %387 = ashr exact i64 %384, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 2305843009213693951)
  %391 = select i1 %389, i64 2305843009213693951, i64 %390
  %.not.i.i.i328 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i328)
  %392 = shl nuw nsw i64 %391, 2
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #22
          to label %.noexc330 unwind label %.loopexit536

.noexc330:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  store i32 %340, ptr %394, align 4
  %395 = icmp sgt i64 %384, 0
  br i1 %395, label %396, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

396:                                              ; preds = %.noexc330
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %393, ptr align 4 %.sroa.0394.6, i64 %384, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %396, %.noexc330
  %.not.i17.i.i = icmp eq ptr %.sroa.0394.6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %397

397:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.6, i64 noundef %384) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %397, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %398 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %391
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %380, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.0394.7 = phi ptr [ %393, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0394.6, %380 ]
  %.pn = phi ptr [ %394, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.5, %380 ]
  %.sroa.33.7 = phi ptr [ %398, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.33.6, %380 ]
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %399 = load ptr, ptr %311, align 8
  %400 = load ptr, ptr %6, align 8
  %.not613 = icmp eq ptr %399, %400
  br i1 %.not613, label %.preheader, label %.lr.ph579

.lr.ph579:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %401 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %353, i64 8
  br label %412

.preheader:                                       ; preds = %489, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %407 = phi ptr [ %400, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %490, %489 ]
  %.sroa.0394.4.lcssa = phi ptr [ %.sroa.0394.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0394.5, %489 ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.19.3, %489 ]
  %.sroa.33.4.lcssa = phi ptr [ %.sroa.33.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.33.5, %489 ]
  %408 = ptrtoint ptr %.sroa.19.2.lcssa to i64
  %409 = ptrtoint ptr %.sroa.0394.4.lcssa to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %.not614 = icmp eq ptr %.sroa.19.2.lcssa, %.sroa.0394.4.lcssa
  br i1 %.not614, label %._crit_edge590, label %.lr.ph589

.loopexit536:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0394.3.ph = phi ptr [ %.sroa.0394.0600, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.0394.0600, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.0394.6, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.33.3.ph = phi ptr [ %.sroa.33.0602, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.33.0602, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.19.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp537:                            ; preds = %365, %386
  %.sroa.0394.3.ph538 = phi ptr [ %.sroa.0394.6, %386 ], [ %.sroa.0394.0600, %365 ]
  %.sroa.33.3.ph539 = phi ptr [ %.sroa.19.5, %386 ], [ %.sroa.33.0602, %365 ]
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  br label %555

412:                                              ; preds = %.lr.ph579, %489
  %413 = phi ptr [ %400, %.lr.ph579 ], [ %490, %489 ]
  %414 = phi ptr [ %399, %.lr.ph579 ], [ %491, %489 ]
  %415 = phi i64 [ 0, %.lr.ph579 ], [ %493, %489 ]
  %.0218578 = phi i32 [ 0, %.lr.ph579 ], [ %492, %489 ]
  %.sroa.33.4577 = phi ptr [ %.sroa.33.7, %.lr.ph579 ], [ %.sroa.33.5, %489 ]
  %.sroa.19.2576 = phi ptr [ %.sroa.19.6, %.lr.ph579 ], [ %.sroa.19.3, %489 ]
  %.sroa.0394.4575 = phi ptr [ %.sroa.0394.7, %.lr.ph579 ], [ %.sroa.0394.5, %489 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = lshr i32 %417, 6
  %.zext524 = zext nneg i32 %419 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0494.0, i64 %.zext524
  %421 = and i64 %418, 63
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %420, align 8
  %424 = and i64 %422, %423
  %.not533 = icmp eq i64 %424, 0
  br i1 %.not533, label %425, label %489

425:                                              ; preds = %412
  %426 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %418
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %349, align 4
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load float, ptr %429, align 4
  %431 = load float, ptr %401, align 4
  %432 = fmul float %430, %431
  %433 = call float @llvm.fmuladd.f32(float %427, float %428, float %432)
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %435 = load float, ptr %434, align 4
  %436 = load float, ptr %402, align 4
  %437 = call noundef float @llvm.fmuladd.f32(float %435, float %436, float %433)
  %438 = fcmp olt float %437, 0x3FEFFF2E40000000
  br i1 %438, label %489, label %439

.loopexit535:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp:                               ; preds = %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %555

439:                                              ; preds = %425
  %440 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %418
  %441 = load float, ptr %440, align 4
  %442 = load float, ptr %351, align 4
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = load float, ptr %443, align 4
  %445 = load float, ptr %403, align 4
  %446 = fmul float %444, %445
  %447 = call float @llvm.fmuladd.f32(float %441, float %442, float %446)
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %449 = load float, ptr %448, align 4
  %450 = load float, ptr %404, align 4
  %451 = call noundef float @llvm.fmuladd.f32(float %449, float %450, float %447)
  %452 = fcmp olt float %451, %309
  br i1 %452, label %489, label %453

453:                                              ; preds = %439
  %454 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %418
  %455 = load float, ptr %454, align 4
  %456 = load float, ptr %353, align 4
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = load float, ptr %457, align 4
  %459 = load float, ptr %405, align 4
  %460 = fmul float %458, %459
  %461 = call float @llvm.fmuladd.f32(float %455, float %456, float %460)
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %463 = load float, ptr %462, align 4
  %464 = load float, ptr %406, align 4
  %465 = call noundef float @llvm.fmuladd.f32(float %463, float %464, float %461)
  %466 = fcmp olt float %465, %309
  br i1 %466, label %489, label %467

467:                                              ; preds = %453
  %.not.i335 = icmp eq ptr %.sroa.19.2576, %.sroa.33.4577
  br i1 %.not.i335, label %469, label %468

468:                                              ; preds = %467
  store i32 %417, ptr %.sroa.19.2576, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344

469:                                              ; preds = %467
  %470 = ptrtoint ptr %.sroa.33.4577 to i64
  %471 = ptrtoint ptr %.sroa.0394.4575 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775804
  br i1 %473, label %474, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336

474:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc342 unwind label %.loopexit.split-lp

.noexc342:                                        ; preds = %474
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336: ; preds = %469
  %475 = ashr exact i64 %472, 2
  %.sroa.speculated.i.i.i337 = call i64 @llvm.umax.i64(i64 %475, i64 1)
  %476 = add nsw i64 %.sroa.speculated.i.i.i337, %475
  %477 = icmp ult i64 %476, %475
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 2305843009213693951)
  %479 = select i1 %477, i64 2305843009213693951, i64 %478
  %.not.i.i.i338 = icmp ne i64 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i338)
  %480 = shl nuw nsw i64 %479, 2
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #22
          to label %.noexc343 unwind label %.loopexit535

.noexc343:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336
  %482 = getelementptr inbounds i8, ptr %481, i64 %472
  store i32 %417, ptr %482, align 4
  %483 = icmp sgt i64 %472, 0
  br i1 %483, label %484, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339

484:                                              ; preds = %.noexc343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %481, ptr align 4 %.sroa.0394.4575, i64 %472, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339: ; preds = %484, %.noexc343
  %.not.i17.i.i340 = icmp eq ptr %.sroa.0394.4575, null
  br i1 %.not.i17.i.i340, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341, label %485

485:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.4575, i64 noundef %472) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341: ; preds = %485, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339
  %486 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %479
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344

_ZNSt6vectorIjSaIjEE9push_backERKj.exit344:       ; preds = %468, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341
  %.sroa.0394.8 = phi ptr [ %481, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.0394.4575, %468 ]
  %.pn534 = phi ptr [ %482, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.19.2576, %468 ]
  %.sroa.33.8 = phi ptr [ %486, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.33.4577, %468 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.pn534, i64 4
  %487 = load i64, ptr %420, align 8
  %488 = or i64 %487, %422
  store i64 %488, ptr %420, align 8
  %.pre = load ptr, ptr %311, align 8
  %.pre650 = load ptr, ptr %6, align 8
  br label %489

489:                                              ; preds = %453, %439, %425, %412, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344
  %490 = phi ptr [ %413, %412 ], [ %413, %425 ], [ %413, %439 ], [ %413, %453 ], [ %.pre650, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %491 = phi ptr [ %414, %412 ], [ %414, %425 ], [ %414, %439 ], [ %414, %453 ], [ %.pre, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.0394.5 = phi ptr [ %.sroa.0394.4575, %412 ], [ %.sroa.0394.4575, %425 ], [ %.sroa.0394.4575, %439 ], [ %.sroa.0394.4575, %453 ], [ %.sroa.0394.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.2576, %412 ], [ %.sroa.19.2576, %425 ], [ %.sroa.19.2576, %439 ], [ %.sroa.19.2576, %453 ], [ %.sroa.19.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.4577, %412 ], [ %.sroa.33.4577, %425 ], [ %.sroa.33.4577, %439 ], [ %.sroa.33.4577, %453 ], [ %.sroa.33.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %492 = add i32 %.0218578, 1
  %493 = zext i32 %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = icmp ugt i64 %497, %493
  br i1 %498, label %412, label %.preheader, !llvm.loop !8

._crit_edge590:                                   ; preds = %.lr.ph589, %.preheader
  %.sroa.14377.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %519, %.lr.ph589 ]
  %.sroa.9375.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %516, %.lr.ph589 ]
  %.sroa.0373.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %513, %.lr.ph589 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %528, %.lr.ph589 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %525, %.lr.ph589 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %522, %.lr.ph589 ]
  %499 = fmul float %.sroa.9375.0.lcssa, %.sroa.9375.0.lcssa
  %500 = call float @llvm.fmuladd.f32(float %.sroa.0373.0.lcssa, float %.sroa.0373.0.lcssa, float %499)
  %501 = call noundef float @llvm.fmuladd.f32(float %.sroa.14377.0.lcssa, float %.sroa.14377.0.lcssa, float %500)
  %502 = fcmp oeq float %501, 0.000000e+00
  br i1 %502, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i349

_ZN10aiVector3tIfEdVEf.exit.i349:                 ; preds = %._crit_edge590
  %sqrt.i.i350 = call noundef float @llvm.sqrt.f32(float %501)
  %503 = fdiv float 1.000000e+00, %sqrt.i.i350
  %504 = fmul float %.sroa.0373.0.lcssa, %503
  %505 = fmul float %.sroa.9375.0.lcssa, %503
  %506 = fmul float %.sroa.14377.0.lcssa, %503
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

.lr.ph589:                                        ; preds = %.preheader, %.lr.ph589
  %507 = phi i64 [ %530, %.lr.ph589 ], [ 0, %.preheader ]
  %.0217588 = phi i32 [ %529, %.lr.ph589 ], [ 0, %.preheader ]
  %.sroa.0.0587 = phi float [ %522, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %.sroa.9.0586 = phi float [ %525, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %.sroa.14.0585 = phi float [ %528, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0373.0584 = phi float [ %513, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %.sroa.9375.0583 = phi float [ %516, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %.sroa.14377.0582 = phi float [ %519, %.lr.ph589 ], [ 0.000000e+00, %.preheader ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0394.4.lcssa, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = fadd float %.sroa.0373.0584, %512
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %515 = load float, ptr %514, align 4
  %516 = fadd float %.sroa.9375.0583, %515
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %518 = load float, ptr %517, align 4
  %519 = fadd float %.sroa.14377.0582, %518
  %520 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %510
  %521 = load float, ptr %520, align 4
  %522 = fadd float %.sroa.0.0587, %521
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %524 = load float, ptr %523, align 4
  %525 = fadd float %.sroa.9.0586, %524
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %527 = load float, ptr %526, align 4
  %528 = fadd float %.sroa.14.0585, %527
  %529 = add i32 %.0217588, 1
  %530 = zext i32 %529 to i64
  %531 = icmp ugt i64 %411, %530
  br i1 %531, label %.lr.ph589, label %._crit_edge590, !llvm.loop !9

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i349, %._crit_edge590
  %.sroa.14377.1 = phi float [ %.sroa.14377.0.lcssa, %._crit_edge590 ], [ %506, %_ZN10aiVector3tIfEdVEf.exit.i349 ]
  %.sroa.9375.1 = phi float [ %.sroa.9375.0.lcssa, %._crit_edge590 ], [ %505, %_ZN10aiVector3tIfEdVEf.exit.i349 ]
  %.sroa.0373.1 = phi float [ %.sroa.0373.0.lcssa, %._crit_edge590 ], [ %504, %_ZN10aiVector3tIfEdVEf.exit.i349 ]
  %532 = fmul float %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %533 = call float @llvm.fmuladd.f32(float %.sroa.0.0.lcssa, float %.sroa.0.0.lcssa, float %532)
  %534 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0.lcssa, float %.sroa.14.0.lcssa, float %533)
  %535 = fcmp oeq float %534, 0.000000e+00
  br i1 %535, label %_ZN10aiVector3tIfE9NormalizeEv.exit353, label %_ZN10aiVector3tIfEdVEf.exit.i351

_ZN10aiVector3tIfEdVEf.exit.i351:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %sqrt.i.i352 = call noundef float @llvm.sqrt.f32(float %534)
  %536 = fdiv float 1.000000e+00, %sqrt.i.i352
  %537 = fmul float %.sroa.0.0.lcssa, %536
  %538 = fmul float %.sroa.9.0.lcssa, %536
  %539 = fmul float %.sroa.14.0.lcssa, %536
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit353

_ZN10aiVector3tIfE9NormalizeEv.exit353:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfEdVEf.exit.i351
  %.sroa.14.1 = phi float [ %.sroa.14.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %539, %_ZN10aiVector3tIfEdVEf.exit.i351 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %538, %_ZN10aiVector3tIfEdVEf.exit.i351 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %537, %_ZN10aiVector3tIfEdVEf.exit.i351 ]
  br i1 %.not614, label %.loopexit, label %.lr.ph599

.lr.ph599:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit353, %.lr.ph599
  %540 = phi i64 [ %549, %.lr.ph599 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ]
  %.0598 = phi i32 [ %548, %.lr.ph599 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0394.4.lcssa, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %543
  store float %.sroa.0373.1, ptr %544, align 4
  %.sroa.9375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %544, i64 4
  store float %.sroa.9375.1, ptr %.sroa.9375.0..sroa_idx, align 4
  %.sroa.14377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %544, i64 8
  store float %.sroa.14377.1, ptr %.sroa.14377.0..sroa_idx, align 4
  %545 = load i32, ptr %541, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %546
  store float %.sroa.0.1, ptr %547, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 4
  store float %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 8
  store float %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 4
  %548 = add i32 %.0598, 1
  %549 = zext i32 %548 to i64
  %550 = icmp samesign ugt i64 %411, %549
  br i1 %550, label %.lr.ph599, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph599, %_ZN10aiVector3tIfE9NormalizeEv.exit353, %338
  %551 = phi ptr [ %339, %338 ], [ %407, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ], [ %407, %.lr.ph599 ]
  %.sroa.0394.1 = phi ptr [ %.sroa.0394.0600, %338 ], [ %.sroa.0394.4.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ], [ %.sroa.0394.4.lcssa, %.lr.ph599 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0601, %338 ], [ %.sroa.19.2.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ], [ %.sroa.19.2.lcssa, %.lr.ph599 ]
  %.sroa.33.1 = phi ptr [ %.sroa.33.0602, %338 ], [ %.sroa.33.4.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit353 ], [ %.sroa.33.4.lcssa, %.lr.ph599 ]
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %552 = load i32, ptr %32, align 4
  %553 = zext i32 %552 to i64
  %554 = icmp samesign ult i64 %indvars.iv.next648, %553
  br i1 %554, label %338, label %._crit_edge606, !llvm.loop !11

555:                                              ; preds = %.loopexit535, %.loopexit.split-lp, %.loopexit536, %.loopexit.split-lp537
  %.sroa.0394.2 = phi ptr [ %.sroa.0394.3.ph538, %.loopexit.split-lp537 ], [ %.sroa.0394.3.ph, %.loopexit536 ], [ %.sroa.0394.4575, %.loopexit535 ], [ %.sroa.0394.4575, %.loopexit.split-lp ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.3.ph539, %.loopexit.split-lp537 ], [ %.sroa.33.3.ph, %.loopexit536 ], [ %.sroa.33.4577, %.loopexit535 ], [ %.sroa.33.4577, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp541, %.loopexit.split-lp537 ], [ %lpad.loopexit540, %.loopexit536 ], [ %lpad.loopexit, %.loopexit535 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i354 = icmp eq ptr %.sroa.0394.2, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIjSaIjEED2Ev.exit355, label %.thread512

.thread512:                                       ; preds = %555
  %556 = ptrtoint ptr %.sroa.33.2 to i64
  %557 = ptrtoint ptr %.sroa.0394.2 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0394.2, i64 noundef %558) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit355

_ZNSt6vectorIjSaIjEED2Ev.exit355:                 ; preds = %555, %.thread512
  %559 = load ptr, ptr %6, align 8
  %.not.i.i.i356 = icmp eq ptr %559, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIjSaIjEED2Ev.exit357, label %560

560:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit355
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit357

_ZNSt6vectorIjSaIjEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit355, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %566

566:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit357, %304, %292
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit357 ], [ %305, %304 ], [ %293, %292 ]
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i358 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i358, label %_ZN6Assimp11SpatialSortD2Ev.exit359, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #23
  br label %_ZN6Assimp11SpatialSortD2Ev.exit359

_ZN6Assimp11SpatialSortD2Ev.exit359:              ; preds = %569, %566, %290
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn.pn.pn.pn, %566 ], [ %.pn.pn.pn.pn, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %575

575:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit359, %66
  %.pn273.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn.pn.pn, %_ZN6Assimp11SpatialSortD2Ev.exit359 ]
  %.not.i.i360 = icmp eq ptr %.sroa.0494.0, null
  br i1 %.not.i.i360, label %.body, label %576

576:                                              ; preds = %575
  %577 = ptrtoint ptr %.sroa.30503.0 to i64
  %578 = ptrtoint ptr %.sroa.0494.0 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds [8 x i8], ptr %.sroa.30503.0, i64 %581
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %579) #23
  br label %.body

.body:                                            ; preds = %576, %575
  resume { ptr, i32 } %.pn273.pn.pn

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %331, %_ZN6Assimp11SpatialSortD2Ev.exit, %3, %29, %18, %12
  %.0219 = phi i1 [ false, %12 ], [ false, %18 ], [ false, %29 ], [ false, %3 ], [ true, %_ZN6Assimp11SpatialSortD2Ev.exit ], [ true, %331 ]
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
declare float @llvm.sqrt.f32(float) #18

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
