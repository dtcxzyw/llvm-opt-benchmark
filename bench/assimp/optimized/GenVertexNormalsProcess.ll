; ModuleID = 'bench/assimp/original/GenVertexNormalsProcess.ll'
source_filename = "bench/assimp/original/GenVertexNormalsProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp23GenVertexNormalsProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp23GenVertexNormalsProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23GenVertexNormalsProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp23GenVertexNormalsProcessD0Ev, ptr @_ZNK6Assimp23GenVertexNormalsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23GenVertexNormalsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23GenVertexNormalsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"PP_GSN_MAX_SMOOTHING_ANGLE\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GenVertexNormalsProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [70 x i8] c"GenVertexNormalsProcess finished. Vertex normals have been calculated\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"GenVertexNormalsProcess finished. Normals are already there\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Normal vectors are undefined for line and point meshes\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@_ZTIN6Assimp23GenVertexNormalsProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23GenVertexNormalsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23GenVertexNormalsProcessE = constant [35 x i8] c"N6Assimp23GenVertexNormalsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp23GenVertexNormalsProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23GenVertexNormalsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23GenVertexNormalsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23GenVertexNormalsProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x40086F4280000000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK6Assimp23GenVertexNormalsProcess8IsActiveEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(31) initializes((28, 31)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = lshr i32 %1, 29
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = lshr i32 %1, 24
  %9 = trunc nuw i32 %8 to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = trunc i32 %1 to i8
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 2
  %15 = and i32 %1, 64
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23GenVertexNormalsProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(31) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef 1.750000e+02)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = fcmp ogt float %3, 1.750000e+02
  %.sroa.speculated3 = select i1 %5, float 1.750000e+02, float %3
  %6 = fcmp olt float %.sroa.speculated3, 0.000000e+00
  %.sroa.speculated = select i1 %6, float 0.000000e+00, float %.sroa.speculated3
  %7 = fmul float %.sroa.speculated, 0x3F91DF46A0000000
  store float %7, ptr %4, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23GenVertexNormalsProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.1)
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #19
  resume { ptr, i32 } %13

._crit_edge:                                      ; preds = %14
  br i1 %spec.select, label %23, label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01011 = phi i1 [ false, %.lr.ph ], [ %spec.select, %14 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = tail call noundef zeroext i1 @_ZN6Assimp23GenVertexNormalsProcess20GenMeshVertexNormalsEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(31) %0, ptr noundef %17, i32 noundef %18)
  %spec.select = select i1 %19, i1 true, i1 %.01011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !3

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.3)
  br label %26

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %25 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull @.str.4)
  br label %26

26:                                               ; preds = %.critedge, %23
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp23GenVertexNormalsProcess20GenMeshVertexNormalsEP6aiMeshj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::SpatialSort", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %323

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 12
  %.not125 = icmp eq i32 %16, 0
  br i1 %.not125, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.5)
  br label %323

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 12
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %.loopexit242, label %.loopexit242.loopexit

.loopexit242.loopexit:                            ; preds = %19
  %26 = add nsw i64 %23, -12
  %27 = urem i64 %26, 12
  %28 = sub nuw nsw i64 %26, %27
  %29 = add nsw i64 %28, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %19
  store ptr %24, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %.not274 = icmp eq i32 %31, 0
  br i1 %.not274, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %.loopexit242
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %38

._crit_edge:                                      ; preds = %.loopexit240, %.loopexit242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not126 = icmp eq ptr %37, null
  br i1 %.not126, label %.thread, label %123

38:                                               ; preds = %.lr.ph247, %.loopexit240
  %indvars.iv287 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next288, %.loopexit240 ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv287
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %.preheader239, label %54

.preheader239:                                    ; preds = %38
  %.not276 = icmp eq i32 %41, 0
  br i1 %.not276, label %.loopexit240, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader239
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %.lr.ph245, %44
  %indvars.iv284 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next285, %44 ]
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv284
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %49
  store float 0x7FF8000000000000, ptr %50, align 4
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float 0x7FF8000000000000, ptr %.sroa.4216.0..sroa_idx, align 4
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float 0x7FF8000000000000, ptr %.sroa.5217.0..sroa_idx, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %51 = load i32, ptr %40, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next285, %52
  br i1 %53, label %44, label %.loopexit240, !llvm.loop !7

