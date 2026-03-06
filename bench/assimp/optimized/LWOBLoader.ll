; ModuleID = 'bench/assimp/original/LWOBLoader.ll'
source_filename = "bench/assimp/original/LWOBLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Assimp::LWO::Surface" = type { %"class.std::__cxx11::basic_string", %struct.aiColor3D, i8, float, float, float, float, float, float, float, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.61", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", float, float, i8, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::__cxx11::list.61" = type { %"class.std::__cxx11::_List_base.62" }
%"class.std::__cxx11::_List_base.62" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2EOS1_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2ERKS1_ = comdat any

$_ZN6Assimp3LWO6ShaderC2ERKS1_ = comdat any

$_ZN6Assimp3LWO7TextureC2ERKS1_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [27 x i8] c"LWOB: Invalid chunk length\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [34 x i8] c"LWO: PNTS chunk encountered twice\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"LWO: POLS chunk encountered twice\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LWO: SRFS chunk encountered twice\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"LWOB: Unexpected end of file\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"LWOB: face index is out of range\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LWOB: Face has 0 indices\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Image Map\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Planar\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Cylindrical\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Spherical\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Cubic\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"LWOB: Unsupported legacy texture: \00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"LWOB: Invalid surface chunk length. Trying to continue.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"LWO: COLR chunk is too small\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"LWO: DIFF chunk is too small\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"LWO: SPEC chunk is too small\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"LWO: LUMI chunk is too small\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"LWO: TRAN chunk is too small\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"LWO: FLAG chunk is too small\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LWO: SMAN chunk is too small\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"LWO: GLOS chunk is too small\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TIMG chunk\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"LWO: TVAL chunk is too small\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TVAL chunk\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"LWO: TFLG chunk is too small\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"LWOB: Ignoring 'negate' flag on texture\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TFLG chunk\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [41 x i8] c"LWO: Invalid file, string is is too long\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter12LoadLWOBFileEv(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %13 = phi ptr [ %9, %.lr.ph ], [ %60, %59 ]
  %14 = phi ptr [ %3, %.lr.ph ], [ %22, %59 ]
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %16, ptr %2, align 8
  %17 = load i32, ptr %16, align 1
  store ptr %13, ptr %2, align 8
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %21)
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.5.0.extract.shift
  %23 = icmp ugt ptr %22, %7
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  switch i32 %.sroa.0.0.extract.trunc, label %59 [
    i32 1347310675, label %30
    i32 1347374163, label %39
    i32 1397900883, label %49
    i32 1398100550, label %58
  ]

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.1)
  br label %59

38:                                               ; preds = %30
  tail call void @_ZN6Assimp11LWOImporter13LoadLWOPointsEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.5.0.extract.trunc)
  br label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull @.str.2)
  br label %59

48:                                               ; preds = %39
  tail call void @_ZN6Assimp11LWOImporter16LoadLWOBPolygonsEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.5.0.extract.trunc)
  br label %59

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull @.str.3)
  br label %59

57:                                               ; preds = %49
  tail call void @_ZN6Assimp11LWOImporter11LoadLWOTagsEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.5.0.extract.trunc)
  br label %59

58:                                               ; preds = %29
  tail call void @_ZN6Assimp11LWOImporter15LoadLWOBSurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.5.0.extract.trunc)
  br label %59

59:                                               ; preds = %29, %55, %57, %46, %48, %36, %38, %58
  store ptr %22, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = icmp ugt ptr %60, %7
  br i1 %61, label %._crit_edge, label %12, !llvm.loop !3

._crit_edge:                                      ; preds = %59, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11LWOImporter13LoadLWOPointsEj(ptr noundef nonnull align 8 dereferenceable(233), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWOBPolygonsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %11, align 1
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %11, align 1
  store i8 %14, ptr %13, align 1
  %16 = icmp ult ptr %12, %10
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge.loopexit ]
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10, i32 noundef -1)
  %18 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %47, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  br label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

