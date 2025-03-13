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
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
define hidden noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %26
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = lshr i64 %36, 6
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %.idx.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %35, %31
  %.sroa.0493.0 = phi ptr [ null, %31 ], [ %39, %35 ]
  %.sroa.30502.0 = phi ptr [ null, %31 ], [ %41, %35 ]
  %42 = mul nuw nsw i64 %34, 12
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
          to label %44 unwind label %66

44:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  br i1 %.not.i.i, label %.loopexit543, label %.loopexit543.loopexit

.loopexit543.loopexit:                            ; preds = %44
  %45 = add nsw i64 %42, -12
  %46 = urem i64 %45, 12
  %47 = sub nuw nsw i64 %45, %46
  %48 = add nsw i64 %47, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %.loopexit543

.loopexit543:                                     ; preds = %.loopexit543.loopexit, %44
  store ptr %43, ptr %7, align 8
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
          to label %50 unwind label %66

50:                                               ; preds = %.loopexit543
  br i1 %.not.i.i, label %.loopexit542, label %.loopexit542.loopexit

.loopexit542.loopexit:                            ; preds = %50
  %51 = add nsw i64 %42, -12
  %52 = urem i64 %51, 12
  %53 = sub nuw nsw i64 %51, %52
  %54 = add nsw i64 %53, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %.loopexit542

.loopexit542:                                     ; preds = %.loopexit542.loopexit, %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %21, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %.not598 = icmp eq i32 %63, 0
  br i1 %.not598, label %._crit_edge, label %.lr.ph564

.lr.ph564:                                        ; preds = %.loopexit542
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count = zext i32 %63 to i64
  br label %68

._crit_edge:                                      ; preds = %.loopexit540, %.loopexit542
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %282 unwind label %290

66:                                               ; preds = %.loopexit543, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %554

68:                                               ; preds = %.lr.ph564, %.loopexit540
  %indvars.iv627 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next628, %.loopexit540 ]
  %69 = getelementptr inbounds nuw %struct.aiFace, ptr %65, i64 %indvars.iv627
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %.preheader539, label %89

.preheader539:                                    ; preds = %68
  %.not600 = icmp eq i32 %70, 0
  br i1 %.not600, label %.loopexit540, label %.lr.ph562

.lr.ph562:                                        ; preds = %.preheader539
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %.lr.ph562, %73
  %indvars.iv624 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next625, %73 ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv624
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = lshr i32 %76, 6
  %.zext = zext nneg i32 %78 to i64
  %79 = getelementptr inbounds nuw i64, ptr %.sroa.0493.0, i64 %.zext
  %80 = and i64 %77, 63
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %79, align 8
  %83 = or i64 %81, %82
  store i64 %83, ptr %79, align 8
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %77
  store float 0x7FF8000000000000, ptr %84, align 4
  %.sroa.4487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4487.0..sroa_idx, align 4
  %.sroa.5488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5488.0..sroa_idx, align 4
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %77
  store float 0x7FF8000000000000, ptr %85, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5485.0..sroa_idx, align 4
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %86 = load i32, ptr %69, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next625, %87
  br i1 %88, label %73, label %.loopexit540, !llvm.loop !5

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %97
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %99
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
  %115 = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %102
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fsub float %119, %107
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %112
  %124 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %97
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %99
  %127 = load float, ptr %126, align 4
  %128 = fsub float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fsub float %130, %132
  %134 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %114
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
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %171
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
  %or.cond.i = fcmp ule float %198, 0.000000e+00
  br i1 %or.cond.i, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit, label %199

199:                                              ; preds = %.lr.ph
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %sqrt.i.i
  %201 = fmul float %184, %200
  %.sroa.0446.0.vec.insert = insertelement <2 x float> poison, float %201, i64 0
  %202 = fmul float %185, %200
  %.sroa.0446.4.vec.insert = insertelement <2 x float> %.sroa.0446.0.vec.insert, float %202, i64 1
  %203 = fmul float %186, %200
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfE13NormalizeSafeEv.exit:         ; preds = %199, %.lr.ph
  %.sroa.0446.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i289, %.lr.ph ], [ %.sroa.0446.4.vec.insert, %199 ]
  %.sroa.20469.1 = phi float [ %186, %.lr.ph ], [ %203, %199 ]
  %204 = fmul float %194, %194
  %205 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %204)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %195, float %195, float %205)
  %or.cond.i300 = fcmp ule float %206, 0.000000e+00
  br i1 %or.cond.i300, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302, label %207