54:                                               ; preds = %38
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %63
  %65 = add i32 %41, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %69
  %71 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %72 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %.not137 = icmp eq i8 %71, %72
  %spec.select = select i1 %.not137, ptr %70, ptr %64
  %spec.select237 = select i1 %.not137, ptr %64, ptr %70
  %73 = load float, ptr %spec.select237, align 4
  %74 = load float, ptr %60, align 4
  %75 = fsub float %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %spec.select237, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fsub float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %spec.select237, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = load float, ptr %spec.select, align 4
  %87 = fsub float %86, %74
  %88 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fsub float %89, %79
  %91 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %84
  %94 = fneg float %90
  %95 = fmul float %85, %94
  %96 = tail call float @llvm.fmuladd.f32(float %80, float %93, float %95)
  %97 = fneg float %93
  %98 = fmul float %75, %97
  %99 = tail call float @llvm.fmuladd.f32(float %85, float %87, float %98)
  %100 = fneg float %87
  %101 = fmul float %80, %100
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %90, float %101)
  %.sroa.0.0.vec.insert.i142 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i143 = insertelement <2 x float> %.sroa.0.0.vec.insert.i142, float %99, i64 1
  %103 = fmul float %99, %99
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %102, float %102, float %104)
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %_ZN10aiVector3tIfEdVEf.exit.i, label %.lr.ph.preheader

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %54
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %105)
  %107 = fdiv float 1.000000e+00, %sqrt.i.i
  %108 = fmul float %96, %107
  %.sroa.0207.0.vec.insert = insertelement <2 x float> poison, float %108, i64 0
  %109 = fmul float %99, %107
  %.sroa.0207.4.vec.insert = insertelement <2 x float> %.sroa.0207.0.vec.insert, float %109, i64 1
  %110 = fmul float %102, %107
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %54
  %.sroa.0207.0 = phi <2 x float> [ %.sroa.0207.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %.sroa.0.4.vec.insert.i143, %54 ]
  %.sroa.8.0 = phi float [ %110, %_ZN10aiVector3tIfEdVEf.exit.i ], [ %102, %54 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %115
  store <2 x float> %.sroa.0207.0, ptr %116, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %40, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.loopexit240, !llvm.loop !8

.loopexit240:                                     ; preds = %.lr.ph, %44, %.preheader239
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %120 = load i32, ptr %30, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next288, %121
  br i1 %122, label %38, label %._crit_edge, !llvm.loop !9

123:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %123
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.not = icmp eq ptr %125, null
  br i1 %.not.i.not, label %.thread, label %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit

_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit: ; preds = %.noexc
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not127 = icmp eq ptr %127, null
  br i1 %.not127, label %.thread, label %130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %314

130:                                              ; preds = %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit
  %131 = zext i32 %2 to i64
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw [64 x i8], ptr %132, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load float, ptr %134, align 8
  br label %143

.thread:                                          ; preds = %.noexc, %_ZNK6Assimp21SharedPostProcessInfo11GetPropertyISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEEbPKcRPT_.exit, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %20, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %137, i32 noundef %138, i32 noundef 12, i1 noundef zeroext true)
          to label %139 unwind label %141

139:                                              ; preds = %.thread
  %140 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %1)
          to label %143 unwind label %141

141:                                              ; preds = %139, %.thread
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %314

143:                                              ; preds = %130, %139
  %.2115 = phi ptr [ %133, %130 ], [ %5, %139 ]
  %.2112 = phi float [ %135, %130 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %144 = load i32, ptr %20, align 4
  %145 = zext i32 %144 to i64
  %146 = mul nuw nsw i64 %145, 12
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #22
          to label %148 unwind label %170

148:                                              ; preds = %143
  %149 = icmp eq i32 %144, 0
  br i1 %149, label %.thread225, label %150

150:                                              ; preds = %148
  %151 = add nsw i64 %146, -12
  %152 = urem i64 %151, 12
  %153 = sub nuw nsw i64 %151, %152
  %154 = add nsw i64 %153, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load float, ptr %155, align 8
  %157 = fcmp ult float %156, 0x40086F4280000000
  br i1 %157, label %235, label %161

.thread225:                                       ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load float, ptr %158, align 8
  %160 = fcmp ult float %159, 0x40086F4280000000
  br i1 %160, label %235, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

161:                                              ; preds = %150
  %162 = add nuw nsw i64 %145, 63
  %163 = lshr i64 %162, 3
  %164 = and i64 %163, 1073741816
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #22
          to label %.lr.ph259 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph259:                                        ; preds = %161
  %167 = lshr i64 %162, 6
  %.idx.i = shl nuw nsw i64 %167, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %.idx.i, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %172

._crit_edge260:                                   ; preds = %.loopexit
  %.idx324 = shl nuw nsw i64 %167, 3
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx324) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %.lr.ph259, %.loopexit
  %indvars.iv290 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next291, %.loopexit ]
  %173 = lshr i64 %indvars.iv290, 6
  %174 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %173
  %175 = and i64 %indvars.iv290, 63
  %176 = shl nuw i64 1, %175
  %177 = load i64, ptr %174, align 8
  %178 = and i64 %177, %176
  %.not238 = icmp eq i64 %178, 0
  br i1 %.not238, label %179, label %.loopexit