35:                                               ; preds = %19
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %43, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit: ; preds = %33, %35, %37, %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  call void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6Assimp11LWOImporter11LoadLWOTagsEj(ptr noundef nonnull align 8 dereferenceable(233), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWOBSurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Assimp::LWO::Surface", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x3FE9191140000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0x3FE9191140000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x3FE9191140000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0x3FD99999A0000000, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %25, align 8
  store i8 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 1380401729, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %39, ptr %40, align 8
  store ptr %39, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %48, ptr %49, align 8
  store ptr %48, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float 1.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float 1.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %2
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %56, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %59
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 328
  store ptr %61, ptr %55, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %56, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit unwind label %86

_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %62
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -328
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %.not84 = icmp ult ptr %68, %7
  br i1 %.not84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  %69 = ptrtoint ptr %7 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 -112
  %71 = getelementptr inbounds i8, ptr %65, i64 -88
  %72 = getelementptr inbounds i8, ptr %65, i64 -136
  %73 = getelementptr inbounds i8, ptr %65, i64 -160
  %74 = getelementptr inbounds i8, ptr %65, i64 -184
  %75 = getelementptr inbounds i8, ptr %65, i64 -268
  %76 = getelementptr inbounds i8, ptr %65, i64 -256
  %77 = getelementptr inbounds i8, ptr %65, i64 -260
  %78 = getelementptr inbounds i8, ptr %65, i64 -284
  %79 = getelementptr inbounds i8, ptr %65, i64 -272
  %80 = getelementptr inbounds i8, ptr %65, i64 -264
  %81 = getelementptr inbounds i8, ptr %65, i64 -276
  %82 = getelementptr inbounds i8, ptr %65, i64 -280
  %83 = getelementptr inbounds i8, ptr %65, i64 -296
  %84 = getelementptr inbounds i8, ptr %65, i64 -292
  %85 = getelementptr inbounds i8, ptr %65, i64 -288
  br label %88

86:                                               ; preds = %62, %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

88:                                               ; preds = %.lr.ph, %272
  %89 = phi ptr [ %68, %.lr.ph ], [ %273, %272 ]
  %90 = phi ptr [ %67, %.lr.ph ], [ %105, %272 ]
  %.06185 = phi ptr [ null, %.lr.ph ], [ %.162, %272 ]
  %91 = load i32, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %92, ptr %4, align 8
  %93 = load i16, ptr %92, align 1
  store ptr %89, ptr %4, align 8
  %.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %91)
  %.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %93)
  %.sroa.10.0.insert.ext.i = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.10.0.insert.ext.i
  %95 = icmp ugt ptr %94, %7
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull @.str.14)
  %98 = load ptr, ptr %4, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %69, %99
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi ptr [ %98, %96 ], [ %89, %88 ]
  %.sroa.5.0.in = phi i64 [ %100, %96 ], [ %.sroa.10.0.insert.ext.i, %88 ]
  %.sroa.5.0 = trunc i64 %.sroa.5.0.in to i32
  %103 = and i32 %.sroa.5.0, 65535
  %104 = and i64 %.sroa.5.0.in, 65535
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %272 [
    i32 1129270354, label %106
    i32 1145652806, label %128
    i32 1397769539, label %140
    i32 1280658761, label %152
    i32 1414676814, label %164
    i32 1179402567, label %176
    i32 1397571918, label %195
    i32 1196183379, label %207
    i32 1129596248, label %218
    i32 1146373464, label %220
    i32 1398031704, label %222
    i32 1112819032, label %224
    i32 1414808920, label %226
    i32 1414090055, label %228
    i32 1414938956, label %232
    i32 1413893191, label %248
  ]

106:                                              ; preds = %101
  %107 = icmp samesign ult i32 %103, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.15)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #20
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %114, ptr %4, align 8
  %115 = load i8, ptr %102, align 1
  %116 = uitofp i8 %115 to float
  %117 = fdiv float %116, 2.550000e+02
  store float %117, ptr %83, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %4, align 8
  %120 = load i8, ptr %118, align 1
  %121 = uitofp i8 %120 to float
  %122 = fdiv float %121, 2.550000e+02
  store float %122, ptr %84, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %4, align 8
  %125 = load i8, ptr %123, align 1
  %126 = uitofp i8 %125 to float
  %127 = fdiv float %126, 2.550000e+02
  store float %127, ptr %85, align 8
  br label %272

128:                                              ; preds = %101
  %129 = icmp samesign ult i32 %103, 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.16)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #20
  br label %274

135:                                              ; preds = %128
  %136 = load i16, ptr %102, align 1
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %137, ptr %4, align 8
  %.sroa.0.0.insert.insert.i77 = call noundef i16 @llvm.bswap.i16(i16 %136)
  %138 = uitofp i16 %.sroa.0.0.insert.insert.i77 to float
  %139 = fdiv float %138, 2.550000e+02
  store float %139, ptr %82, align 8
  br label %272

140:                                              ; preds = %101
  %141 = icmp samesign ult i32 %103, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.17)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %143) #20
  br label %274

147:                                              ; preds = %140
  %148 = load i16, ptr %102, align 1
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %149, ptr %4, align 8
  %.sroa.0.0.insert.insert.i78 = call noundef i16 @llvm.bswap.i16(i16 %148)
  %150 = uitofp i16 %.sroa.0.0.insert.insert.i78 to float
  %151 = fdiv float %150, 2.550000e+02
  store float %151, ptr %81, align 4
  br label %272

152:                                              ; preds = %101
  %153 = icmp samesign ult i32 %103, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull @.str.18)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %155) #20
  br label %274

159:                                              ; preds = %152
  %160 = load i16, ptr %102, align 1
  %161 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %161, ptr %4, align 8
  %.sroa.0.0.insert.insert.i79 = call noundef i16 @llvm.bswap.i16(i16 %160)
  %162 = uitofp i16 %.sroa.0.0.insert.insert.i79 to float
  %163 = fdiv float %162, 2.550000e+02
  store float %163, ptr %80, align 8
  br label %272

164:                                              ; preds = %101
  %165 = icmp samesign ult i32 %103, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %167) #20
  br label %274

171:                                              ; preds = %164
  %172 = load i16, ptr %102, align 1
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %173, ptr %4, align 8
  %.sroa.0.0.insert.insert.i80 = call noundef i16 @llvm.bswap.i16(i16 %172)
  %174 = uitofp i16 %.sroa.0.0.insert.insert.i80 to float
  %175 = fdiv float %174, 2.550000e+02
  store float %175, ptr %79, align 8
  br label %272