207:                                              ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %sqrt.i.i301 = tail call noundef float @llvm.sqrt.f32(float %206)
  %208 = fdiv float 1.000000e+00, %sqrt.i.i301
  %209 = fmul float %193, %208
  %.sroa.0417.0.vec.insert = insertelement <2 x float> poison, float %209, i64 0
  %210 = fmul float %194, %208
  %.sroa.0417.4.vec.insert = insertelement <2 x float> %.sroa.0417.0.vec.insert, float %210, i64 1
  %211 = fmul float %195, %208
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302

_ZN10aiVector3tIfE13NormalizeSafeEv.exit302:      ; preds = %207, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit
  %.sroa.20.1 = phi float [ %195, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ], [ %211, %207 ]
  %.sroa.0417.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i297, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit ], [ %.sroa.0417.4.vec.insert, %207 ]
  %.sroa.0446.0.vec.extract = extractelement <2 x float> %.sroa.0446.1, i64 0
  %212 = tail call float @llvm.fabs.f32(float %.sroa.0446.0.vec.extract)
  %213 = fcmp ueq float %212, 0x7FF0000000000000
  br i1 %213, label %222, label %214

214:                                              ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302
  %.sroa.0446.4.vec.extract459 = extractelement <2 x float> %.sroa.0446.1, i64 1
  %215 = tail call float @llvm.fabs.f32(float %.sroa.0446.4.vec.extract459)
  %216 = fcmp ueq float %215, 0x7FF0000000000000
  %217 = tail call float @llvm.fabs.f32(float %.sroa.20469.1)
  %218 = fcmp ueq float %217, 0x7FF0000000000000
  %or.cond527 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond527, label %222, label %219

219:                                              ; preds = %214
  %or.cond = fcmp olt float %212, 5.000000e-01
  %220 = fcmp olt float %215, 5.000000e-01
  %or.cond8 = and i1 %or.cond, %220
  %221 = fcmp olt float %217, 5.000000e-01
  %spec.select = select i1 %or.cond8, i1 %221, i1 false
  br label %222

222:                                              ; preds = %219, %214, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302
  %223 = phi i1 [ true, %214 ], [ true, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit302 ], [ %spec.select, %219 ]
  %.sroa.0417.0.vec.extract = extractelement <2 x float> %.sroa.0417.1, i64 0
  %224 = tail call float @llvm.fabs.f32(float %.sroa.0417.0.vec.extract)
  %225 = fcmp ueq float %224, 0x7FF0000000000000
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %.sroa.0417.4.vec.extract430 = extractelement <2 x float> %.sroa.0417.1, i64 1
  %227 = tail call float @llvm.fabs.f32(float %.sroa.0417.4.vec.extract430)
  %228 = fcmp ueq float %227, 0x7FF0000000000000
  %229 = tail call float @llvm.fabs.f32(float %.sroa.20.1)
  %230 = fcmp ueq float %229, 0x7FF0000000000000
  %or.cond529 = select i1 %228, i1 true, i1 %230
  br i1 %or.cond529, label %237, label %231

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
  %238 = phi i32 [ 1, %226 ], [ 1, %222 ], [ 0, %231 ], [ %236, %234 ]
  %239 = zext i1 %223 to i32
  %.not266 = icmp eq i32 %238, %239
  br i1 %.not266, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, label %240

240:                                              ; preds = %237
  br i1 %223, label %241, label %259

241:                                              ; preds = %240
  %.sroa.0417.4.vec.extract435 = extractelement <2 x float> %.sroa.0417.1, i64 1
  %242 = fneg float %.sroa.0417.4.vec.extract435
  %243 = fmul float %179, %242
  %244 = tail call float @llvm.fmuladd.f32(float %175, float %.sroa.20.1, float %243)
  %245 = fneg float %.sroa.20.1
  %246 = fmul float %173, %245
  %247 = tail call float @llvm.fmuladd.f32(float %179, float %.sroa.0417.0.vec.extract, float %246)
  %248 = fneg float %.sroa.0417.0.vec.extract
  %249 = fmul float %175, %248
  %250 = tail call float @llvm.fmuladd.f32(float %173, float %.sroa.0417.4.vec.extract435, float %249)
  %.sroa.0.0.vec.insert.i303 = insertelement <2 x float> poison, float %244, i64 0
  %.sroa.0.4.vec.insert.i304 = insertelement <2 x float> %.sroa.0.0.vec.insert.i303, float %247, i64 1
  %251 = fmul float %247, %247
  %252 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %250, float %252)
  %or.cond.i307 = fcmp ule float %253, 0.000000e+00
  br i1 %or.cond.i307, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, label %254