179:                                              ; preds = %172
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds nuw [12 x i8], ptr %180, i64 %indvars.iv290
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %.2115, ptr noundef nonnull align 4 dereferenceable(12) %181, float noundef %.2112, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.thread228

.preheader:                                       ; preds = %179
  %182 = load ptr, ptr %169, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %.not278 = icmp eq ptr %182, %183
  br i1 %.not278, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.preheader
  %188 = load ptr, ptr %7, align 8
  br label %198

._crit_edge253:                                   ; preds = %214, %.preheader
  %.sroa.14189.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.14189.1, %214 ]
  %.sroa.9187.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.9187.1, %214 ]
  %.sroa.0185.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.sroa.0185.1, %214 ]
  %189 = fmul float %.sroa.9187.0.lcssa, %.sroa.9187.0.lcssa
  %190 = call float @llvm.fmuladd.f32(float %.sroa.0185.0.lcssa, float %.sroa.0185.0.lcssa, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %.sroa.14189.0.lcssa, float %.sroa.14189.0.lcssa, float %190)
  %192 = fcmp ogt float %191, 0.000000e+00
  br i1 %192, label %_ZN10aiVector3tIfEdVEf.exit.i149, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151

_ZN10aiVector3tIfEdVEf.exit.i149:                 ; preds = %._crit_edge253
  %sqrt.i.i150 = call noundef float @llvm.sqrt.f32(float %191)
  %193 = fdiv float 1.000000e+00, %sqrt.i.i150
  %194 = fmul float %.sroa.0185.0.lcssa, %193
  %195 = fmul float %.sroa.9187.0.lcssa, %193
  %196 = fmul float %.sroa.14189.0.lcssa, %193
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151

_ZN10aiVector3tIfE13NormalizeSafeEv.exit151:      ; preds = %._crit_edge253, %_ZN10aiVector3tIfEdVEf.exit.i149
  %.sroa.14189.2 = phi float [ %196, %_ZN10aiVector3tIfEdVEf.exit.i149 ], [ %.sroa.14189.0.lcssa, %._crit_edge253 ]
  %.sroa.9187.2 = phi float [ %195, %_ZN10aiVector3tIfEdVEf.exit.i149 ], [ %.sroa.9187.0.lcssa, %._crit_edge253 ]
  %.sroa.0185.2 = phi float [ %194, %_ZN10aiVector3tIfEdVEf.exit.i149 ], [ %.sroa.0185.0.lcssa, %._crit_edge253 ]
  br i1 %.not278, label %.loopexit, label %.lr.ph257

.thread228:                                       ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %167, 3
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx) #21
  br label %.body