176:                                              ; preds = %101
  %177 = icmp samesign ult i32 %103, 2
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull @.str.20)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %179) #20
  br label %274

183:                                              ; preds = %176
  %184 = load i16, ptr %102, align 1
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %185, ptr %4, align 8
  %.sroa.0.0.insert.insert.i81 = call noundef i16 @llvm.bswap.i16(i16 %184)
  %186 = zext i16 %.sroa.0.0.insert.insert.i81 to i32
  %187 = and i32 %186, 4
  %.not71 = icmp eq i32 %187, 0
  br i1 %.not71, label %189, label %188

188:                                              ; preds = %183
  store float 0x3FF8FE3D20000000, ptr %76, align 8
  br label %189

189:                                              ; preds = %188, %183
  %190 = and i32 %186, 8
  %.not72 = icmp eq i32 %190, 0
  br i1 %.not72, label %192, label %191

191:                                              ; preds = %189
  store float 1.000000e+00, ptr %77, align 4
  br label %192

192:                                              ; preds = %191, %189
  %193 = and i32 %186, 256
  %.not73 = icmp eq i32 %193, 0
  br i1 %.not73, label %272, label %194

194:                                              ; preds = %192
  store i8 1, ptr %78, align 4
  br label %272

195:                                              ; preds = %101
  %196 = icmp samesign ult i32 %103, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull @.str.21)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %198) #20
  br label %274

202:                                              ; preds = %195
  %203 = load i32, ptr %102, align 1
  %204 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %204, ptr %4, align 8
  %.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %203)
  %205 = bitcast i32 %.2.insert.insert.i to float
  %206 = call noundef float @llvm.fabs.f32(float %205)
  store float %206, ptr %76, align 8
  br label %272

207:                                              ; preds = %101
  %208 = icmp samesign ult i32 %103, 2
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.22)
          to label %211 unwind label %212

211:                                              ; preds = %209
  call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %210) #20
  br label %274

214:                                              ; preds = %207
  %215 = load i16, ptr %102, align 1
  %216 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %216, ptr %4, align 8
  %.sroa.0.0.insert.insert.i82 = call noundef i16 @llvm.bswap.i16(i16 %215)
  %217 = uitofp i16 %.sroa.0.0.insert.insert.i82 to float
  store float %217, ptr %75, align 4
  br label %272

218:                                              ; preds = %101
  %219 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %103)
  br label %272

220:                                              ; preds = %101
  %221 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %103)
  br label %272

222:                                              ; preds = %101
  %223 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %103)
  br label %272

224:                                              ; preds = %101
  %225 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %103)
  br label %272

226:                                              ; preds = %101
  %227 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %103)
  br label %272

228:                                              ; preds = %101
  %.not70 = icmp eq ptr %.06185, null
  br i1 %.not70, label %230, label %229

229:                                              ; preds = %228
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %.06185, i32 noundef %103)
  br label %272

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %231, ptr noundef nonnull @.str.23)
  br label %272

232:                                              ; preds = %101
  %233 = icmp eq i32 %103, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull @.str.24)
          to label %236 unwind label %237

236:                                              ; preds = %234
  call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %235) #20
  br label %274

239:                                              ; preds = %232
  %.not69 = icmp eq ptr %.06185, null
  br i1 %.not69, label %246, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %241, ptr %4, align 8
  %242 = load i8, ptr %102, align 1
  %243 = uitofp i8 %242 to float
  %244 = fdiv float %243, 2.550000e+02
  %245 = getelementptr inbounds nuw i8, ptr %.06185, i64 36
  store float %244, ptr %245, align 4
  br label %272

246:                                              ; preds = %239
  %247 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %247, ptr noundef nonnull @.str.25)
  br label %272

248:                                              ; preds = %101
  %249 = icmp samesign ult i32 %103, 2
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull @.str.26)
          to label %252 unwind label %253

252:                                              ; preds = %250
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %251) #20
  br label %274

255:                                              ; preds = %248
  %.not64 = icmp eq ptr %.06185, null
  br i1 %.not64, label %270, label %256

256:                                              ; preds = %255
  %257 = load i16, ptr %102, align 1
  %258 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %258, ptr %4, align 8
  %.sroa.0.0.insert.insert.i83 = call noundef i16 @llvm.bswap.i16(i16 %257)
  %259 = zext i16 %.sroa.0.0.insert.insert.i83 to i32
  %260 = and i32 %259, 1
  %.not65 = icmp eq i32 %260, 0
  br i1 %.not65, label %261, label %.sink.split

261:                                              ; preds = %256
  %262 = and i32 %259, 2
  %.not66 = icmp eq i32 %262, 0
  br i1 %.not66, label %263, label %.sink.split

263:                                              ; preds = %261
  %264 = and i32 %259, 4
  %.not67 = icmp eq i32 %264, 0
  br i1 %.not67, label %266, label %.sink.split