254:                                              ; preds = %241
  %sqrt.i.i308 = tail call noundef float @llvm.sqrt.f32(float %253)
  %255 = fdiv float 1.000000e+00, %sqrt.i.i308
  %256 = fmul float %244, %255
  %.sroa.0446.0.vec.insert455 = insertelement <2 x float> poison, float %256, i64 0
  %257 = fmul float %247, %255
  %.sroa.0446.4.vec.insert466 = insertelement <2 x float> %.sroa.0446.0.vec.insert455, float %257, i64 1
  %258 = fmul float %250, %255
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

259:                                              ; preds = %240
  %.sroa.0446.4.vec.extract468 = extractelement <2 x float> %.sroa.0446.1, i64 1
  %260 = fneg float %175
  %261 = fmul float %.sroa.20469.1, %260
  %262 = tail call float @llvm.fmuladd.f32(float %.sroa.0446.4.vec.extract468, float %179, float %261)
  %263 = fneg float %179
  %264 = fmul float %.sroa.0446.0.vec.extract, %263
  %265 = tail call float @llvm.fmuladd.f32(float %.sroa.20469.1, float %173, float %264)
  %266 = fneg float %173
  %267 = fmul float %.sroa.0446.4.vec.extract468, %266
  %268 = tail call float @llvm.fmuladd.f32(float %.sroa.0446.0.vec.extract, float %175, float %267)
  %.sroa.0.0.vec.insert.i310 = insertelement <2 x float> poison, float %262, i64 0
  %.sroa.0.4.vec.insert.i311 = insertelement <2 x float> %.sroa.0.0.vec.insert.i310, float %265, i64 1
  %269 = fmul float %265, %265
  %270 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %269)
  %271 = tail call noundef float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %or.cond.i314 = fcmp ule float %271, 0.000000e+00
  br i1 %or.cond.i314, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, label %272

272:                                              ; preds = %259
  %sqrt.i.i315 = tail call noundef float @llvm.sqrt.f32(float %271)
  %273 = fdiv float 1.000000e+00, %sqrt.i.i315
  %274 = fmul float %262, %273
  %.sroa.0417.0.vec.insert428 = insertelement <2 x float> poison, float %274, i64 0
  %275 = fmul float %265, %273
  %.sroa.0417.4.vec.insert439 = insertelement <2 x float> %.sroa.0417.0.vec.insert428, float %275, i64 1
  %276 = fmul float %268, %273
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309

_ZN10aiVector3tIfE13NormalizeSafeEv.exit309:      ; preds = %272, %259, %254, %241, %237
  %.sroa.0446.0 = phi <2 x float> [ %.sroa.0446.1, %237 ], [ %.sroa.0.4.vec.insert.i304, %241 ], [ %.sroa.0446.4.vec.insert466, %254 ], [ %.sroa.0446.1, %259 ], [ %.sroa.0446.1, %272 ]
  %.sroa.20469.0 = phi float [ %.sroa.20469.1, %237 ], [ %250, %241 ], [ %258, %254 ], [ %.sroa.20469.1, %259 ], [ %.sroa.20469.1, %272 ]
  %.sroa.20.0 = phi float [ %.sroa.20.1, %237 ], [ %.sroa.20.1, %241 ], [ %.sroa.20.1, %254 ], [ %268, %259 ], [ %276, %272 ]
  %.sroa.0417.0 = phi <2 x float> [ %.sroa.0417.1, %237 ], [ %.sroa.0417.1, %241 ], [ %.sroa.0417.1, %254 ], [ %.sroa.0.4.vec.insert.i311, %259 ], [ %.sroa.0417.4.vec.insert439, %272 ]
  %277 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %171
  store <2 x float> %.sroa.0446.0, ptr %277, align 4
  %.sroa.20469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %.sroa.20469.0, ptr %.sroa.20469.0..sroa_idx, align 4
  %278 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %171
  store <2 x float> %.sroa.0417.0, ptr %278, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float %.sroa.20.0, ptr %.sroa.20.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %69, align 8
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %.loopexit540, !llvm.loop !6

.loopexit540:                                     ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit309, %73, %.preheader539
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !7

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not258 = icmp eq ptr %284, null
  br i1 %.not258, label %.thread, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %285
  %287 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  br label %_ZN6Assimp11SpatialSortD2Ev.exit358

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %545

294:                                              ; preds = %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit
  %295 = zext i32 %2 to i64
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i64 %295
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
  br label %545