198:                                              ; preds = %.lr.ph252, %214
  %199 = phi i64 [ 0, %.lr.ph252 ], [ %216, %214 ]
  %.098251 = phi i32 [ 0, %.lr.ph252 ], [ %215, %214 ]
  %.sroa.0185.0250 = phi float [ 0.000000e+00, %.lr.ph252 ], [ %.sroa.0185.1, %214 ]
  %.sroa.9187.0249 = phi float [ 0.000000e+00, %.lr.ph252 ], [ %.sroa.9187.1, %214 ]
  %.sroa.14189.0248 = phi float [ 0.000000e+00, %.lr.ph252 ], [ %.sroa.14189.1, %214 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [12 x i8], ptr %188, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fcmp ord float %204, 0.000000e+00
  br i1 %205, label %206, label %214

206:                                              ; preds = %198
  %207 = fadd float %.sroa.0185.0250, %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fadd float %.sroa.9187.0249, %209
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load float, ptr %211, align 4
  %213 = fadd float %.sroa.14189.0248, %212
  br label %214

214:                                              ; preds = %206, %198
  %.sroa.14189.1 = phi float [ %213, %206 ], [ %.sroa.14189.0248, %198 ]
  %.sroa.9187.1 = phi float [ %210, %206 ], [ %.sroa.9187.0249, %198 ]
  %.sroa.0185.1 = phi float [ %207, %206 ], [ %.sroa.0185.0250, %198 ]
  %215 = add i32 %.098251, 1
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i64 %187, %216
  br i1 %217, label %198, label %._crit_edge253, !llvm.loop !10

.lr.ph257:                                        ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151, %.lr.ph257
  %218 = phi i64 [ %230, %.lr.ph257 ], [ 0, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151 ]
  %.097256 = phi i32 [ %229, %.lr.ph257 ], [ 0, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [12 x i8], ptr %147, i64 %221
  store float %.sroa.0185.2, ptr %222, align 4
  %.sroa.9187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %.sroa.9187.2, ptr %.sroa.9187.0..sroa_idx, align 4
  %.sroa.14189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %.sroa.14189.2, ptr %.sroa.14189.0..sroa_idx, align 4
  %223 = lshr i32 %220, 6
  %.zext234 = zext nneg i32 %223 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.zext234
  %225 = and i64 %221, 63
  %226 = shl nuw i64 1, %225
  %227 = load i64, ptr %224, align 8
  %228 = or i64 %227, %226
  store i64 %228, ptr %224, align 8
  %229 = add i32 %.097256, 1
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ugt i64 %187, %230
  br i1 %231, label %.lr.ph257, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph257, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit151, %172
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %232 = load i32, ptr %20, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next291, %233
  br i1 %234, label %172, label %._crit_edge260, !llvm.loop !12

235:                                              ; preds = %.thread225, %150
  %236 = phi float [ %159, %.thread225 ], [ %156, %150 ]
  %237 = call noundef float @cosf(float noundef %236) #19
  %238 = load i32, ptr %20, align 4
  %.not280 = icmp eq i32 %238, 0
  br i1 %.not280, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %.lr.ph273

.lr.ph273:                                        ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %241

241:                                              ; preds = %.lr.ph273, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit163
  %indvars.iv293 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next294, %_ZN10aiVector3tIfE13NormalizeSafeEv.exit163 ]
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw [12 x i8], ptr %242, i64 %indvars.iv293
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %.2115, ptr noundef nonnull align 4 dereferenceable(12) %243, float noundef %.2112, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %244 unwind label %261

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %indvars.iv293
  %.sroa.0182.0.copyload = load float, ptr %246, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %247 = load ptr, ptr %240, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %.not281 = icmp eq ptr %247, %248
  br i1 %.not281, label %._crit_edge267, label %.lr.ph266

._crit_edge267:                                   ; preds = %280, %244
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %244 ], [ %.sroa.14.1, %280 ]
  %.sroa.9179.0.lcssa = phi float [ 0.000000e+00, %244 ], [ %.sroa.9179.1, %280 ]
  %.sroa.0177.0.lcssa = phi float [ 0.000000e+00, %244 ], [ %.sroa.0177.1, %280 ]
  %253 = fmul float %.sroa.9179.0.lcssa, %.sroa.9179.0.lcssa
  %254 = call float @llvm.fmuladd.f32(float %.sroa.0177.0.lcssa, float %.sroa.0177.0.lcssa, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0.lcssa, float %.sroa.14.0.lcssa, float %254)
  %256 = fcmp ogt float %255, 0.000000e+00
  br i1 %256, label %_ZN10aiVector3tIfEdVEf.exit.i161, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit163

_ZN10aiVector3tIfEdVEf.exit.i161:                 ; preds = %._crit_edge267
  %sqrt.i.i162 = call noundef float @llvm.sqrt.f32(float %255)
  %257 = fdiv float 1.000000e+00, %sqrt.i.i162
  %258 = fmul float %.sroa.0177.0.lcssa, %257
  %259 = fmul float %.sroa.9179.0.lcssa, %257
  %260 = fmul float %.sroa.14.0.lcssa, %257
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit163

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph266:                                        ; preds = %244, %280
  %263 = phi i64 [ %282, %280 ], [ 0, %244 ]
  %.0264 = phi i32 [ %281, %280 ], [ 0, %244 ]
  %.sroa.0177.0263 = phi float [ %.sroa.0177.1, %280 ], [ 0.000000e+00, %244 ]
  %.sroa.9179.0262 = phi float [ %.sroa.9179.1, %280 ], [ 0.000000e+00, %244 ]
  %.sroa.14.0261 = phi float [ %.sroa.14.1, %280 ], [ 0.000000e+00, %244 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %266
  %.sroa.0.0.copyload = load float, ptr %267, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %268 = fcmp ord float %.sroa.0.0.copyload, 0.000000e+00
  br i1 %268, label %269, label %280

269:                                              ; preds = %.lr.ph266
  %270 = icmp eq i64 %indvars.iv293, %266
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = fmul float %.sroa.5.0.copyload, %.sroa.7.0.copyload
  %273 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0182.0.copyload, float %272)
  %274 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.6.0.copyload, float %273)
  %275 = fcmp ult float %274, %237
  br i1 %275, label %280, label %276