.sink.split:                                      ; preds = %263, %261, %256
  %.sink = phi i32 [ 0, %256 ], [ 1, %261 ], [ 2, %263 ]
  %265 = getelementptr inbounds nuw i8, ptr %.06185, i64 100
  store i32 %.sink, ptr %265, align 4
  br label %266

266:                                              ; preds = %.sink.split, %263
  %267 = and i32 %259, 16
  %.not68 = icmp eq i32 %267, 0
  br i1 %.not68, label %272, label %268

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef nonnull @.str.27)
  br label %272

270:                                              ; preds = %255
  %271 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %271, ptr noundef nonnull @.str.28)
  br label %272

272:                                              ; preds = %266, %268, %192, %194, %270, %240, %246, %229, %230, %226, %224, %222, %220, %218, %214, %202, %171, %159, %147, %135, %113, %101
  %.162 = phi ptr [ %.06185, %101 ], [ %.06185, %113 ], [ %.06185, %135 ], [ %.06185, %147 ], [ %.06185, %159 ], [ %.06185, %171 ], [ null, %270 ], [ %.06185, %202 ], [ %.06185, %214 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %.06185, %229 ], [ null, %230 ], [ %.06185, %240 ], [ null, %246 ], [ %.06185, %192 ], [ %.06185, %194 ], [ %.06185, %268 ], [ %.06185, %266 ]
  store ptr %105, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %.not = icmp ult ptr %273, %7
  br i1 %.not, label %88, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %272, %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  ret void

274:                                              ; preds = %111, %133, %145, %157, %169, %181, %200, %212, %237, %253, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %112, %111 ], [ %134, %133 ], [ %146, %145 ], [ %158, %157 ], [ %170, %169 ], [ %182, %181 ], [ %201, %200 ], [ %213, %212 ], [ %238, %237 ], [ %254, %253 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ult ptr %7, %4
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %11 = phi ptr [ %7, %.lr.ph ], [ %50, %49 ]
  %.031 = phi i32 [ %5, %.lr.ph ], [ %12, %49 ]
  %12 = add i32 %.031, -1
  %.not = icmp eq i32 %.031, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %9, %14
  %16 = icmp slt i64 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.4)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %23, ptr %3, align 8
  %.0.copyload2 = load i16, ptr %11, align 2
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %9, %24
  %26 = ashr exact i64 %25, 1
  %27 = zext i16 %.0.copyload2 to i32
  %28 = add nuw nsw i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.4)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

36:                                               ; preds = %22
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, %27
  store i32 %38, ptr %1, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = zext i16 %.0.copyload2 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %3, align 8
  %.0.copyload = load i16, ptr %43, align 2
  %45 = icmp slt i16 %.0.copyload, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %3, align 8
  %.0.copyload6 = load i16, ptr %44, align 2
  %48 = zext i16 %.0.copyload6 to i32
  tail call void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i32 noundef %48)
  %.pre = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi ptr [ %.pre, %46 ], [ %44, %36 ]
  %51 = icmp ult ptr %50, %4
  br i1 %51, label %10, label %.critedge, !llvm.loop !8

52:                                               ; preds = %34, %20
  %.sink = phi ptr [ %32, %34 ], [ %18, %20 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %10, %49, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ult ptr %6, %3
  br i1 %7, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %.lr.ph51, %68
  %.050 = phi i32 [ %4, %.lr.ph51 ], [ %10, %68 ]
  %10 = add i32 %.050, -1
  %.not = icmp eq i32 %.050, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %2, align 8
  %.0.copyload13 = load i16, ptr %14, align 2
  %16 = zext i16 %.0.copyload13 to i32
  store i32 %16, ptr %12, align 8
  %.not46 = icmp eq i16 %.0.copyload13, 0
  br i1 %.not46, label %57, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = zext i16 %.0.copyload13 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  %.not47 = icmp ult ptr %20, %3
  br i1 %.not47, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %19, 2
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %12, align 8
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %21 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %2, align 8
  %.0.copyload5 = load i16, ptr %28, align 2
  %30 = zext i16 %.0.copyload5 to i32
  store i32 %30, ptr %27, align 4
  %31 = zext i16 %.0.copyload5 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = icmp ult i64 %39, %31
  br i1 %40, label %41, label %53

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull @.str.5)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  store i32 %52, ptr %27, align 4
  br label %53

53:                                               ; preds = %41, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %12, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !9

57:                                               ; preds = %11
  %58 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull @.str.6)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %21, %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %2, align 8
  %.0.copyload1 = load i16, ptr %59, align 2
  %61 = icmp slt i16 %.0.copyload1, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %.loopexit
  %63 = sub i16 0, %.0.copyload1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %64, ptr %2, align 8
  %65 = icmp ult ptr %64, %3
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %.0.copyload = load i16, ptr %60, align 2
  %67 = zext i16 %.0.copyload to i32
  tail call void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i32 noundef %67)
  br label %68

68:                                               ; preds = %.loopexit, %66, %62
  %.040 = phi i16 [ %.0.copyload1, %.loopexit ], [ %63, %66 ], [ %63, %62 ]
  %69 = sext i16 %.040 to i32
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ult ptr %72, %3
  br i1 %73, label %9, label %.critedge