306:                                              ; preds = %294, %302
  %.2242 = phi ptr [ %297, %294 ], [ %5, %302 ]
  %.2239 = phi float [ %299, %294 ], [ %303, %302 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = load float, ptr %307, align 8
  %309 = call noundef float @cosf(float noundef %308) #20
  %310 = load i32, ptr %32, align 4
  %.not601 = icmp eq i32 %310, 0
  br i1 %.not601, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph594

.lr.ph594:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %338

._crit_edge595:                                   ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0393.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %312

312:                                              ; preds = %._crit_edge595
  %313 = ptrtoint ptr %.sroa.33.1 to i64
  %314 = ptrtoint ptr %.sroa.0393.1 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.1, i64 noundef %315) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %306, %._crit_edge595, %312
  %316 = load ptr, ptr %6, align 8
  %.not.i.i.i317 = icmp eq ptr %316, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIjSaIjEED2Ev.exit318, label %317

317:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit318

_ZNSt6vectorIjSaIjEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #22
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit318, %325
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %.not.i.i319 = icmp eq ptr %.sroa.0493.0, null
  br i1 %.not.i.i319, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %331

331:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit
  %332 = ptrtoint ptr %.sroa.30502.0 to i64
  %333 = ptrtoint ptr %.sroa.0493.0 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i64, ptr %.sroa.30502.0, i64 %336
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %334) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

338:                                              ; preds = %.lr.ph594, %.loopexit
  %indvars.iv630 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next631, %.loopexit ]
  %.sroa.33.0591 = phi ptr [ null, %.lr.ph594 ], [ %.sroa.33.1, %.loopexit ]
  %.sroa.0393.0590 = phi ptr [ null, %.lr.ph594 ], [ %.sroa.0393.1, %.loopexit ]
  %339 = trunc nuw i64 %indvars.iv630 to i32
  %340 = lshr i64 %indvars.iv630, 6
  %341 = getelementptr inbounds nuw i64, ptr %.sroa.0493.0, i64 %340
  %342 = and i64 %indvars.iv630, 63
  %343 = shl nuw i64 1, %342
  %344 = load i64, ptr %341, align 8
  %345 = and i64 %344, %343
  %.not531 = icmp eq i64 %345, 0
  br i1 %.not531, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %.loopexit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %338
  %346 = load ptr, ptr %56, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds nuw %class.aiVector3t, ptr %347, i64 %indvars.iv630
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %class.aiVector3t, ptr %349, i64 %indvars.iv630
  %351 = load ptr, ptr %55, align 8
  %352 = getelementptr inbounds nuw %class.aiVector3t, ptr %351, i64 %indvars.iv630
  %353 = ptrtoint ptr %.sroa.0393.0590 to i64
  %354 = getelementptr inbounds nuw %class.aiVector3t, ptr %346, i64 %indvars.iv630
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %.2242, ptr noundef nonnull align 4 dereferenceable(12) %354, float noundef %.2239, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %355 unwind label %.loopexit534

355:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %356 = load ptr, ptr %311, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = add nsw i64 %361, 5
  %363 = icmp ugt i64 %362, 2305843009213693951
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc325 unwind label %.loopexit.split-lp535

.noexc325:                                        ; preds = %364
  unreachable

365:                                              ; preds = %355
  %366 = ptrtoint ptr %.sroa.33.0591 to i64
  %367 = sub i64 %366, %353
  %368 = ashr exact i64 %367, 2
  %369 = icmp ult i64 %368, %362
  br i1 %369, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %365
  %370 = shl nuw nsw i64 %362, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #21
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i unwind label %.loopexit534

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %.sroa.0393.0590, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %372

372:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.0590, i64 noundef %367) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %372, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %373 = getelementptr inbounds nuw i32, ptr %371, i64 %362
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %365
  %.sroa.19.5 = phi ptr [ %371, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.0393.0590, %365 ]
  %.sroa.33.6 = phi ptr [ %373, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.sroa.33.0591, %365 ]
  %.not.i327 = icmp eq ptr %.sroa.19.5, %.sroa.33.6
  br i1 %.not.i327, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, label %374

374:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store i32 %339, ptr %.sroa.19.5, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %375 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc330 unwind label %.loopexit534

.noexc330:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  store i32 %339, ptr %375, align 4
  %.not.i17.i.i = icmp eq ptr %.sroa.19.5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %376