276:                                              ; preds = %271, %269
  %277 = fadd float %.sroa.0177.0263, %.sroa.0.0.copyload
  %278 = fadd float %.sroa.9179.0262, %.sroa.7.0.copyload
  %279 = fadd float %.sroa.14.0261, %.sroa.9.0.copyload
  br label %280

280:                                              ; preds = %276, %271, %.lr.ph266
  %.sroa.14.1 = phi float [ %279, %276 ], [ %.sroa.14.0261, %271 ], [ %.sroa.14.0261, %.lr.ph266 ]
  %.sroa.9179.1 = phi float [ %278, %276 ], [ %.sroa.9179.0262, %271 ], [ %.sroa.9179.0262, %.lr.ph266 ]
  %.sroa.0177.1 = phi float [ %277, %276 ], [ %.sroa.0177.0263, %271 ], [ %.sroa.0177.0263, %.lr.ph266 ]
  %281 = add i32 %.0264, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %252, %282
  br i1 %283, label %.lr.ph266, label %._crit_edge267, !llvm.loop !13

_ZN10aiVector3tIfE13NormalizeSafeEv.exit163:      ; preds = %_ZN10aiVector3tIfEdVEf.exit.i161, %._crit_edge267
  %.sroa.14.2 = phi float [ %260, %_ZN10aiVector3tIfEdVEf.exit.i161 ], [ %.sroa.14.0.lcssa, %._crit_edge267 ]
  %.sroa.9179.2 = phi float [ %259, %_ZN10aiVector3tIfEdVEf.exit.i161 ], [ %.sroa.9179.0.lcssa, %._crit_edge267 ]
  %.sroa.0177.2 = phi float [ %258, %_ZN10aiVector3tIfEdVEf.exit.i161 ], [ %.sroa.0177.0.lcssa, %._crit_edge267 ]
  %284 = getelementptr inbounds nuw [12 x i8], ptr %147, i64 %indvars.iv293
  store float %.sroa.0177.2, ptr %284, align 4
  %.sroa.9179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %.sroa.9179.2, ptr %.sroa.9179.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %284, i64 8
  store float %.sroa.14.2, ptr %.sroa.14.0..sroa_idx, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %285 = load i32, ptr %20, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next294, %286
  br i1 %287, label %241, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, !llvm.loop !14

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN10aiVector3tIfE13NormalizeSafeEv.exit163, %.thread225, %235, %._crit_edge260
  %288 = load ptr, ptr %7, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %288) #21
  br label %291

291:                                              ; preds = %290, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store ptr %147, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %291, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp11SpatialSortD2Ev.exit, label %301

301:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit

_ZN6Assimp11SpatialSortD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %323

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, %.thread228, %261, %170
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %171, %170 ], [ %197, %.thread228 ], [ %166, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172 ]
  %307 = load ptr, ptr %6, align 8
  %.not.i.i.i164 = icmp eq ptr %307, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIjSaIjEED2Ev.exit165, label %308

308:                                              ; preds = %.body
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit165

_ZNSt6vectorIjSaIjEED2Ev.exit165:                 ; preds = %.body, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

314:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit165, %141, %128
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit165 ], [ %142, %141 ], [ %129, %128 ]
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i.i166 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i166, label %_ZN6Assimp11SpatialSortD2Ev.exit167, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #21
  br label %_ZN6Assimp11SpatialSortD2Ev.exit167

_ZN6Assimp11SpatialSortD2Ev.exit167:              ; preds = %314, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn

323:                                              ; preds = %9, %_ZN6Assimp11SpatialSortD2Ev.exit, %17
  %.095 = phi i1 [ true, %_ZN6Assimp11SpatialSortD2Ev.exit ], [ false, %17 ], [ false, %9 ]
  ret i1 %.095
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenVertexNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(31) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !24
  store i8 0, ptr %4, align 8, !alias.scope !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !24
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !24
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !24
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z18GetGenericPropertyIPN6Assimp21SharedPostProcessInfo4BaseEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!22, !19, !16}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