.critedge:                                        ; preds = %9, %68, %17, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 87
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %28, align 8
  store i8 0, ptr %27, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %34, align 8
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %36 unwind label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.7) #24
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %61, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.8) #24
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 0, ptr %42, align 8
  br label %66

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

45:                                               ; preds = %39
  %46 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.9) #24
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 1, ptr %48, align 8
  br label %66

49:                                               ; preds = %45
  %50 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.10) #24
  %.not21 = icmp eq ptr %50, null
  br i1 %.not21, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 2, ptr %52, align 8
  br label %66

53:                                               ; preds = %49
  %54 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.11) #24
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 3, ptr %56, align 8
  br label %66

57:                                               ; preds = %53
  %58 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.12) #24
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 4, ptr %60, align 8
  br label %66

61:                                               ; preds = %36
  %62 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge unwind label %64

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %4, align 8
  br label %66

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %._crit_edge, %41, %51, %57, %59, %55, %47
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %37, %41 ], [ %37, %51 ], [ %37, %57 ], [ %37, %59 ], [ %37, %55 ], [ %37, %47 ]
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %69 = load i64, ptr %34, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %71

72:                                               ; preds = %64, %43
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %44, %43 ]
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, %34
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %72
  %75 = load i64, ptr %34, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.013 = phi i32 [ %10, %14 ], [ 0, %3 ]
  %9 = phi ptr [ %15, %14 ], [ %7, %3 ]
  %10 = add i32 %.013, 1
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.31)
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %14, %12, %3
  %17 = phi ptr [ %.pre, %12 ], [ %7, %3 ], [ %15, %14 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8
  %22 = icmp ugt i64 %20, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit
  %25 = phi ptr [ %23, %.noexc.i ], [ %21, %.loopexit ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %7, align 1
  store i8 %27, ptr %25, align 1
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %7, i64 %20, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = icmp eq ptr %34, %35
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = load i64, ptr %31, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !11

42:                                               ; preds = %39
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %37, align 1
  store i8 %44, ptr %34, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %37, ptr %1, align 8
  %51 = load i64, ptr %31, align 8
  store i64 %51, ptr %50, align 8
  %52 = load i64, ptr %21, align 8
  store i64 %52, ptr %35, align 8
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %53 = load i64, ptr %35, align 8
  store ptr %37, ptr %1, align 8
  %54 = load i64, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %21, align 8
  store i64 %56, ptr %35, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %5, align 8
  store i64 %53, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %57 ], [ %21, %58 ], [ %37, %39 ]
  store i64 0, ptr %31, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, %21
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %21, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = and i64 %20, 1
  %65 = load ptr, ptr %6, align 8
  %66 = sub nuw nsw i64 2, %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 168) #22
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %.not8.i.i1 = icmp eq ptr %24, %23
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9
  %.09.i.i3 = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9 ], [ %24, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit ]
  %25 = load ptr, ptr %.09.i.i3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 152
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i2
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 168) #22
  %.not.i.i10 = icmp eq ptr %25, %23
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, label %.lr.ph.i.i2, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load ptr, ptr %44, align 8
  %.not8.i.i15 = icmp eq ptr %45, %44
  br i1 %.not8.i.i15, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23
  %.09.i.i17 = phi ptr [ %46, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23 ], [ %45, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14 ]
  %46 = load ptr, ptr %.09.i.i17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 152
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i16
  %52 = load i64, ptr %50, align 8
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19: ; preds = %.lr.ph.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 80
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 32
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21
  %63 = load i64, ptr %61, align 8
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i17, i64 noundef 168) #22
  %.not.i.i24 = icmp eq ptr %46, %44
  br i1 %.not.i.i24, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, label %.lr.ph.i.i16, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %.not8.i.i29 = icmp eq ptr %66, %65
  br i1 %.not8.i.i29, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37
  %.09.i.i31 = phi ptr [ %67, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37 ], [ %66, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28 ]
  %67 = load ptr, ptr %.09.i.i31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 152
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i30
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i31, i64 noundef 168) #22
  %.not.i.i38 = icmp eq ptr %67, %65
  br i1 %.not.i.i38, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, label %.lr.ph.i.i30, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8
  %.not8.i.i43 = icmp eq ptr %87, %86
  br i1 %.not8.i.i43, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51
  %.09.i.i45 = phi ptr [ %88, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51 ], [ %87, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42 ]
  %88 = load ptr, ptr %.09.i.i45, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 152
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i44
  %94 = load i64, ptr %92, align 8
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 80
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47
  %100 = load i64, ptr %98, align 8
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 32
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, 1
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i45, i64 noundef 168) #22
  %.not.i.i52 = icmp eq ptr %88, %86
  br i1 %.not.i.i52, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, label %.lr.ph.i.i44, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8
  %.not8.i.i57 = icmp eq ptr %108, %107
  br i1 %.not8.i.i57, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65
  %.09.i.i59 = phi ptr [ %109, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65 ], [ %108, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56 ]
  %109 = load ptr, ptr %.09.i.i59, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 152
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i58
  %115 = load i64, ptr %113, align 8
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61: ; preds = %.lr.ph.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 80
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61
  %121 = load i64, ptr %119, align 8
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63
  %126 = load i64, ptr %124, align 8
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i59, i64 noundef 168) #22
  %.not.i.i66 = icmp eq ptr %109, %107
  br i1 %.not.i.i66, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, label %.lr.ph.i.i58, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8
  %.not8.i.i71 = icmp eq ptr %129, %128
  br i1 %.not8.i.i71, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79
  %.09.i.i73 = phi ptr [ %130, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79 ], [ %129, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70 ]
  %130 = load ptr, ptr %.09.i.i73, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 136
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 152
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75: ; preds = %.lr.ph.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 80
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75
  %142 = load i64, ptr %140, align 8
  %143 = add i64 %142, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76
  %144 = load ptr, ptr %131, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 32
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77
  %147 = load i64, ptr %145, align 8
  %148 = add i64 %147, 1
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i73, i64 noundef 168) #22
  %.not.i.i80 = icmp eq ptr %130, %128
  br i1 %.not.i.i80, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, label %.lr.ph.i.i72, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8
  %.not8.i.i85 = icmp eq ptr %150, %149
  br i1 %.not8.i.i85, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i87 = phi ptr [ %151, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %150, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84 ]
  %151 = load ptr, ptr %.09.i.i87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 64
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i86
  %157 = load i64, ptr %155, align 8
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89: ; preds = %.lr.ph.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 32
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i87, i64 noundef 88) #22
  %.not.i.i91 = icmp eq ptr %151, %149
  br i1 %.not.i.i91, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i86, !llvm.loop !13

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit
  %168 = load i64, ptr %166, align 8
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %171, align 8
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !23
  store i8 0, ptr %4, align 8, !alias.scope !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !23
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !23
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !23
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !23
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 168) #22
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 88) #22
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 0, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1178682181, ptr %20, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %60

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %.08.i.i.i41, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 1178682181, ptr %32, align 8
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 32
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %29)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO4FaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit45
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.idx = shl nuw nsw i64 %1, 5
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %36, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i ], [ %30, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i46
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i47 = icmp eq ptr %45, %40
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !6

46:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %61

_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %28) #22
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %46