376:                                              ; preds = %.noexc330
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.19.5, i64 noundef 0) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %376, %.noexc330
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %374, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.0393.7 = phi ptr [ %375, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.5, %374 ]
  %.sroa.33.7 = phi ptr [ %377, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.33.6, %374 ]
  %378 = load ptr, ptr %311, align 8
  %379 = load ptr, ptr %6, align 8
  %.not602 = icmp eq ptr %378, %379
  br i1 %.not602, label %.lr.ph579.preheader, label %.lr.ph569

.lr.ph569:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.19.6 = getelementptr inbounds nuw i8, ptr %.sroa.0393.7, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %391

.preheader:                                       ; preds = %468
  %386 = ptrtoint ptr %.sroa.19.3 to i64
  %387 = ptrtoint ptr %.sroa.0393.5 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %.not603 = icmp eq ptr %.sroa.19.3, %.sroa.0393.5
  br i1 %.not603, label %._crit_edge580, label %.lr.ph579.preheader

.lr.ph579.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.preheader
  %390 = phi i64 [ %389, %.preheader ], [ 1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.33.4.lcssa643 = phi ptr [ %.sroa.33.5, %.preheader ], [ %.sroa.33.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0393.4.lcssa641 = phi ptr [ %.sroa.0393.5, %.preheader ], [ %.sroa.0393.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  br label %.lr.ph579

.loopexit534:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0393.3.ph = phi ptr [ %.sroa.0393.0590, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.0393.0590, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.19.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.33.3.ph = phi ptr [ %.sroa.33.0591, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.sroa.33.0591, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %.sroa.19.5, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp535:                            ; preds = %364
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %534

391:                                              ; preds = %.lr.ph569, %468
  %392 = phi ptr [ %379, %.lr.ph569 ], [ %469, %468 ]
  %393 = phi ptr [ %378, %.lr.ph569 ], [ %470, %468 ]
  %394 = phi i64 [ 0, %.lr.ph569 ], [ %472, %468 ]
  %.0218568 = phi i32 [ 0, %.lr.ph569 ], [ %471, %468 ]
  %.sroa.33.4567 = phi ptr [ %.sroa.33.7, %.lr.ph569 ], [ %.sroa.33.5, %468 ]
  %.sroa.19.2566 = phi ptr [ %.sroa.19.6, %.lr.ph569 ], [ %.sroa.19.3, %468 ]
  %.sroa.0393.4565 = phi ptr [ %.sroa.0393.7, %.lr.ph569 ], [ %.sroa.0393.5, %468 ]
  %395 = getelementptr inbounds nuw i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = lshr i32 %396, 6
  %.zext523 = zext nneg i32 %398 to i64
  %399 = getelementptr inbounds nuw i64, ptr %.sroa.0493.0, i64 %.zext523
  %400 = and i64 %397, 63
  %401 = shl nuw i64 1, %400
  %402 = load i64, ptr %399, align 8
  %403 = and i64 %401, %402
  %.not532 = icmp eq i64 %403, 0
  br i1 %.not532, label %404, label %468

404:                                              ; preds = %391
  %405 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %397
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %348, align 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %380, align 4
  %411 = fmul float %409, %410
  %412 = call float @llvm.fmuladd.f32(float %406, float %407, float %411)
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %381, align 4
  %416 = call noundef float @llvm.fmuladd.f32(float %414, float %415, float %412)
  %417 = fcmp olt float %416, 0x3FEFFF2E40000000
  br i1 %417, label %468, label %418

.loopexit533:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp:                               ; preds = %453
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %534

418:                                              ; preds = %404
  %419 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %397
  %420 = load float, ptr %419, align 4
  %421 = load float, ptr %350, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %382, align 4
  %425 = fmul float %423, %424
  %426 = call float @llvm.fmuladd.f32(float %420, float %421, float %425)
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %428 = load float, ptr %427, align 4
  %429 = load float, ptr %383, align 4
  %430 = call noundef float @llvm.fmuladd.f32(float %428, float %429, float %426)
  %431 = fcmp olt float %430, %309
  br i1 %431, label %468, label %432

432:                                              ; preds = %418
  %433 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %397
  %434 = load float, ptr %433, align 4
  %435 = load float, ptr %352, align 4
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %384, align 4
  %439 = fmul float %437, %438
  %440 = call float @llvm.fmuladd.f32(float %434, float %435, float %439)
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %442 = load float, ptr %441, align 4
  %443 = load float, ptr %385, align 4
  %444 = call noundef float @llvm.fmuladd.f32(float %442, float %443, float %440)
  %445 = fcmp olt float %444, %309
  br i1 %445, label %468, label %446

446:                                              ; preds = %432
  %.not.i335 = icmp eq ptr %.sroa.19.2566, %.sroa.33.4567
  br i1 %.not.i335, label %448, label %447

447:                                              ; preds = %446
  store i32 %396, ptr %.sroa.19.2566, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344

448:                                              ; preds = %446
  %449 = ptrtoint ptr %.sroa.33.4567 to i64
  %450 = ptrtoint ptr %.sroa.0393.4565 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775804
  br i1 %452, label %453, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336

453:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc342 unwind label %.loopexit.split-lp

.noexc342:                                        ; preds = %453
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336: ; preds = %448
  %454 = ashr exact i64 %451, 2
  %.sroa.speculated.i.i.i337 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i337, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i.i338 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i338)
  %459 = shl nuw nsw i64 %458, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #21
          to label %.noexc343 unwind label %.loopexit533

.noexc343:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i336
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  store i32 %396, ptr %461, align 4
  %462 = icmp sgt i64 %451, 0
  br i1 %462, label %463, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339

463:                                              ; preds = %.noexc343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %460, ptr align 4 %.sroa.0393.4565, i64 %451, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339: ; preds = %463, %.noexc343
  %.not.i17.i.i340 = icmp eq ptr %.sroa.0393.4565, null
  br i1 %.not.i17.i.i340, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341, label %464

464:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.4565, i64 noundef %451) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341: ; preds = %464, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i339
  %465 = getelementptr inbounds nuw i32, ptr %460, i64 %458
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344

_ZNSt6vectorIjSaIjEE9push_backERKj.exit344:       ; preds = %447, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341
  %.sroa.0393.8 = phi ptr [ %460, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.0393.4565, %447 ]
  %.pn = phi ptr [ %461, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.19.2566, %447 ]
  %.sroa.33.8 = phi ptr [ %465, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i341 ], [ %.sroa.33.4567, %447 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %466 = load i64, ptr %399, align 8
  %467 = or i64 %466, %401
  store i64 %467, ptr %399, align 8
  %.pre = load ptr, ptr %311, align 8
  %.pre633 = load ptr, ptr %6, align 8
  br label %468

468:                                              ; preds = %432, %418, %404, %391, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344
  %469 = phi ptr [ %392, %391 ], [ %392, %404 ], [ %392, %418 ], [ %392, %432 ], [ %.pre633, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %470 = phi ptr [ %393, %391 ], [ %393, %404 ], [ %393, %418 ], [ %393, %432 ], [ %.pre, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.0393.5 = phi ptr [ %.sroa.0393.4565, %391 ], [ %.sroa.0393.4565, %404 ], [ %.sroa.0393.4565, %418 ], [ %.sroa.0393.4565, %432 ], [ %.sroa.0393.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.2566, %391 ], [ %.sroa.19.2566, %404 ], [ %.sroa.19.2566, %418 ], [ %.sroa.19.2566, %432 ], [ %.sroa.19.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.4567, %391 ], [ %.sroa.33.4567, %404 ], [ %.sroa.33.4567, %418 ], [ %.sroa.33.4567, %432 ], [ %.sroa.33.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit344 ]
  %471 = add i32 %.0218568, 1
  %472 = zext i32 %471 to i64
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp ugt i64 %476, %472
  br i1 %477, label %391, label %.preheader, !llvm.loop !8

._crit_edge580:                                   ; preds = %.lr.ph579, %.preheader
  %.not603646 = phi i1 [ true, %.preheader ], [ false, %.lr.ph579 ]
  %478 = phi i64 [ 0, %.preheader ], [ %390, %.lr.ph579 ]
  %.sroa.33.4.lcssa644 = phi ptr [ %.sroa.33.5, %.preheader ], [ %.sroa.33.4.lcssa643, %.lr.ph579 ]
  %.sroa.0393.4.lcssa642 = phi ptr [ %.sroa.0393.5, %.preheader ], [ %.sroa.0393.4.lcssa641, %.lr.ph579 ]
  %.sroa.14376.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %499, %.lr.ph579 ]
  %.sroa.9374.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %496, %.lr.ph579 ]
  %.sroa.0372.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %493, %.lr.ph579 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %508, %.lr.ph579 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %505, %.lr.ph579 ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %502, %.lr.ph579 ]
  %479 = fmul float %.sroa.9374.0.lcssa, %.sroa.9374.0.lcssa
  %480 = call float @llvm.fmuladd.f32(float %.sroa.0372.0.lcssa, float %.sroa.0372.0.lcssa, float %479)
  %481 = call noundef float @llvm.fmuladd.f32(float %.sroa.14376.0.lcssa, float %.sroa.14376.0.lcssa, float %480)
  %482 = fcmp oeq float %481, 0.000000e+00
  br i1 %482, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %._crit_edge580
  %sqrt.i.i349 = call noundef float @llvm.sqrt.f32(float %481)
  %483 = fdiv float 1.000000e+00, %sqrt.i.i349
  %484 = fmul float %.sroa.0372.0.lcssa, %483
  %485 = fmul float %.sroa.9374.0.lcssa, %483
  %486 = fmul float %.sroa.14376.0.lcssa, %483
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %.lr.ph579
  %487 = phi i64 [ %510, %.lr.ph579 ], [ 0, %.lr.ph579.preheader ]
  %.0217578 = phi i32 [ %509, %.lr.ph579 ], [ 0, %.lr.ph579.preheader ]
  %.sroa.0.0577 = phi float [ %502, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %.sroa.9.0576 = phi float [ %505, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %.sroa.14.0575 = phi float [ %508, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %.sroa.0372.0574 = phi float [ %493, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %.sroa.9374.0573 = phi float [ %496, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %.sroa.14376.0572 = phi float [ %499, %.lr.ph579 ], [ 0.000000e+00, %.lr.ph579.preheader ]
  %488 = getelementptr inbounds nuw i32, ptr %.sroa.0393.4.lcssa641, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = fadd float %.sroa.0372.0574, %492
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load float, ptr %494, align 4
  %496 = fadd float %.sroa.9374.0573, %495
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load float, ptr %497, align 4
  %499 = fadd float %.sroa.14376.0572, %498
  %500 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %490
  %501 = load float, ptr %500, align 4
  %502 = fadd float %.sroa.0.0577, %501
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load float, ptr %503, align 4
  %505 = fadd float %.sroa.9.0576, %504
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %507 = load float, ptr %506, align 4
  %508 = fadd float %.sroa.14.0575, %507
  %509 = add i32 %.0217578, 1
  %510 = zext i32 %509 to i64
  %511 = icmp ugt i64 %390, %510
  br i1 %511, label %.lr.ph579, label %._crit_edge580, !llvm.loop !9

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %._crit_edge580
  %.sroa.14376.1 = phi float [ %.sroa.14376.0.lcssa, %._crit_edge580 ], [ %486, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.9374.1 = phi float [ %.sroa.9374.0.lcssa, %._crit_edge580 ], [ %485, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0372.1 = phi float [ %.sroa.0372.0.lcssa, %._crit_edge580 ], [ %484, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %512 = fmul float %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %513 = call float @llvm.fmuladd.f32(float %.sroa.0.0.lcssa, float %.sroa.0.0.lcssa, float %512)
  %514 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0.lcssa, float %.sroa.14.0.lcssa, float %513)
  %515 = fcmp oeq float %514, 0.000000e+00
  br i1 %515, label %_ZN10aiVector3tIfE9NormalizeEv.exit352, label %_ZN10aiVector3tIfEdVEf.exit.i350

_ZN10aiVector3tIfEdVEf.exit.i350:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %sqrt.i.i351 = call noundef float @llvm.sqrt.f32(float %514)
  %516 = fdiv float 1.000000e+00, %sqrt.i.i351
  %517 = fmul float %.sroa.0.0.lcssa, %516
  %518 = fmul float %.sroa.9.0.lcssa, %516
  %519 = fmul float %.sroa.14.0.lcssa, %516
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit352

_ZN10aiVector3tIfE9NormalizeEv.exit352:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfEdVEf.exit.i350
  %.sroa.14.1 = phi float [ %.sroa.14.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %519, %_ZN10aiVector3tIfEdVEf.exit.i350 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %518, %_ZN10aiVector3tIfEdVEf.exit.i350 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0.lcssa, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %517, %_ZN10aiVector3tIfEdVEf.exit.i350 ]
  br i1 %.not603646, label %.loopexit, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit352, %.lr.ph589
  %520 = phi i64 [ %529, %.lr.ph589 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit352 ]
  %.0588 = phi i32 [ %528, %.lr.ph589 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit352 ]
  %521 = getelementptr inbounds nuw i32, ptr %.sroa.0393.4.lcssa642, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %523
  store float %.sroa.0372.1, ptr %524, align 4
  %.sroa.9374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 4
  store float %.sroa.9374.1, ptr %.sroa.9374.0..sroa_idx, align 4
  %.sroa.14376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 8
  store float %.sroa.14376.1, ptr %.sroa.14376.0..sroa_idx, align 4
  %525 = load i32, ptr %521, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %526
  store float %.sroa.0.1, ptr %527, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %527, i64 4
  store float %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %527, i64 8
  store float %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 4
  %528 = add i32 %.0588, 1
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ugt i64 %478, %529
  br i1 %530, label %.lr.ph589, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph589, %_ZN10aiVector3tIfE9NormalizeEv.exit352, %338
  %.sroa.0393.1 = phi ptr [ %.sroa.0393.0590, %338 ], [ %.sroa.0393.4.lcssa642, %_ZN10aiVector3tIfE9NormalizeEv.exit352 ], [ %.sroa.0393.4.lcssa642, %.lr.ph589 ]
  %.sroa.33.1 = phi ptr [ %.sroa.33.0591, %338 ], [ %.sroa.33.4.lcssa644, %_ZN10aiVector3tIfE9NormalizeEv.exit352 ], [ %.sroa.33.4.lcssa644, %.lr.ph589 ]
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %531 = load i32, ptr %32, align 4
  %532 = zext i32 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv.next631, %532
  br i1 %533, label %338, label %._crit_edge595, !llvm.loop !11

534:                                              ; preds = %.loopexit533, %.loopexit.split-lp, %.loopexit534, %.loopexit.split-lp535
  %.sroa.0393.2 = phi ptr [ %.sroa.0393.3.ph, %.loopexit534 ], [ %.sroa.0393.0590, %.loopexit.split-lp535 ], [ %.sroa.0393.4565, %.loopexit533 ], [ %.sroa.0393.4565, %.loopexit.split-lp ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.3.ph, %.loopexit534 ], [ %.sroa.33.0591, %.loopexit.split-lp535 ], [ %.sroa.33.4567, %.loopexit533 ], [ %.sroa.33.4567, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp535 ], [ %lpad.loopexit, %.loopexit533 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i353 = icmp eq ptr %.sroa.0393.2, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIjSaIjEED2Ev.exit354, label %.thread511

.thread511:                                       ; preds = %534
  %535 = ptrtoint ptr %.sroa.33.2 to i64
  %536 = ptrtoint ptr %.sroa.0393.2 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.2, i64 noundef %537) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit354

_ZNSt6vectorIjSaIjEED2Ev.exit354:                 ; preds = %534, %.thread511
  %538 = load ptr, ptr %6, align 8
  %.not.i.i.i355 = icmp eq ptr %538, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIjSaIjEED2Ev.exit356, label %539

539:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit354
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit356

_ZNSt6vectorIjSaIjEED2Ev.exit356:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit354, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %545

545:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit356, %304, %292
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit356 ], [ %305, %304 ], [ %293, %292 ]
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i.i357 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i357, label %_ZN6Assimp11SpatialSortD2Ev.exit358, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #22
  br label %_ZN6Assimp11SpatialSortD2Ev.exit358

_ZN6Assimp11SpatialSortD2Ev.exit358:              ; preds = %548, %545, %290
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn.pn.pn.pn, %545 ], [ %.pn.pn.pn.pn, %548 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %554

554:                                              ; preds = %_ZN6Assimp11SpatialSortD2Ev.exit358, %66
  %.pn273.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn.pn.pn, %_ZN6Assimp11SpatialSortD2Ev.exit358 ]
  %.not.i.i359 = icmp eq ptr %.sroa.0493.0, null
  br i1 %.not.i.i359, label %.body, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.30502.0 to i64
  %557 = ptrtoint ptr %.sroa.0493.0 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i64, ptr %.sroa.30502.0, i64 %560
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %558) #22
  br label %.body

.body:                                            ; preds = %555, %554
  resume { ptr, i32 } %.pn273.pn.pn

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %331, %_ZN6Assimp11SpatialSortD2Ev.exit, %3, %29, %18, %12
  %.0219 = phi i1 [ false, %18 ], [ false, %29 ], [ false, %12 ], [ false, %3 ], [ true, %_ZN6Assimp11SpatialSortD2Ev.exit ], [ true, %331 ]
  ret i1 %.0219
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %1) #20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !24
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !24
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !24
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !34
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !34
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !34
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
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
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %53, %46 ], [ %45, %38 ], [ %37, %24 ]
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

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %2, %_Z13SuperFastHashPKcjj.exit ], [ %spec.select, %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

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