48:                                               ; preds = %46
  resume { ptr, i32 } %47

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO4FaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not4.i.i.i49 = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit54, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO4FaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52
  %.05.i.i.i51 = phi ptr [ %53, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52 ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO4FaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52, label %52

52:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52: ; preds = %52, %.lr.ph.i.i.i50
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 32
  %.not.i.i.i53 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit54, label %.lr.ph.i.i.i50, !llvm.loop !6

_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit54: ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i52, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO4FaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not.i55 = icmp eq ptr %6, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit54
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56

_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit54, %54
  store ptr %29, ptr %0, align 8
  %58 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56, %2
  ret void

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.016 = phi ptr [ %18, %14 ], [ %2, %3 ]
  %.01215 = phi ptr [ %17, %14 ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %14, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %13, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %12, i64 %9, i1 false)
  br label %14

13:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

19:                                               ; preds = %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %27, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i ], [ %2, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i:   ; preds = %26, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %27, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6Assimp3LWO4FaceEEvT_S4_.exit:    ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %14 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceEEvT_S4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceEEvT_S4_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !38
  store i8 0, ptr %10, align 8, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !38
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !38
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !38
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #20
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(328) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
  unreachable

_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 328
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 28120036697727975)
  %16 = select i1 %14, i64 28120036697727975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 328
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %21, ptr noundef nonnull align 8 dereferenceable(328) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 328
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 328
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 328
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 328, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(328) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 328
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 328
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !39

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 328
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i.i.i.i.i34) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 328
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 328
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw [328 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %21) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #20
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i47) #20
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 328
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !40

63:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #21
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %5, ptr %1, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load float, ptr %17, align 8
  store float %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 8
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %30, ptr %27, align 8
  %38 = load i64, ptr %31, align 8
  store i64 %38, ptr %29, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %40, ptr %41, align 8
  store ptr %31, ptr %28, align 8
  store i64 0, ptr %39, align 8
  store i8 0, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %45, ptr %48, align 8
  store ptr %45, ptr %45, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %45, ptr %50, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %45, ptr %59, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %46, align 8
  store i64 0, ptr %52, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit: ; preds = %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %60, ptr %63, align 8
  store ptr %60, ptr %60, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

72:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %60, ptr %65, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %74, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %61, align 8
  store i64 0, ptr %67, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit: ; preds = %71, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %75, ptr %78, align 8
  store ptr %75, ptr %75, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17

87:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %75, ptr %80, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %75, ptr %89, align 8
  store ptr %76, ptr %79, align 8
  store ptr %76, ptr %76, align 8
  store i64 0, ptr %82, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17: ; preds = %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17
  store ptr %90, ptr %93, align 8
  store ptr %90, ptr %90, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18

102:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17
  store ptr %90, ptr %95, align 8
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %90, ptr %104, align 8
  store ptr %91, ptr %94, align 8
  store ptr %91, ptr %91, align 8
  store i64 0, ptr %97, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18: ; preds = %101, %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %106, align 8
  %115 = icmp eq ptr %114, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18
  store ptr %105, ptr %108, align 8
  store ptr %105, ptr %105, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19

117:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18
  store ptr %105, ptr %110, align 8
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %105, ptr %119, align 8
  store ptr %106, ptr %109, align 8
  store ptr %106, ptr %106, align 8
  store i64 0, ptr %112, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19: ; preds = %116, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19
  store ptr %120, ptr %123, align 8
  store ptr %120, ptr %120, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20

132:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19
  store ptr %120, ptr %125, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %120, ptr %134, align 8
  store ptr %121, ptr %124, align 8
  store ptr %121, ptr %121, align 8
  store i64 0, ptr %127, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20: ; preds = %131, %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20
  store ptr %135, ptr %138, align 8
  store ptr %135, ptr %135, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21

147:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20
  store ptr %135, ptr %140, align 8
  %148 = load ptr, ptr %135, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %135, ptr %149, align 8
  store ptr %136, ptr %139, align 8
  store ptr %136, ptr %136, align 8
  store i64 0, ptr %142, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21: ; preds = %146, %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %151, align 8
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21
  store ptr %150, ptr %153, align 8
  store ptr %150, ptr %150, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22

162:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21
  store ptr %150, ptr %155, align 8
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %150, ptr %164, align 8
  store ptr %151, ptr %154, align 8
  store ptr %151, ptr %151, align 8
  store i64 0, ptr %157, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22: ; preds = %161, %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load float, ptr %21, align 8
  store float %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load float, ptr %24, align 4
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %36, ptr %3, align 8
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %.noexc.i33
  store ptr %38, ptr %31, align 8
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr %33, align 8
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i32
  %42 = load i8, ptr %34, align 1
  store i8 %42, ptr %40, align 1
  br label %44

43:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i32
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %52, ptr %54, align 8
  store ptr %52, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  %.not4.i.i = icmp eq ptr %56, %53
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %63, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %56, %44 ]
  %57 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc.i35 unwind label %64

.noexc.i35:                                       ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  invoke void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %59, ptr noundef nonnull align 8 dereferenceable(65) %58)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #22
  br label %.body

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i35
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %61 = load i64, ptr %55, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %55, align 8
  %63 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %63, %53
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !41

64:                                               ; preds = %.lr.ph.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %66, ptr %68, align 8
  store ptr %66, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %.not4.i.i36 = icmp eq ptr %70, %67
  br i1 %.not4.i.i36, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i38 = phi ptr [ %77, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %70, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit ]
  %71 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i41 unwind label %78

.noexc.i41:                                       ; preds = %.lr.ph.i.i37
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i38, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %73, ptr noundef nonnull align 8 dereferenceable(152) %72)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i41
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 168) #22
  br label %.body43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  %75 = load i64, ptr %69, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %69, align 8
  %77 = load ptr, ptr %.sroa.01.05.i.i38, align 8
  %.not.i.i42 = icmp eq ptr %77, %67
  br i1 %.not.i.i42, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i37, !llvm.loop !42

78:                                               ; preds = %.lr.ph.i.i37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %80, ptr %82, align 8
  store ptr %80, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %81, align 8
  %.not4.i.i45 = icmp eq ptr %84, %81
  br i1 %.not4.i.i45, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52
  %.sroa.01.05.i.i47 = phi ptr [ %91, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52 ], [ %84, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit ]
  %85 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i50 unwind label %92

.noexc.i50:                                       ; preds = %.lr.ph.i.i46
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i47, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef nonnull align 8 dereferenceable(152) %86)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51: ; preds = %.noexc.i50
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 168) #22
  br label %.body54

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52: ; preds = %.noexc.i50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  %89 = load i64, ptr %83, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %83, align 8
  %91 = load ptr, ptr %.sroa.01.05.i.i47, align 8
  %.not.i.i53 = icmp eq ptr %91, %81
  br i1 %.not.i.i53, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, label %.lr.ph.i.i46, !llvm.loop !42

92:                                               ; preds = %.lr.ph.i.i46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %94, ptr %96, align 8
  store ptr %94, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %95, align 8
  %.not4.i.i57 = icmp eq ptr %98, %95
  br i1 %.not4.i.i57, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64
  %.sroa.01.05.i.i59 = phi ptr [ %105, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64 ], [ %98, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56 ]
  %99 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i62 unwind label %106

.noexc.i62:                                       ; preds = %.lr.ph.i.i58
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i59, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %101, ptr noundef nonnull align 8 dereferenceable(152) %100)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63: ; preds = %.noexc.i62
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 168) #22
  br label %.body66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64: ; preds = %.noexc.i62
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  %103 = load i64, ptr %97, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %97, align 8
  %105 = load ptr, ptr %.sroa.01.05.i.i59, align 8
  %.not.i.i65 = icmp eq ptr %105, %95
  br i1 %.not.i.i65, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, label %.lr.ph.i.i58, !llvm.loop !42

106:                                              ; preds = %.lr.ph.i.i58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %108, ptr %110, align 8
  store ptr %108, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %109, align 8
  %.not4.i.i69 = icmp eq ptr %112, %109
  br i1 %.not4.i.i69, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76
  %.sroa.01.05.i.i71 = phi ptr [ %119, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76 ], [ %112, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68 ]
  %113 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i74 unwind label %120

.noexc.i74:                                       ; preds = %.lr.ph.i.i70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i71, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull align 8 dereferenceable(152) %114)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75: ; preds = %.noexc.i74
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 168) #22
  br label %.body78

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76: ; preds = %.noexc.i74
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  %117 = load i64, ptr %111, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %111, align 8
  %119 = load ptr, ptr %.sroa.01.05.i.i71, align 8
  %.not.i.i77 = icmp eq ptr %119, %109
  br i1 %.not.i.i77, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, label %.lr.ph.i.i70, !llvm.loop !42

120:                                              ; preds = %.lr.ph.i.i70
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %122, ptr %124, align 8
  store ptr %122, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  %.not4.i.i81 = icmp eq ptr %126, %123
  br i1 %.not4.i.i81, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88
  %.sroa.01.05.i.i83 = phi ptr [ %133, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88 ], [ %126, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80 ]
  %127 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i86 unwind label %134

.noexc.i86:                                       ; preds = %.lr.ph.i.i82
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i83, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(152) %128)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87: ; preds = %.noexc.i86
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 168) #22
  br label %.body90

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88: ; preds = %.noexc.i86
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  %131 = load i64, ptr %125, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %125, align 8
  %133 = load ptr, ptr %.sroa.01.05.i.i83, align 8
  %.not.i.i89 = icmp eq ptr %133, %123
  br i1 %.not.i.i89, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, label %.lr.ph.i.i82, !llvm.loop !42

134:                                              ; preds = %.lr.ph.i.i82
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %136, ptr %138, align 8
  store ptr %136, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %137, align 8
  %.not4.i.i93 = icmp eq ptr %140, %137
  br i1 %.not4.i.i93, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100
  %.sroa.01.05.i.i95 = phi ptr [ %147, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100 ], [ %140, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92 ]
  %141 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i98 unwind label %148

.noexc.i98:                                       ; preds = %.lr.ph.i.i94
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i95, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %143, ptr noundef nonnull align 8 dereferenceable(152) %142)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99: ; preds = %.noexc.i98
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 168) #22
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100: ; preds = %.noexc.i98
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  %145 = load i64, ptr %139, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %139, align 8
  %147 = load ptr, ptr %.sroa.01.05.i.i95, align 8
  %.not.i.i101 = icmp eq ptr %147, %137
  br i1 %.not.i.i101, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, label %.lr.ph.i.i94, !llvm.loop !42

148:                                              ; preds = %.lr.ph.i.i94
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %150, ptr %152, align 8
  store ptr %150, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %151, align 8
  %.not4.i.i105 = icmp eq ptr %154, %151
  br i1 %.not4.i.i105, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112
  %.sroa.01.05.i.i107 = phi ptr [ %161, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112 ], [ %154, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104 ]
  %155 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %.noexc.i110 unwind label %162

.noexc.i110:                                      ; preds = %.lr.ph.i.i106
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i107, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(152) %156)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111: ; preds = %.noexc.i110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 168) #22
  br label %.body.i108

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112: ; preds = %.noexc.i110
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  %159 = load i64, ptr %153, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %153, align 8
  %161 = load ptr, ptr %.sroa.01.05.i.i107, align 8
  %.not.i.i113 = icmp eq ptr %161, %151
  br i1 %.not.i.i113, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116, label %.lr.ph.i.i106, !llvm.loop !42

162:                                              ; preds = %.lr.ph.i.i106
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i108

.body.i108:                                       ; preds = %162, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111
  %eh.lpad-body.i109 = phi { ptr, i32 } [ %163, %162 ], [ %158, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  ret void

166:                                              ; preds = %.noexc.i33
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body102:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99, %148, %.body.i108
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i109, %.body.i108 ], [ %149, %148 ], [ %144, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  br label %.body90

.body90:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87, %134, %.body102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body102 ], [ %135, %134 ], [ %130, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  br label %.body78

.body78:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75, %120, %.body90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body90 ], [ %121, %120 ], [ %116, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  br label %.body66

.body66:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63, %106, %.body78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body78 ], [ %107, %106 ], [ %102, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  br label %.body54

.body54:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51, %92, %.body66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body66 ], [ %93, %92 ], [ %88, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  br label %.body43

.body43:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i, %78, %.body54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body54 ], [ %79, %78 ], [ %74, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i, %64, %.body43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body43 ], [ %65, %64 ], [ %60, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %168 = load ptr, ptr %31, align 8
  %169 = icmp eq ptr %168, %33
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %170 = load i64, ptr %33, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, %5
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %5, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %22, align 8
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %29, align 1
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i8, ptr %39, align 8, !range !43, !noundef !44
  store i8 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i10
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i9
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i9
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %36
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %63

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %50, ptr %43, align 8
  %51 = load i64, ptr %3, align 8
  store i64 %51, ptr %45, align 8
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %36
  %52 = phi ptr [ %50, %.noexc14 ], [ %45, %36 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i12
  %54 = load i8, ptr %46, align 1
  store i8 %54, ptr %52, align 1
  br label %56

55:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i12
  %57 = load i64, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %.noexc.i10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %.noexc.i13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %67 = load i64, ptr %25, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18, !15}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33, !30, !27}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{i8 0, i8 2}
!44 = !{}
