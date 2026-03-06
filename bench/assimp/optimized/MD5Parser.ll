; ModuleID = 'bench/assimp/original/MD5Parser.ll'
source_filename = "bench/assimp/original/MD5Parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc = comdat any

$_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZN6Assimp3MD58MeshDescC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [16 x i8] c"MD5Parser begin\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"MD5Parser end. Parsed %i sections\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[MD5] Line %u: %s\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [11 x i8] c"MD5Version\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Invalid MD5 file: MD5Version tag has not been found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"MD5 version tag is unknown (10 is expected)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"MD5MeshParser begin\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"numMeshes\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"numJoints\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"joints\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"numverts\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"numtris\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"numweights\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Unexpected token: ( was expected\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Unexpected token: ) was expected\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"MD5MeshParser end\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"MD5AnimParser begin\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Invalid flag combination in hierarchy section\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"baseframe\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"A frame section must have a frame index\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"numAnimatedComponents\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"frameRate\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"MD5AnimParser end\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"MD5CameraParser begin\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"numCuts\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"MD5CameraParser end\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp3MD59MD5ParserC1EPcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6Assimp3MD59MD5ParserC2EPcj
@_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5ParserC2EPcj(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %12 unwind label %31

12:                                               ; preds = %3
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str)
          to label %13 unwind label %31

13:                                               ; preds = %12
  invoke void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.preheader unwind label %31

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.preheader, %30
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %25, ptr %14, align 8
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

26:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17)
          to label %._ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %26
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %19
  %27 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %25, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -96
  %29 = invoke noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  br i1 %29, label %16, label %35

31:                                               ; preds = %13, %12, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %30
  %36 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  br i1 %36, label %52, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %45) #25
  %47 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %48 unwind label %50

48:                                               ; preds = %38
  invoke void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(128) %4)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

50:                                               ; preds = %48, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %49, %37
  ret void

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33, %50, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %51, %50 ], [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %10
  br label %11

11:                                               ; preds = %14, %1
  %.0.i.i.i = phi ptr [ %7, %1 ], [ %15, %14 ]
  %12 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %12, label %.critedge.i.i.i [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %11, %11
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %6
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %11, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %13, %11
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %11 ], [ %scevgep.i.i.i, %13 ]
  store ptr %.0.lcssa.i.i.i, ptr %4, align 8
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, i64 noundef 10) #26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %.critedge.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 10
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 32, label %21
    i8 9, label %21
    i8 13, label %21
    i8 10, label %21
    i8 0, label %21
    i8 12, label %21
  ]

20:                                               ; preds = %.critedge.i.i.i, %17
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4) #27
  unreachable

21:                                               ; preds = %17, %17, %17, %17, %17, %17
  %.not11.i = icmp eq i8 %19, 0
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 11
  %storemerge.i = select i1 %.not11.i, ptr %18, ptr %22
  store ptr %storemerge.i, ptr %4, align 8
  %23 = ptrtoint ptr %storemerge.i to i64
  %24 = sub i64 %9, %23
  %scevgep.i.i.i8 = getelementptr i8, ptr %storemerge.i, i64 %24
  br label %25

25:                                               ; preds = %28, %21
  %.0.i.i.i9 = phi ptr [ %storemerge.i, %21 ], [ %29, %28 ]
  %26 = load i8, ptr %.0.i.i.i9, align 1
  switch i8 %26, label %.critedge.i.i.i11 [
    i8 32, label %27
    i8 9, label %27
  ]

27:                                               ; preds = %25, %25
  %.not.i.i.i10 = icmp eq ptr %.0.i.i.i9, %6
  br i1 %.not.i.i.i10, label %.critedge.i.i.i11, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  br label %25, !llvm.loop !3

.critedge.i.i.i11:                                ; preds = %27, %25
  %.0.lcssa.i.i.i12 = phi ptr [ %.0.i.i.i9, %25 ], [ %scevgep.i.i.i8, %27 ]
  store ptr %.0.lcssa.i.i.i12, ptr %4, align 8
  %30 = load i8, ptr %.0.lcssa.i.i.i12, align 1
  %31 = add i8 %30, -58
  %or.cond11.i = icmp ult i8 %31, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i.i.i11, %.lr.ph.i
  %32 = phi i8 [ %37, %.lr.ph.i ], [ %30, %.critedge.i.i.i11 ]
  %.013.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %.critedge.i.i.i11 ]
  %.0812.i = phi ptr [ %36, %.lr.ph.i ], [ %.0.lcssa.i.i.i12, %.critedge.i.i.i11 ]
  %33 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %32, -48
  %34 = zext nneg i8 %narrow.i to i32
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -58
  %or.cond.i = icmp ult i8 %38, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  store ptr %36, ptr %4, align 8
  %.not = icmp eq i32 %35, 10
  br i1 %.not, label %39, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread

_ZN6Assimp9strtoul10EPKcPS1_.exit.thread:         ; preds = %.critedge.i.i.i11, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5) #27
  unreachable

39:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %9, %43
  %scevgep.i.i.i15 = getelementptr i8, ptr %36, i64 %44
  br label %45

45:                                               ; preds = %48, %39
  %.0.i.i.i16 = phi ptr [ %36, %39 ], [ %49, %48 ]
  %46 = load i8, ptr %.0.i.i.i16, align 1
  switch i8 %46, label %47 [
    i8 13, label %.critedge.i.i.i17
    i8 10, label %.critedge.i.i.i17
    i8 0, label %.critedge.i.i.i17
    i8 35, label %.critedge.i.i.i17
  ]

47:                                               ; preds = %45
  %.not22.i.i.i = icmp eq ptr %.0.i.i.i16, %6
  br i1 %.not22.i.i.i, label %.critedge.i.i.i17, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 1
  br label %45, !llvm.loop !6

.critedge.i.i.i17:                                ; preds = %47, %45, %45, %45, %45
  %.0.lcssa.i.i.i18 = phi ptr [ %.0.i.i.i16, %45 ], [ %.0.i.i.i16, %45 ], [ %.0.i.i.i16, %45 ], [ %.0.i.i.i16, %45 ], [ %scevgep.i.i.i15, %47 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i18 to i64
  %50 = sub i64 %9, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i18, i64 %50
  br label %51

51:                                               ; preds = %54, %.critedge.i.i.i17
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i18, %.critedge.i.i.i17 ], [ %55, %54 ]
  %52 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %52, label %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit [
    i8 13, label %53
    i8 10, label %53
  ]

53:                                               ; preds = %51, %51
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not23.i.i.i, label %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %51, !llvm.loop !7

_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit:         ; preds = %51, %53
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %51 ], [ %scevgep25.i.i.i, %53 ]
  store ptr %.1.lcssa.i.i.i, ptr %4, align 8
  br label %_ZN6Assimp9IsLineEndIcEEbT_.exit

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %58, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit
  %56 = phi ptr [ %59, %58 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit ]
  %57 = icmp ult ptr %56, %6
  br i1 %57, label %58, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread

58:                                               ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %59, ptr %4, align 8
  %60 = load i8, ptr %56, align 1
  switch i8 %60, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
  ], !llvm.loop !8

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread:          ; preds = %58, %58, %58, %58, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %61 = phi ptr [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %56, %_ZN6Assimp9IsLineEndIcEEbT_.exit ]
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZN6Assimp3MD59MD5Parser20SkipSpacesAndLineEndEv.exit, label %63

63:                                               ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
  %64 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %68 = sub i64 %66, %67
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %68, i64 1024)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.speculated, ptr %2, align 8
  %70 = icmp ugt i64 %68, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %71, ptr %3, align 8
  %72 = load i64, ptr %2, align 8
  store i64 %72, ptr %69, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %63
  %73 = phi ptr [ %71, %.noexc.i ], [ %69, %63 ]
  switch i64 %.sroa.speculated, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %.1.lcssa.i.i.i, align 1
  store i8 %75, ptr %73, align 1
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.1.lcssa.i.i.i, i64 %.sroa.speculated, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %82 unwind label %103

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, %69
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %69, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN6Assimp3MD59MD5Parser20SkipSpacesAndLineEndEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %.promoted.i.i = load i32, ptr %40, align 4
  %92 = sub i64 %90, %91
  %scevgep.i.i = getelementptr i8, ptr %87, i64 %92
  br label %93

93:                                               ; preds = %99, %.preheader.i.i
  %94 = phi i32 [ %100, %99 ], [ %.promoted.i.i, %.preheader.i.i ]
  %.018.i.i = phi ptr [ %101, %99 ], [ %87, %.preheader.i.i ]
  %.017.i.i = phi i1 [ %.1.i.i, %99 ], [ false, %.preheader.i.i ]
  %95 = load i8, ptr %.018.i.i, align 1
  switch i8 %95, label %102 [
    i8 13, label %96
    i8 10, label %96
    i8 9, label %99
    i8 32, label %99
  ]

96:                                               ; preds = %93, %93
  br i1 %.017.i.i, label %99, label %97

97:                                               ; preds = %96
  %98 = add i32 %94, 1
  store i32 %98, ptr %40, align 4
  br label %99

99:                                               ; preds = %97, %96, %93, %93
  %100 = phi i32 [ %94, %96 ], [ %98, %97 ], [ %94, %93 ], [ %94, %93 ]
  %.1.i.i = phi i1 [ true, %96 ], [ true, %97 ], [ false, %93 ], [ false, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp eq ptr %101, %88
  br i1 %.not.i.i, label %102, label %93, !llvm.loop !9

102:                                              ; preds = %99, %93
  %.119.i.i = phi ptr [ %scevgep.i.i, %99 ], [ %.018.i.i, %93 ]
  store ptr %.119.i.i, ptr %4, align 8
  br label %_ZN6Assimp3MD59MD5Parser20SkipSpacesAndLineEndEv.exit

_ZN6Assimp3MD59MD5Parser20SkipSpacesAndLineEndEv.exit: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
  ret void

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, %69
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %103
  %107 = load i64, ptr %69, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %2
  %14 = phi ptr [ %16, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %10, %2 ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %18
    i8 9, label %18
    i8 13, label %18
    i8 10, label %18
    i8 0, label %18
    i8 12, label %18
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %.critedge28, label %13, !llvm.loop !10

18:                                               ; preds = %13, %13, %13, %13, %13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.noexc, label %24

.noexc:                                           ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8
  %25 = icmp ugt i64 %21, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %28 = phi ptr [ %26, %.noexc.i ], [ %22, %24 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %10, align 1
  store i8 %30, ptr %28, align 1
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %10, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = icmp eq ptr %38, %39
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, %22
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %42, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = load i64, ptr %34, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i = icmp eq ptr %5, %37
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %46, !prof !11

46:                                               ; preds = %43
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %41, align 1
  store i8 %48, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %41, ptr %37, align 8
  %55 = load i64, ptr %34, align 8
  store i64 %55, ptr %54, align 8
  %56 = load i64, ptr %22, align 8
  store i64 %56, ptr %39, align 8
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %39, align 8
  store ptr %41, ptr %37, align 8
  %58 = load i64, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %22, align 8
  store i64 %60, ptr %39, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %38, ptr %5, align 8
  store i64 %57, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %38, %61 ], [ %22, %62 ], [ %41, %43 ]
  store i64 0, ptr %34, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %22
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %22, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.promoted72 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  br label %69

69:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = phi ptr [ %78, %77 ], [ %.promoted72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %.preheader56 [
    i8 32, label %77
    i8 9, label %77
  ]

.preheader56:                                     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not22.i42 = icmp eq ptr %6, %74
  br label %80

77:                                               ; preds = %69, %69
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %78, ptr %9, align 8
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %.critedge28, label %69, !llvm.loop !12

80:                                               ; preds = %.preheader56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %81 = phi i8 [ %71, %.preheader56 ], [ %.pre94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.promoted73 = phi ptr [ %70, %.preheader56 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  switch i8 %81, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.preheader [
    i8 123, label %83
    i8 32, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
    i8 9, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
    i8 13, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
    i8 10, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
    i8 0, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
    i8 12, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.preheader: ; preds = %80
  %82 = load ptr, ptr %11, align 8
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.promoted73, i64 1
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.critedge28, label %.preheader53

.preheader53:                                     ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.preheader53
  %89 = phi ptr [ %85, %.preheader53 ], [ %.be, %.critedge.backedge ]
  %.promoted74 = phi ptr [ %84, %.preheader53 ], [ %.promoted74.be, %.critedge.backedge ]
  br label %90

90:                                               ; preds = %.critedge, %93
  %91 = phi ptr [ %.promoted74, %.critedge ], [ %94, %93 ]
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %98 [
    i8 32, label %93
    i8 9, label %93
    i8 13, label %93
    i8 10, label %93
    i8 0, label %93
    i8 12, label %93
    i8 125, label %96
  ]

93:                                               ; preds = %90, %90, %90, %90, %90, %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %94, ptr %9, align 8
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %.critedge28, label %90, !llvm.loop !13

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %97, ptr %9, align 8
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread

98:                                               ; preds = %90
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr inbounds i8, ptr %100, i64 -8
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %101, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 -16
  store ptr %105, ptr %106, align 8
  %.promoted75 = load ptr, ptr %9, align 8
  br label %107

107:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %98
  %108 = phi ptr [ %110, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %.promoted75, %98 ]
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 0, label %.critedge.backedge
    i8 10, label %112
    i8 12, label %112
    i8 13, label %112
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %110, ptr %9, align 8
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %.loopexit, label %107, !llvm.loop !14

112:                                              ; preds = %107, %107, %107
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %115, ptr %9, align 8
  store i8 0, ptr %108, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %107, %112
  %.be = phi ptr [ %117, %112 ], [ %105, %107 ]
  %.promoted74.be = phi ptr [ %116, %112 ], [ %108, %107 ]
  br label %.critedge

.loopexit:                                        ; preds = %112, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  br label %.critedge28, !llvm.loop !15

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31:       ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.preheader, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32
  %119 = phi ptr [ %.promoted73, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.preheader ], [ %120, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %9, align 8
  %121 = load i8, ptr %119, align 1
  switch i8 %121, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32 [
    i8 32, label %123
    i8 9, label %123
    i8 13, label %123
    i8 10, label %123
    i8 0, label %123
    i8 12, label %123
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32:       ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31
  %122 = icmp eq ptr %120, %82
  br i1 %122, label %.critedge28, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, !llvm.loop !16

123:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %.promoted73 to i64
  %126 = sub i64 %124, %125
  store ptr %72, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %126, ptr %3, align 8
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %123
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %128, ptr %6, align 8
  %129 = load i64, ptr %3, align 8
  store i64 %129, ptr %72, align 8
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc.i35, %123
  %130 = phi ptr [ %128, %.noexc.i35 ], [ %72, %123 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i34
  %132 = load i8, ptr %.promoted73, align 1
  store i8 %132, ptr %130, align 1
  br label %134

133:                                              ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 1 dereferenceable(1) %.promoted73, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i34
  %135 = load i64, ptr %3, align 8
  store i64 %135, ptr %73, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %74, align 8
  %139 = icmp eq ptr %138, %75
  %140 = load ptr, ptr %6, align 8
  %141 = icmp eq ptr %140, %72
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %134
  br i1 %141, label %142, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39: ; preds = %134
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %143 = load i64, ptr %73, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br i1 %.not22.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %145, !prof !11

145:                                              ; preds = %142
  switch i64 %143, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %146
  ]

146:                                              ; preds = %145
  %147 = load i8, ptr %140, align 1
  store i8 %147, ptr %138, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %148, %146, %145
  %149 = load i64, ptr %73, align 8
  store i64 %149, ptr %76, align 8
  %150 = load ptr, ptr %74, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1
  %.pre.i44 = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %140, ptr %74, align 8
  %152 = load i64, ptr %73, align 8
  store i64 %152, ptr %76, align 8
  %153 = load i64, ptr %72, align 8
  store i64 %153, ptr %75, align 8
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39
  %154 = load i64, ptr %75, align 8
  store ptr %140, ptr %74, align 8
  %155 = load i64, ptr %73, align 8
  store i64 %155, ptr %76, align 8
  %156 = load i64, ptr %72, align 8
  store i64 %156, ptr %75, align 8
  %.not.i41 = icmp eq ptr %138, null
  br i1 %.not.i41, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40
  store ptr %138, ptr %6, align 8
  store i64 %154, ptr %72, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40, %.thread.i46
  store ptr %72, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %157, %158
  %159 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ], [ %138, %157 ], [ %72, %158 ], [ %140, %142 ]
  store i64 0, ptr %73, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, %72
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %162 = load i64, ptr %72, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %9, align 8
  %.pre94 = load i8, ptr %.pre, align 1
  br label %80, !llvm.loop !17

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit: ; preds = %80, %80, %80, %80, %80, %80
  %.pre97 = load ptr, ptr %11, align 8
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread: ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit, %96
  %164 = phi ptr [ %.pre97, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit ], [ %89, %96 ]
  %.promoted76 = phi ptr [ %.promoted73, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread.loopexit ], [ %97, %96 ]
  %165 = icmp eq ptr %.promoted76, %164
  br i1 %165, label %.critedge28, label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread, %170
  %166 = phi ptr [ %171, %170 ], [ %.promoted76, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread ]
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit51 [
    i8 32, label %168
    i8 9, label %168
    i8 13, label %168
    i8 10, label %168
    i8 0, label %168
    i8 12, label %168
  ]

168:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %169 = icmp eq ptr %166, %164
  br i1 %169, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit51, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %171, ptr %9, align 8
  br label %.preheader, !llvm.loop !18

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit51:       ; preds = %.preheader, %168
  %172 = icmp ne i8 %167, 0
  br label %.critedge28

.critedge28:                                      ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %77, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32, %93, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit51, %83, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread, %.loopexit
  %.0 = phi i1 [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit32 ], [ false, %77 ], [ false, %83 ], [ false, %93 ], [ %172, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit51 ], [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit31.thread ], [ false, %.loopexit ], [ false, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #25
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !31
  store i8 0, ptr %9, align 8, !alias.scope !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !31
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !31
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !31
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !31
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD57SectionES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %0) #25
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1024) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1024) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #25
  resume { ptr, i32 } %20
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %0) #25
  %5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1024) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #25
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !45
  store i8 0, ptr %9, align 8, !alias.scope !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !45
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !45
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !45
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !45
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %1, i32 noundef %4) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !58
  store i8 0, ptr %11, align 8, !alias.scope !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !58
  %.not.i.not.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !58
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %18

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !58
  %21 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !alias.scope !58
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %18
  %31 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %31)
          to label %32 unwind label %51

32:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %51, %25
  %.sink = phi ptr [ %27, %25 ], [ %53, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ]
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %56) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %51, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %16 = sdiv exact i64 %13, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 384307168202282325)
  %20 = select i1 %18, i64 384307168202282325, i64 %19
  %.not.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i

25:                                               ; preds = %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not.i16.i = icmp eq ptr %10, null
  br i1 %.not.i16.i, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #28
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit15.i, %27
  store ptr %22, ptr %0, align 8
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %20
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %6
  %30 = phi ptr [ %23, %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %7, %6 ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %26 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %27 unwind label %37

27:                                               ; preds = %2
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull @.str.6)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not476513 = icmp eq ptr %29, %31
  br i1 %.not476513, label %._crit_edge, label %.lr.ph515

.lr.ph515:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, %28
  %36 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %859 unwind label %37

37:                                               ; preds = %859, %._crit_edge, %27, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %861

39:                                               ; preds = %.lr.ph515, %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit
  %.sroa.0459.0514 = phi ptr [ %29, %.lr.ph515 ], [ %858, %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 32
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -58
  %or.cond11.i = icmp ult i8 %47, -10
  br i1 %or.cond11.i, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi i8 [ %53, %.lr.ph.i ], [ %46, %43 ]
  %.013.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %43 ]
  %.0812.i = phi ptr [ %52, %.lr.ph.i ], [ %45, %43 ]
  %49 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %48, -48
  %50 = zext nneg i8 %narrow.i to i32
  %51 = add i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -58
  %or.cond.i = icmp ult i8 %54, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  %55 = zext i32 %51 to i64
  %56 = load ptr, ptr %33, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 1104
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %63, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit

63:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %64 = load ptr, ptr %32, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  %67 = invoke noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55, ptr noundef %57, ptr noundef %64)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %32, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %68, ptr noundef %69)
          to label %.noexc119 unwind label %78

.noexc119:                                        ; preds = %.noexc
  %70 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %71

71:                                               ; preds = %.noexc119
  %72 = load ptr, ptr %33, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %71, %.noexc119
  store ptr %67, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %76, ptr %32, align 8
  %77 = getelementptr inbounds nuw [1104 x i8], ptr %67, i64 %55
  store ptr %77, ptr %33, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit

78:                                               ; preds = %241, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, %.noexc, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %861

80:                                               ; preds = %39
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.8) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -58
  %or.cond11.i120 = icmp ult i8 %87, -10
  br i1 %or.cond11.i120, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %83, %.lr.ph.i121
  %88 = phi i8 [ %93, %.lr.ph.i121 ], [ %86, %83 ]
  %.013.i122 = phi i32 [ %91, %.lr.ph.i121 ], [ 0, %83 ]
  %.0812.i123 = phi ptr [ %92, %.lr.ph.i121 ], [ %85, %83 ]
  %89 = mul i32 %.013.i122, 10
  %narrow.i124 = add nsw i8 %88, -48
  %90 = zext nneg i8 %narrow.i124 to i32
  %91 = add i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0812.i123, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -58
  %or.cond.i125 = icmp ult i8 %94, -10
  br i1 %or.cond.i125, label %_ZN6Assimp9strtoul10EPKcPS1_.exit128, label %.lr.ph.i121, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit128:             ; preds = %.lr.ph.i121
  %95 = zext i32 %91 to i64
  %96 = load ptr, ptr %35, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 1204
  %102 = icmp ult i64 %101, %95
  br i1 %102, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit128
  %103 = load ptr, ptr %34, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %99
  %106 = mul nuw nsw i64 %95, 1204
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
          to label %.noexc130 unwind label %78

.noexc130:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %97, %103
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc130, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %107, %.noexc130 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %97, %.noexc130 ]
  %108 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %109, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %108, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %111 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %110, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1028
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1028
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1032
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %116, ptr noundef nonnull align 4 dereferenceable(172) %117, i64 172, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1204
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1204
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %103
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc130
  %.not.i.i129 = icmp eq ptr %97, null
  br i1 %.not.i.i129, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %120, %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %107, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store ptr %121, ptr %34, align 8
  %122 = getelementptr inbounds nuw [1204 x i8], ptr %107, i64 %95
  store ptr %122, ptr %35, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit

123:                                              ; preds = %80
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.9) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %232

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not478510 = icmp eq ptr %128, %130
  br i1 %.not478510, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %.lr.ph512

.lr.ph512:                                        ; preds = %126, %226
  %.sroa.0453.0511 = phi ptr [ %227, %226 ], [ %128, %126 ]
  %131 = load ptr, ptr %34, align 8
  %132 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %131, %132
  br i1 %.not.i, label %151, label %133

133:                                              ; preds = %.lr.ph512
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %131, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1072
  store float 1.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1076
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 1096
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1116
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 1132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 1136
  store float 1.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 1140
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 1156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 1160
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 1180
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %148, align 4
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1204
  store ptr %150, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

151:                                              ; preds = %.lr.ph512
  invoke void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %131)
          to label %._ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %228

._ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %151
  %.pre578 = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %133
  %152 = phi ptr [ %.pre578, %._ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %150, %133 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -1204
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = load ptr, ptr %.sroa.0453.0511, align 8
  store ptr %154, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0453.0511, i64 8
  %156 = load ptr, ptr %155, align 8
  store i32 0, ptr %153, align 4
  %.promoted.i = load ptr, ptr %23, align 8
  br label %157

157:                                              ; preds = %161, %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %158 = phi ptr [ %162, %161 ], [ %.promoted.i, %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %160 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
    i8 34, label %.critedge.thread.i
  ]

160:                                              ; preds = %157
  %.not30.i = icmp eq ptr %158, %156
  br i1 %.not30.i, label %.critedge.thread.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %162, ptr %23, align 8
  br label %157, !llvm.loop !60

.critedge.thread.i:                               ; preds = %160, %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  br label %164

164:                                              ; preds = %167, %.critedge.thread.i
  %storemerge.i = phi ptr [ %163, %.critedge.thread.i ], [ %168, %167 ]
  store ptr %storemerge.i, ptr %23, align 8
  %165 = load i8, ptr %storemerge.i, align 1
  switch i8 %165, label %166 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
    i8 34, label %.critedge2.thread.i
  ]

166:                                              ; preds = %164
  %.not34.i = icmp eq ptr %storemerge.i, %156
  br i1 %.not34.i, label %.critedge2.thread.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %164, !llvm.loop !61

.critedge2.thread.i:                              ; preds = %166, %164
  %169 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  store ptr %169, ptr %23, align 8
  %170 = ptrtoint ptr %storemerge.i to i64
  %171 = ptrtoint ptr %163 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %153, align 4
  %174 = getelementptr inbounds i8, ptr %152, i64 -1200
  %175 = and i64 %172, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %174, ptr nonnull align 1 %163, i64 %175, i1 false)
  br label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit

_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit: ; preds = %157, %164, %.critedge2.thread.i
  %176 = getelementptr inbounds i8, ptr %152, i64 -1200
  %177 = load i32, ptr %153, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %155, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0453.0511, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %185, %184
  %scevgep.i.i.i = getelementptr i8, ptr %183, i64 %186
  br label %187

187:                                              ; preds = %190, %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
  %.0.i.i.i = phi ptr [ %183, %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit ], [ %191, %190 ]
  %188 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %188, label %.critedge.i.i.i [
    i8 32, label %189
    i8 9, label %189
  ]

189:                                              ; preds = %187, %187
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %180
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %187, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %189, %187
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %187 ], [ %scevgep.i.i.i, %189 ]
  store ptr %.0.lcssa.i.i.i, ptr %23, align 8
  %192 = load i8, ptr %.0.lcssa.i.i.i, align 1
  switch i8 %192, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %182, ptr noundef nonnull @.str.36) #25
  %194 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc132 unwind label %230

.noexc132:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %194, ptr noundef nonnull align 1 dereferenceable(1024) %22)
          to label %.noexc133 unwind label %230

.noexc133:                                        ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre579 = load ptr, ptr %23, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit:              ; preds = %.noexc133, %.critedge.i.i.i
  %195 = phi ptr [ %.pre579, %.noexc133 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %195, ptr %21, align 8
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 45
  switch i8 %196, label %200 [
    i8 45, label %198
    i8 43, label %198
  ]

198:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %199, ptr %21, align 8
  %.pre.i134 = load i8, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %201 = phi i8 [ %196, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit ], [ %.pre.i134, %198 ]
  %202 = phi ptr [ %195, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit ], [ %199, %198 ]
  %203 = add i8 %201, -58
  %or.cond11.i.i = icmp ult i8 %203, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.i.i
  %204 = phi i8 [ %209, %.lr.ph.i.i ], [ %201, %200 ]
  %.013.i.i = phi i32 [ %207, %.lr.ph.i.i ], [ 0, %200 ]
  %.0812.i.i = phi ptr [ %208, %.lr.ph.i.i ], [ %202, %200 ]
  %205 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %204, -48
  %206 = zext nneg i8 %narrow.i.i to i32
  %207 = add i32 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = add i8 %209, -58
  %or.cond.i.i = icmp ult i8 %210, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %200
  %.08.lcssa.i.i = phi ptr [ %202, %200 ], [ %208, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %200 ], [ %207, %.lr.ph.i.i ]
  store ptr %.08.lcssa.i.i, ptr %23, align 8
  br i1 %197, label %211, label %217

211:                                              ; preds = %._crit_edge.i.i
  %212 = add i32 %.0.lcssa.i.i, 2147483647
  %or.cond.i136 = icmp ult i32 %212, -2
  br i1 %or.cond.i136, label %213, label %215

213:                                              ; preds = %211
  %214 = sub nsw i32 0, %.0.lcssa.i.i
  br label %217

215:                                              ; preds = %211
  %216 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc137 unwind label %230

.noexc137:                                        ; preds = %215
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %217 unwind label %230

217:                                              ; preds = %213, %._crit_edge.i.i, %.noexc137
  %.0.i = phi i32 [ %214, %213 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.0.lcssa.i.i, %.noexc137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = getelementptr inbounds i8, ptr %152, i64 -176
  store i32 %.0.i, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %152, i64 -172
  %220 = load ptr, ptr %155, align 8
  %221 = load i32, ptr %181, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull %23, ptr noundef %220, i32 noundef %221)
          to label %222 unwind label %230

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %152, i64 -160
  %224 = load ptr, ptr %155, align 8
  %225 = load i32, ptr %181, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %223, ptr noundef nonnull %23, ptr noundef %224, i32 noundef %225)
          to label %226 unwind label %230

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0453.0511, i64 24
  %.not478 = icmp eq ptr %227, %130
  br i1 %.not478, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %.lr.ph512

228:                                              ; preds = %151
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %861

230:                                              ; preds = %.noexc137, %215, %.noexc132, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i, %222, %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %861

232:                                              ; preds = %123
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit

235:                                              ; preds = %232
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %33, align 8
  %.not.i139 = icmp eq ptr %236, %237
  br i1 %.not.i139, label %241, label %238

238:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %236, i8 0, i64 1104, i1 false)
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1104
  store ptr %240, ptr %32, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

241:                                              ; preds = %235
  invoke void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %236)
          to label %._ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %78

._ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %241
  %.pre = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %238
  %242 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %240, %238 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -1104
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not477508 = icmp eq ptr %245, %247
  br i1 %.not477508, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %248 = getelementptr inbounds i8, ptr %242, i64 -1032
  %249 = getelementptr inbounds i8, ptr %242, i64 -1028
  %250 = getelementptr inbounds i8, ptr %242, i64 -1080
  %251 = getelementptr inbounds i8, ptr %242, i64 -1072
  %252 = getelementptr inbounds i8, ptr %242, i64 -1056
  %253 = getelementptr inbounds i8, ptr %242, i64 -1048
  %254 = getelementptr inbounds i8, ptr %242, i64 -1096
  br label %255

255:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit
  %.sroa.0449.0509 = phi ptr [ %245, %.lr.ph ], [ %856, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %256 = load ptr, ptr %.sroa.0449.0509, align 8
  store ptr %256, ptr %24, align 8
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 6) #26
  %.not.i142 = icmp eq i32 %257, 0
  br i1 %.not.i142, label %258, label %302

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %260 = load i8, ptr %259, align 1
  switch i8 %260, label %302 [
    i8 32, label %261
    i8 9, label %261
    i8 13, label %261
    i8 10, label %261
    i8 0, label %261
    i8 12, label %261
  ]

261:                                              ; preds = %258, %258, %258, %258, %258, %258
  %.not11.i = icmp eq i8 %260, 0
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 7
  %storemerge.i144 = select i1 %.not11.i, ptr %259, ptr %262
  store ptr %storemerge.i144, ptr %24, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = ptrtoint ptr %storemerge.i144 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %268, %267
  %scevgep.i.i.i145 = getelementptr i8, ptr %storemerge.i144, i64 %269
  br label %270

270:                                              ; preds = %273, %261
  %.0.i.i.i146 = phi ptr [ %storemerge.i144, %261 ], [ %274, %273 ]
  %271 = load i8, ptr %.0.i.i.i146, align 1
  switch i8 %271, label %.critedge.i.i.i148 [
    i8 32, label %272
    i8 9, label %272
  ]

272:                                              ; preds = %270, %270
  %.not.i.i.i147 = icmp eq ptr %.0.i.i.i146, %264
  br i1 %.not.i.i.i147, label %.critedge.i.i.i148, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 1
  br label %270, !llvm.loop !3

.critedge.i.i.i148:                               ; preds = %272, %270
  %.0.lcssa.i.i.i149 = phi ptr [ %.0.i.i.i146, %270 ], [ %scevgep.i.i.i145, %272 ]
  store ptr %.0.lcssa.i.i.i149, ptr %24, align 8
  %275 = load i8, ptr %.0.lcssa.i.i.i149, align 1
  switch i8 %275, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit153 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150:    ; preds = %.critedge.i.i.i148, %.critedge.i.i.i148, %.critedge.i.i.i148, %.critedge.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %266, ptr noundef nonnull @.str.36) #25
  %277 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc151 unwind label %300

.noexc151:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %277, ptr noundef nonnull align 1 dereferenceable(1024) %20)
          to label %.noexc152 unwind label %300

.noexc152:                                        ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre547 = load ptr, ptr %263, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit153

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit153:           ; preds = %.noexc152, %.critedge.i.i.i148
  %278 = phi ptr [ %.pre547, %.noexc152 ], [ %264, %.critedge.i.i.i148 ]
  store i32 0, ptr %248, align 4
  %.promoted.i154 = load ptr, ptr %24, align 8
  br label %279

279:                                              ; preds = %283, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit153
  %280 = phi ptr [ %284, %283 ], [ %.promoted.i154, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit153 ]
  %281 = load i8, ptr %280, align 1
  switch i8 %281, label %282 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit160
    i8 34, label %.critedge.thread.i155
  ]

282:                                              ; preds = %279
  %.not30.i159 = icmp eq ptr %280, %278
  br i1 %.not30.i159, label %.critedge.thread.i155, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %284, ptr %24, align 8
  br label %279, !llvm.loop !60

.critedge.thread.i155:                            ; preds = %282, %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 1
  br label %286

286:                                              ; preds = %289, %.critedge.thread.i155
  %storemerge.i156 = phi ptr [ %285, %.critedge.thread.i155 ], [ %290, %289 ]
  store ptr %storemerge.i156, ptr %24, align 8
  %287 = load i8, ptr %storemerge.i156, align 1
  switch i8 %287, label %288 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit160
    i8 34, label %.critedge2.thread.i157
  ]

288:                                              ; preds = %286
  %.not34.i158 = icmp eq ptr %storemerge.i156, %278
  br i1 %.not34.i158, label %.critedge2.thread.i157, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %storemerge.i156, i64 1
  br label %286, !llvm.loop !61

.critedge2.thread.i157:                           ; preds = %288, %286
  %291 = getelementptr inbounds nuw i8, ptr %storemerge.i156, i64 1
  store ptr %291, ptr %24, align 8
  %292 = ptrtoint ptr %storemerge.i156 to i64
  %293 = ptrtoint ptr %285 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %248, align 4
  %296 = and i64 %294, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %249, ptr nonnull align 1 %285, i64 %296, i1 false)
  br label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit160

_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit160: ; preds = %279, %286, %.critedge2.thread.i157
  %297 = load i32, ptr %248, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %249, i64 %298
  store i8 0, ptr %299, align 1
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

300:                                              ; preds = %.noexc404, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403, %.noexc353, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352, %.noexc247, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246, %464, %.noexc222, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221, %404, %.noexc197, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196, %348, %.noexc172, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171, %.noexc151, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i150
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %857

302:                                              ; preds = %255, %258
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.12, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 8) #26
  %.not.i161 = icmp eq i32 %303, 0
  br i1 %.not.i161, label %304, label %358

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %306 = load i8, ptr %305, align 1
  switch i8 %306, label %358 [
    i8 32, label %307
    i8 9, label %307
    i8 13, label %307
    i8 10, label %307
    i8 0, label %307
    i8 12, label %307
  ]

307:                                              ; preds = %304, %304, %304, %304, %304, %304
  %.not11.i163 = icmp eq i8 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %256, i64 9
  %storemerge.i164 = select i1 %.not11.i163, ptr %305, ptr %308
  store ptr %storemerge.i164, ptr %24, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = ptrtoint ptr %storemerge.i164 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %314, %313
  %scevgep.i.i.i166 = getelementptr i8, ptr %storemerge.i164, i64 %315
  br label %316

316:                                              ; preds = %319, %307
  %.0.i.i.i167 = phi ptr [ %storemerge.i164, %307 ], [ %320, %319 ]
  %317 = load i8, ptr %.0.i.i.i167, align 1
  switch i8 %317, label %.critedge.i.i.i169 [
    i8 32, label %318
    i8 9, label %318
  ]

318:                                              ; preds = %316, %316
  %.not.i.i.i168 = icmp eq ptr %.0.i.i.i167, %310
  br i1 %.not.i.i.i168, label %.critedge.i.i.i169, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 1
  br label %316, !llvm.loop !3

.critedge.i.i.i169:                               ; preds = %318, %316
  %.0.lcssa.i.i.i170 = phi ptr [ %.0.i.i.i167, %316 ], [ %scevgep.i.i.i166, %318 ]
  store ptr %.0.lcssa.i.i.i170, ptr %24, align 8
  %321 = load i8, ptr %.0.lcssa.i.i.i170, align 1
  switch i8 %321, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171:    ; preds = %.critedge.i.i.i169, %.critedge.i.i.i169, %.critedge.i.i.i169, %.critedge.i.i.i169
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %312, ptr noundef nonnull @.str.36) #25
  %323 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc172 unwind label %300

.noexc172:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i171
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %323, ptr noundef nonnull align 1 dereferenceable(1024) %19)
          to label %.noexc173 unwind label %300

.noexc173:                                        ; preds = %.noexc172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre548 = load ptr, ptr %24, align 8
  %.pre549 = load i8, ptr %.pre548, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174:           ; preds = %.noexc173, %.critedge.i.i.i169
  %324 = phi i8 [ %.pre549, %.noexc173 ], [ %321, %.critedge.i.i.i169 ]
  %325 = phi ptr [ %.pre548, %.noexc173 ], [ %.0.lcssa.i.i.i170, %.critedge.i.i.i169 ]
  %326 = add i8 %324, -58
  %or.cond11.i175 = icmp ult i8 %326, -10
  br i1 %or.cond11.i175, label %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread, label %.lr.ph.i176

_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread:      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174
  %327 = load ptr, ptr %251, align 8
  %328 = load ptr, ptr %250, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  br label %350

.lr.ph.i176:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174, %.lr.ph.i176
  %333 = phi i8 [ %338, %.lr.ph.i176 ], [ %324, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174 ]
  %.013.i177 = phi i32 [ %336, %.lr.ph.i176 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174 ]
  %.0812.i178 = phi ptr [ %337, %.lr.ph.i176 ], [ %325, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit174 ]
  %334 = mul i32 %.013.i177, 10
  %narrow.i179 = add nsw i8 %333, -48
  %335 = zext nneg i8 %narrow.i179 to i32
  %336 = add i32 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %.0812.i178, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = add i8 %338, -58
  %or.cond.i180 = icmp ult i8 %339, -10
  br i1 %or.cond.i180, label %_ZN6Assimp9strtoul10EPKcPS1_.exit183, label %.lr.ph.i176, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit183:             ; preds = %.lr.ph.i176
  %340 = zext i32 %336 to i64
  %341 = load ptr, ptr %251, align 8
  %342 = load ptr, ptr %250, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = icmp ult i64 %346, %340
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit183
  %349 = sub nuw nsw i64 %340, %346
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %349)
          to label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit unwind label %300

350:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit183
  %351 = phi i64 [ %332, %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread ], [ %346, %_ZN6Assimp9strtoul10EPKcPS1_.exit183 ]
  %352 = phi ptr [ %328, %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread ], [ %342, %_ZN6Assimp9strtoul10EPKcPS1_.exit183 ]
  %353 = phi ptr [ %327, %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread ], [ %341, %_ZN6Assimp9strtoul10EPKcPS1_.exit183 ]
  %.0.lcssa.i182637 = phi i64 [ 0, %_ZN6Assimp9strtoul10EPKcPS1_.exit183.thread ], [ %340, %_ZN6Assimp9strtoul10EPKcPS1_.exit183 ]
  %354 = icmp ugt i64 %351, %.0.lcssa.i182637
  br i1 %354, label %355, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %.0.lcssa.i182637
  %.not.i.i184 = icmp eq ptr %353, %356
  br i1 %.not.i.i184, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, label %357

357:                                              ; preds = %355
  store ptr %356, ptr %251, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

358:                                              ; preds = %302, %304
  %359 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.13, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 7) #26
  %.not.i186 = icmp eq i32 %359, 0
  br i1 %.not.i186, label %360, label %418

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %256, i64 7
  %362 = load i8, ptr %361, align 1
  switch i8 %362, label %418 [
    i8 32, label %363
    i8 9, label %363
    i8 13, label %363
    i8 10, label %363
    i8 0, label %363
    i8 12, label %363
  ]

363:                                              ; preds = %360, %360, %360, %360, %360, %360
  %.not11.i188 = icmp eq i8 %362, 0
  %364 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %storemerge.i189 = select i1 %.not11.i188, ptr %361, ptr %364
  store ptr %storemerge.i189, ptr %24, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = ptrtoint ptr %storemerge.i189 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %370, %369
  %scevgep.i.i.i191 = getelementptr i8, ptr %storemerge.i189, i64 %371
  br label %372

372:                                              ; preds = %375, %363
  %.0.i.i.i192 = phi ptr [ %storemerge.i189, %363 ], [ %376, %375 ]
  %373 = load i8, ptr %.0.i.i.i192, align 1
  switch i8 %373, label %.critedge.i.i.i194 [
    i8 32, label %374
    i8 9, label %374
  ]

374:                                              ; preds = %372, %372
  %.not.i.i.i193 = icmp eq ptr %.0.i.i.i192, %366
  br i1 %.not.i.i.i193, label %.critedge.i.i.i194, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192, i64 1
  br label %372, !llvm.loop !3

.critedge.i.i.i194:                               ; preds = %374, %372
  %.0.lcssa.i.i.i195 = phi ptr [ %.0.i.i.i192, %372 ], [ %scevgep.i.i.i191, %374 ]
  store ptr %.0.lcssa.i.i.i195, ptr %24, align 8
  %377 = load i8, ptr %.0.lcssa.i.i.i195, align 1
  switch i8 %377, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196:    ; preds = %.critedge.i.i.i194, %.critedge.i.i.i194, %.critedge.i.i.i194, %.critedge.i.i.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %368, ptr noundef nonnull @.str.36) #25
  %379 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc197 unwind label %300

.noexc197:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i196
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %379, ptr noundef nonnull align 1 dereferenceable(1024) %18)
          to label %.noexc198 unwind label %300

.noexc198:                                        ; preds = %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre550 = load ptr, ptr %24, align 8
  %.pre551 = load i8, ptr %.pre550, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199:           ; preds = %.noexc198, %.critedge.i.i.i194
  %380 = phi i8 [ %.pre551, %.noexc198 ], [ %377, %.critedge.i.i.i194 ]
  %381 = phi ptr [ %.pre550, %.noexc198 ], [ %.0.lcssa.i.i.i195, %.critedge.i.i.i194 ]
  %382 = add i8 %380, -58
  %or.cond11.i200 = icmp ult i8 %382, -10
  br i1 %or.cond11.i200, label %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread, label %.lr.ph.i201

_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread:      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199
  %383 = load ptr, ptr %253, align 8
  %384 = load ptr, ptr %252, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  br label %406

.lr.ph.i201:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199, %.lr.ph.i201
  %389 = phi i8 [ %394, %.lr.ph.i201 ], [ %380, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199 ]
  %.013.i202 = phi i32 [ %392, %.lr.ph.i201 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199 ]
  %.0812.i203 = phi ptr [ %393, %.lr.ph.i201 ], [ %381, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit199 ]
  %390 = mul i32 %.013.i202, 10
  %narrow.i204 = add nsw i8 %389, -48
  %391 = zext nneg i8 %narrow.i204 to i32
  %392 = add i32 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %.0812.i203, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = add i8 %394, -58
  %or.cond.i205 = icmp ult i8 %395, -10
  br i1 %or.cond.i205, label %_ZN6Assimp9strtoul10EPKcPS1_.exit208, label %.lr.ph.i201, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit208:             ; preds = %.lr.ph.i201
  %396 = zext i32 %392 to i64
  %397 = load ptr, ptr %253, align 8
  %398 = load ptr, ptr %252, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 4
  %403 = icmp ult i64 %402, %396
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit208
  %405 = sub nuw nsw i64 %396, %402
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %405)
          to label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit unwind label %300

406:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit208
  %407 = phi i64 [ %388, %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread ], [ %402, %_ZN6Assimp9strtoul10EPKcPS1_.exit208 ]
  %408 = phi ptr [ %384, %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread ], [ %398, %_ZN6Assimp9strtoul10EPKcPS1_.exit208 ]
  %409 = phi ptr [ %383, %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread ], [ %397, %_ZN6Assimp9strtoul10EPKcPS1_.exit208 ]
  %.0.lcssa.i207639 = phi i64 [ 0, %_ZN6Assimp9strtoul10EPKcPS1_.exit208.thread ], [ %396, %_ZN6Assimp9strtoul10EPKcPS1_.exit208 ]
  %410 = icmp ugt i64 %407, %.0.lcssa.i207639
  br i1 %410, label %411, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %.0.lcssa.i207639
  %.not.i.i209 = icmp eq ptr %409, %412
  br i1 %.not.i.i209, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %411, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %417, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %412, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %414) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %416, %.lr.ph.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %417, %409
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %412, ptr %253, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

418:                                              ; preds = %358, %360
  %419 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.14, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 10) #26
  %.not.i211 = icmp eq i32 %419, 0
  br i1 %.not.i211, label %420, label %474

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %256, i64 10
  %422 = load i8, ptr %421, align 1
  switch i8 %422, label %474 [
    i8 32, label %423
    i8 9, label %423
    i8 13, label %423
    i8 10, label %423
    i8 0, label %423
    i8 12, label %423
  ]

423:                                              ; preds = %420, %420, %420, %420, %420, %420
  %.not11.i213 = icmp eq i8 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %256, i64 11
  %storemerge.i214 = select i1 %.not11.i213, ptr %421, ptr %424
  store ptr %storemerge.i214, ptr %24, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = ptrtoint ptr %storemerge.i214 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %430, %429
  %scevgep.i.i.i216 = getelementptr i8, ptr %storemerge.i214, i64 %431
  br label %432

432:                                              ; preds = %435, %423
  %.0.i.i.i217 = phi ptr [ %storemerge.i214, %423 ], [ %436, %435 ]
  %433 = load i8, ptr %.0.i.i.i217, align 1
  switch i8 %433, label %.critedge.i.i.i219 [
    i8 32, label %434
    i8 9, label %434
  ]

434:                                              ; preds = %432, %432
  %.not.i.i.i218 = icmp eq ptr %.0.i.i.i217, %426
  br i1 %.not.i.i.i218, label %.critedge.i.i.i219, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i217, i64 1
  br label %432, !llvm.loop !3

.critedge.i.i.i219:                               ; preds = %434, %432
  %.0.lcssa.i.i.i220 = phi ptr [ %.0.i.i.i217, %432 ], [ %scevgep.i.i.i216, %434 ]
  store ptr %.0.lcssa.i.i.i220, ptr %24, align 8
  %437 = load i8, ptr %.0.lcssa.i.i.i220, align 1
  switch i8 %437, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221:    ; preds = %.critedge.i.i.i219, %.critedge.i.i.i219, %.critedge.i.i.i219, %.critedge.i.i.i219
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %428, ptr noundef nonnull @.str.36) #25
  %439 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc222 unwind label %300

.noexc222:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i221
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %439, ptr noundef nonnull align 1 dereferenceable(1024) %17)
          to label %.noexc223 unwind label %300

.noexc223:                                        ; preds = %.noexc222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre552 = load ptr, ptr %24, align 8
  %.pre553 = load i8, ptr %.pre552, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224:           ; preds = %.noexc223, %.critedge.i.i.i219
  %440 = phi i8 [ %.pre553, %.noexc223 ], [ %437, %.critedge.i.i.i219 ]
  %441 = phi ptr [ %.pre552, %.noexc223 ], [ %.0.lcssa.i.i.i220, %.critedge.i.i.i219 ]
  %442 = add i8 %440, -58
  %or.cond11.i225 = icmp ult i8 %442, -10
  br i1 %or.cond11.i225, label %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread, label %.lr.ph.i226

_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread:      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224
  %443 = load ptr, ptr %254, align 8
  %444 = load ptr, ptr %243, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 20
  br label %466

.lr.ph.i226:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224, %.lr.ph.i226
  %449 = phi i8 [ %454, %.lr.ph.i226 ], [ %440, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224 ]
  %.013.i227 = phi i32 [ %452, %.lr.ph.i226 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224 ]
  %.0812.i228 = phi ptr [ %453, %.lr.ph.i226 ], [ %441, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit224 ]
  %450 = mul i32 %.013.i227, 10
  %narrow.i229 = add nsw i8 %449, -48
  %451 = zext nneg i8 %narrow.i229 to i32
  %452 = add i32 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %.0812.i228, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = add i8 %454, -58
  %or.cond.i230 = icmp ult i8 %455, -10
  br i1 %or.cond.i230, label %_ZN6Assimp9strtoul10EPKcPS1_.exit233, label %.lr.ph.i226, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit233:             ; preds = %.lr.ph.i226
  %456 = zext i32 %452 to i64
  %457 = load ptr, ptr %254, align 8
  %458 = load ptr, ptr %243, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 20
  %463 = icmp ult i64 %462, %456
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit233
  %465 = sub nuw nsw i64 %456, %462
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %465)
          to label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit unwind label %300

466:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit233
  %467 = phi i64 [ %448, %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread ], [ %462, %_ZN6Assimp9strtoul10EPKcPS1_.exit233 ]
  %468 = phi ptr [ %444, %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread ], [ %458, %_ZN6Assimp9strtoul10EPKcPS1_.exit233 ]
  %469 = phi ptr [ %443, %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread ], [ %457, %_ZN6Assimp9strtoul10EPKcPS1_.exit233 ]
  %.0.lcssa.i232641 = phi i64 [ 0, %_ZN6Assimp9strtoul10EPKcPS1_.exit233.thread ], [ %456, %_ZN6Assimp9strtoul10EPKcPS1_.exit233 ]
  %470 = icmp ugt i64 %467, %.0.lcssa.i232641
  br i1 %470, label %471, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw [20 x i8], ptr %468, i64 %.0.lcssa.i232641
  %.not.i.i234 = icmp eq ptr %469, %472
  br i1 %.not.i.i234, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, label %473

473:                                              ; preds = %471
  store ptr %472, ptr %254, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

474:                                              ; preds = %418, %420
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.15, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 4) #26
  %.not.i236 = icmp eq i32 %475, 0
  br i1 %.not.i236, label %476, label %sub_0

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %478 = load i8, ptr %477, align 1
  switch i8 %478, label %sub_0 [
    i8 32, label %479
    i8 9, label %479
    i8 13, label %479
    i8 10, label %479
    i8 0, label %479
    i8 12, label %479
  ]

479:                                              ; preds = %476, %476, %476, %476, %476, %476
  %.not11.i238 = icmp eq i8 %478, 0
  %480 = getelementptr inbounds nuw i8, ptr %256, i64 5
  %storemerge.i239 = select i1 %.not11.i238, ptr %477, ptr %480
  store ptr %storemerge.i239, ptr %24, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %484 = load i32, ptr %483, align 8
  %485 = ptrtoint ptr %storemerge.i239 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %486, %485
  %scevgep.i.i.i241 = getelementptr i8, ptr %storemerge.i239, i64 %487
  br label %488

488:                                              ; preds = %491, %479
  %.0.i.i.i242 = phi ptr [ %storemerge.i239, %479 ], [ %492, %491 ]
  %489 = load i8, ptr %.0.i.i.i242, align 1
  switch i8 %489, label %.critedge.i.i.i244 [
    i8 32, label %490
    i8 9, label %490
  ]

490:                                              ; preds = %488, %488
  %.not.i.i.i243 = icmp eq ptr %.0.i.i.i242, %482
  br i1 %.not.i.i.i243, label %.critedge.i.i.i244, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i242, i64 1
  br label %488, !llvm.loop !3

.critedge.i.i.i244:                               ; preds = %490, %488
  %.0.lcssa.i.i.i245 = phi ptr [ %.0.i.i.i242, %488 ], [ %scevgep.i.i.i241, %490 ]
  store ptr %.0.lcssa.i.i.i245, ptr %24, align 8
  %493 = load i8, ptr %.0.lcssa.i.i.i245, align 1
  switch i8 %493, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246:    ; preds = %.critedge.i.i.i244, %.critedge.i.i.i244, %.critedge.i.i.i244, %.critedge.i.i.i244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %484, ptr noundef nonnull @.str.36) #25
  %495 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc247 unwind label %300

.noexc247:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i246
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %495, ptr noundef nonnull align 1 dereferenceable(1024) %16)
          to label %.noexc248 unwind label %300

.noexc248:                                        ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre554 = load ptr, ptr %24, align 8
  %.pre555 = load i8, ptr %.pre554, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249:           ; preds = %.noexc248, %.critedge.i.i.i244
  %496 = phi i8 [ %.pre555, %.noexc248 ], [ %493, %.critedge.i.i.i244 ]
  %497 = phi ptr [ %.pre554, %.noexc248 ], [ %.0.lcssa.i.i.i245, %.critedge.i.i.i244 ]
  %498 = add i8 %496, -58
  %or.cond11.i250 = icmp ult i8 %498, -10
  br i1 %or.cond11.i250, label %_ZN6Assimp9strtoul10EPKcPS1_.exit259, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249, %.lr.ph.i251
  %499 = phi i8 [ %504, %.lr.ph.i251 ], [ %496, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 ]
  %.013.i252 = phi i32 [ %502, %.lr.ph.i251 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 ]
  %.0812.i253 = phi ptr [ %503, %.lr.ph.i251 ], [ %497, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 ]
  %500 = mul i32 %.013.i252, 10
  %narrow.i254 = add nsw i8 %499, -48
  %501 = zext nneg i8 %narrow.i254 to i32
  %502 = add i32 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %.0812.i253, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %504, -58
  %or.cond.i255 = icmp ult i8 %505, -10
  br i1 %or.cond.i255, label %_ZN6Assimp9strtoul10EPKcPS1_.exit259, label %.lr.ph.i251, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit259:             ; preds = %.lr.ph.i251, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249
  %.08.lcssa.i256 = phi ptr [ %497, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 ], [ %503, %.lr.ph.i251 ]
  %.0.lcssa.i257 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit249 ], [ %502, %.lr.ph.i251 ]
  store ptr %.08.lcssa.i256, ptr %24, align 8
  %506 = load ptr, ptr %481, align 8
  %507 = load i32, ptr %483, align 8
  %508 = ptrtoint ptr %.08.lcssa.i256 to i64
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %509, %508
  %scevgep.i.i.i260 = getelementptr i8, ptr %.08.lcssa.i256, i64 %510
  br label %511

511:                                              ; preds = %514, %_ZN6Assimp9strtoul10EPKcPS1_.exit259
  %.0.i.i.i261 = phi ptr [ %.08.lcssa.i256, %_ZN6Assimp9strtoul10EPKcPS1_.exit259 ], [ %515, %514 ]
  %512 = load i8, ptr %.0.i.i.i261, align 1
  switch i8 %512, label %.critedge.i.i.i263 [
    i8 32, label %513
    i8 9, label %513
  ]

513:                                              ; preds = %511, %511
  %.not.i.i.i262 = icmp eq ptr %.0.i.i.i261, %506
  br i1 %.not.i.i.i262, label %.critedge.i.i.i263, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i261, i64 1
  br label %511, !llvm.loop !3

.critedge.i.i.i263:                               ; preds = %513, %511
  %.0.lcssa.i.i.i264 = phi ptr [ %.0.i.i.i261, %511 ], [ %scevgep.i.i.i260, %513 ]
  store ptr %.0.lcssa.i.i.i264, ptr %24, align 8
  %516 = load i8, ptr %.0.lcssa.i.i.i264, align 1
  switch i8 %516, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265:    ; preds = %.critedge.i.i.i263, %.critedge.i.i.i263, %.critedge.i.i.i263, %.critedge.i.i.i263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %507, ptr noundef nonnull @.str.36) #25
  %518 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc266 unwind label %537

.noexc266:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %518, ptr noundef nonnull align 1 dereferenceable(1024) %15)
          to label %.noexc267 unwind label %537

.noexc267:                                        ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268:           ; preds = %.noexc267, %.critedge.i.i.i263
  %519 = zext i32 %.0.lcssa.i257 to i64
  %520 = load ptr, ptr %251, align 8
  %521 = load ptr, ptr %250, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 4
  %.not107 = icmp ugt i64 %525, %519
  br i1 %.not107, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271, label %526

526:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268
  %527 = add i32 %.0.lcssa.i257, 1
  %528 = zext i32 %527 to i64
  %529 = icmp samesign ult i64 %525, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = sub nuw nsw i64 %528, %525
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %531)
          to label %._ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271_crit_edge unwind label %537

._ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271_crit_edge: ; preds = %530
  %.pre556 = load ptr, ptr %250, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271

532:                                              ; preds = %526
  %533 = icmp samesign ugt i64 %525, %528
  br i1 %533, label %534, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw [16 x i8], ptr %521, i64 %528
  %.not.i.i269 = icmp eq ptr %520, %535
  br i1 %.not.i.i269, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271, label %536

536:                                              ; preds = %534
  store ptr %535, ptr %251, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271

537:                                              ; preds = %530, %.noexc266, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i265
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %857

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271: ; preds = %._ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271_crit_edge, %536, %534, %532, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268
  %539 = phi ptr [ %.pre556, %._ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271_crit_edge ], [ %521, %536 ], [ %521, %534 ], [ %521, %532 ], [ %521, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit268 ]
  %540 = getelementptr inbounds nuw [16 x i8], ptr %539, i64 %519
  %541 = load ptr, ptr %24, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %24, align 8
  %543 = load i8, ptr %541, align 1
  %.not108 = icmp eq i8 %543, 40
  %.pre558 = load i32, ptr %483, align 8
  br i1 %.not108, label %549, label %544

544:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %.pre558, ptr noundef nonnull @.str.16) #25
  %546 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc272 unwind label %547

.noexc272:                                        ; preds = %544
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %546, ptr noundef nonnull align 1 dereferenceable(1024) %14)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %547

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre557 = load i32, ptr %483, align 8
  %.pre559 = load ptr, ptr %24, align 8
  br label %549

547:                                              ; preds = %.noexc329, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328, %.noexc310, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309, %.noexc301, %600, %.noexc298, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297, %.noexc289, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288, %.noexc280, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279, %.noexc272, %544, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit291, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit282
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %857

549:                                              ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271
  %550 = phi ptr [ %.pre559, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit ], [ %542, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271 ]
  %551 = phi i32 [ %.pre557, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit ], [ %.pre558, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit271 ]
  %552 = load ptr, ptr %481, align 8
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %554, %553
  %scevgep.i.i.i274 = getelementptr i8, ptr %550, i64 %555
  br label %556

556:                                              ; preds = %559, %549
  %.0.i.i.i275 = phi ptr [ %550, %549 ], [ %560, %559 ]
  %557 = load i8, ptr %.0.i.i.i275, align 1
  switch i8 %557, label %.critedge.i.i.i277 [
    i8 32, label %558
    i8 9, label %558
  ]

558:                                              ; preds = %556, %556
  %.not.i.i.i276 = icmp eq ptr %.0.i.i.i275, %552
  br i1 %.not.i.i.i276, label %.critedge.i.i.i277, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i.i275, i64 1
  br label %556, !llvm.loop !3

.critedge.i.i.i277:                               ; preds = %558, %556
  %.0.lcssa.i.i.i278 = phi ptr [ %.0.i.i.i275, %556 ], [ %scevgep.i.i.i274, %558 ]
  store ptr %.0.lcssa.i.i.i278, ptr %24, align 8
  %561 = load i8, ptr %.0.lcssa.i.i.i278, align 1
  switch i8 %561, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit282 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279:    ; preds = %.critedge.i.i.i277, %.critedge.i.i.i277, %.critedge.i.i.i277, %.critedge.i.i.i277
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %562 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %551, ptr noundef nonnull @.str.36) #25
  %563 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc280 unwind label %547

.noexc280:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i279
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %563, ptr noundef nonnull align 1 dereferenceable(1024) %13)
          to label %.noexc281 unwind label %547

.noexc281:                                        ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre560 = load ptr, ptr %24, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit282

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit282:           ; preds = %.noexc281, %.critedge.i.i.i277
  %564 = phi ptr [ %.pre560, %.noexc281 ], [ %.0.lcssa.i.i.i278, %.critedge.i.i.i277 ]
  %565 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %564, ptr noundef nonnull align 4 dereferenceable(4) %540, i1 noundef zeroext true)
          to label %566 unwind label %547

566:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit282
  store ptr %565, ptr %24, align 8
  %567 = load ptr, ptr %481, align 8
  %568 = load i32, ptr %483, align 8
  %569 = ptrtoint ptr %565 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = sub i64 %570, %569
  %scevgep.i.i.i283 = getelementptr i8, ptr %565, i64 %571
  br label %572

572:                                              ; preds = %575, %566
  %.0.i.i.i284 = phi ptr [ %565, %566 ], [ %576, %575 ]
  %573 = load i8, ptr %.0.i.i.i284, align 1
  switch i8 %573, label %.critedge.i.i.i286 [
    i8 32, label %574
    i8 9, label %574
  ]

574:                                              ; preds = %572, %572
  %.not.i.i.i285 = icmp eq ptr %.0.i.i.i284, %567
  br i1 %.not.i.i.i285, label %.critedge.i.i.i286, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i284, i64 1
  br label %572, !llvm.loop !3

.critedge.i.i.i286:                               ; preds = %574, %572
  %.0.lcssa.i.i.i287 = phi ptr [ %.0.i.i.i284, %572 ], [ %scevgep.i.i.i283, %574 ]
  store ptr %.0.lcssa.i.i.i287, ptr %24, align 8
  %577 = load i8, ptr %.0.lcssa.i.i.i287, align 1
  switch i8 %577, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit291 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288:    ; preds = %.critedge.i.i.i286, %.critedge.i.i.i286, %.critedge.i.i.i286, %.critedge.i.i.i286
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %578 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %568, ptr noundef nonnull @.str.36) #25
  %579 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc289 unwind label %547

.noexc289:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i288
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %579, ptr noundef nonnull align 1 dereferenceable(1024) %12)
          to label %.noexc290 unwind label %547

.noexc290:                                        ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre561 = load ptr, ptr %24, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit291

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit291:           ; preds = %.noexc290, %.critedge.i.i.i286
  %580 = phi ptr [ %.pre561, %.noexc290 ], [ %.0.lcssa.i.i.i287, %.critedge.i.i.i286 ]
  %581 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %582 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %580, ptr noundef nonnull align 4 dereferenceable(4) %581, i1 noundef zeroext true)
          to label %583 unwind label %547

583:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit291
  store ptr %582, ptr %24, align 8
  %584 = load ptr, ptr %481, align 8
  %585 = load i32, ptr %483, align 8
  %586 = ptrtoint ptr %582 to i64
  %587 = ptrtoint ptr %584 to i64
  %588 = sub i64 %587, %586
  %scevgep.i.i.i292 = getelementptr i8, ptr %582, i64 %588
  br label %589

589:                                              ; preds = %592, %583
  %.0.i.i.i293 = phi ptr [ %582, %583 ], [ %593, %592 ]
  %590 = load i8, ptr %.0.i.i.i293, align 1
  switch i8 %590, label %.critedge.i.i.i295 [
    i8 32, label %591
    i8 9, label %591
  ]

591:                                              ; preds = %589, %589
  %.not.i.i.i294 = icmp eq ptr %.0.i.i.i293, %584
  br i1 %.not.i.i.i294, label %.critedge.i.i.i295, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i.i293, i64 1
  br label %589, !llvm.loop !3

.critedge.i.i.i295:                               ; preds = %591, %589
  %.0.lcssa.i.i.i296 = phi ptr [ %.0.i.i.i293, %589 ], [ %scevgep.i.i.i292, %591 ]
  store ptr %.0.lcssa.i.i.i296, ptr %24, align 8
  %594 = load i8, ptr %.0.lcssa.i.i.i296, align 1
  switch i8 %594, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297:    ; preds = %.critedge.i.i.i295, %.critedge.i.i.i295, %.critedge.i.i.i295, %.critedge.i.i.i295
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %595 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %585, ptr noundef nonnull @.str.36) #25
  %596 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc298 unwind label %547

.noexc298:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i297
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %596, ptr noundef nonnull align 1 dereferenceable(1024) %11)
          to label %.noexc299 unwind label %547

.noexc299:                                        ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre562 = load ptr, ptr %24, align 8
  %.pre564.pre = load i32, ptr %483, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300:           ; preds = %.noexc299, %.critedge.i.i.i295
  %.pre564 = phi i32 [ %.pre564.pre, %.noexc299 ], [ %585, %.critedge.i.i.i295 ]
  %597 = phi ptr [ %.pre562, %.noexc299 ], [ %.0.lcssa.i.i.i296, %.critedge.i.i.i295 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %24, align 8
  %599 = load i8, ptr %597, align 1
  %.not109 = icmp eq i8 %599, 41
  br i1 %.not109, label %603, label %600

600:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %601 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %.pre564, ptr noundef nonnull @.str.17) #25
  %602 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc301 unwind label %547

.noexc301:                                        ; preds = %600
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %602, ptr noundef nonnull align 1 dereferenceable(1024) %10)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit303 unwind label %547

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit303: ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre563 = load i32, ptr %483, align 8
  %.pre565 = load ptr, ptr %24, align 8
  br label %603

603:                                              ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit303, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300
  %604 = phi ptr [ %.pre565, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit303 ], [ %598, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300 ]
  %605 = phi i32 [ %.pre563, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit303 ], [ %.pre564, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit300 ]
  %606 = load ptr, ptr %481, align 8
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %608, %607
  %scevgep.i.i.i304 = getelementptr i8, ptr %604, i64 %609
  br label %610

610:                                              ; preds = %613, %603
  %.0.i.i.i305 = phi ptr [ %604, %603 ], [ %614, %613 ]
  %611 = load i8, ptr %.0.i.i.i305, align 1
  switch i8 %611, label %.critedge.i.i.i307 [
    i8 32, label %612
    i8 9, label %612
  ]

612:                                              ; preds = %610, %610
  %.not.i.i.i306 = icmp eq ptr %.0.i.i.i305, %606
  br i1 %.not.i.i.i306, label %.critedge.i.i.i307, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i.i305, i64 1
  br label %610, !llvm.loop !3

.critedge.i.i.i307:                               ; preds = %612, %610
  %.0.lcssa.i.i.i308 = phi ptr [ %.0.i.i.i305, %610 ], [ %scevgep.i.i.i304, %612 ]
  store ptr %.0.lcssa.i.i.i308, ptr %24, align 8
  %615 = load i8, ptr %.0.lcssa.i.i.i308, align 1
  switch i8 %615, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309:    ; preds = %.critedge.i.i.i307, %.critedge.i.i.i307, %.critedge.i.i.i307, %.critedge.i.i.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %616 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %605, ptr noundef nonnull @.str.36) #25
  %617 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc310 unwind label %547

.noexc310:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i309
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %617, ptr noundef nonnull align 1 dereferenceable(1024) %9)
          to label %.noexc311 unwind label %547

.noexc311:                                        ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre566 = load ptr, ptr %24, align 8
  %.pre567 = load i8, ptr %.pre566, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312:           ; preds = %.noexc311, %.critedge.i.i.i307
  %618 = phi i8 [ %.pre567, %.noexc311 ], [ %615, %.critedge.i.i.i307 ]
  %619 = phi ptr [ %.pre566, %.noexc311 ], [ %.0.lcssa.i.i.i308, %.critedge.i.i.i307 ]
  %620 = add i8 %618, -58
  %or.cond11.i313 = icmp ult i8 %620, -10
  br i1 %or.cond11.i313, label %_ZN6Assimp9strtoul10EPKcPS1_.exit322, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312, %.lr.ph.i314
  %621 = phi i8 [ %626, %.lr.ph.i314 ], [ %618, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 ]
  %.013.i315 = phi i32 [ %624, %.lr.ph.i314 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 ]
  %.0812.i316 = phi ptr [ %625, %.lr.ph.i314 ], [ %619, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 ]
  %622 = mul i32 %.013.i315, 10
  %narrow.i317 = add nsw i8 %621, -48
  %623 = zext nneg i8 %narrow.i317 to i32
  %624 = add i32 %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %.0812.i316, i64 1
  %626 = load i8, ptr %625, align 1
  %627 = add i8 %626, -58
  %or.cond.i318 = icmp ult i8 %627, -10
  br i1 %or.cond.i318, label %_ZN6Assimp9strtoul10EPKcPS1_.exit322, label %.lr.ph.i314, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit322:             ; preds = %.lr.ph.i314, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312
  %.08.lcssa.i319 = phi ptr [ %619, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 ], [ %625, %.lr.ph.i314 ]
  %.0.lcssa.i320 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit312 ], [ %624, %.lr.ph.i314 ]
  store ptr %.08.lcssa.i319, ptr %24, align 8
  %628 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %.0.lcssa.i320, ptr %628, align 4
  %629 = load ptr, ptr %481, align 8
  %630 = load i32, ptr %483, align 8
  %631 = load ptr, ptr %24, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %633, %632
  %scevgep.i.i.i323 = getelementptr i8, ptr %631, i64 %634
  br label %635

635:                                              ; preds = %638, %_ZN6Assimp9strtoul10EPKcPS1_.exit322
  %.0.i.i.i324 = phi ptr [ %631, %_ZN6Assimp9strtoul10EPKcPS1_.exit322 ], [ %639, %638 ]
  %636 = load i8, ptr %.0.i.i.i324, align 1
  switch i8 %636, label %.critedge.i.i.i326 [
    i8 32, label %637
    i8 9, label %637
  ]

637:                                              ; preds = %635, %635
  %.not.i.i.i325 = icmp eq ptr %.0.i.i.i324, %629
  br i1 %.not.i.i.i325, label %.critedge.i.i.i326, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i324, i64 1
  br label %635, !llvm.loop !3

.critedge.i.i.i326:                               ; preds = %637, %635
  %.0.lcssa.i.i.i327 = phi ptr [ %.0.i.i.i324, %635 ], [ %scevgep.i.i.i323, %637 ]
  store ptr %.0.lcssa.i.i.i327, ptr %24, align 8
  %640 = load i8, ptr %.0.lcssa.i.i.i327, align 1
  switch i8 %640, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328:    ; preds = %.critedge.i.i.i326, %.critedge.i.i.i326, %.critedge.i.i.i326, %.critedge.i.i.i326
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %641 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %630, ptr noundef nonnull @.str.36) #25
  %642 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc329 unwind label %547

.noexc329:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i328
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %642, ptr noundef nonnull align 1 dereferenceable(1024) %8)
          to label %.noexc330 unwind label %547

.noexc330:                                        ; preds = %.noexc329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre568 = load ptr, ptr %24, align 8
  %.pre569 = load i8, ptr %.pre568, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331:           ; preds = %.noexc330, %.critedge.i.i.i326
  %643 = phi i8 [ %.pre569, %.noexc330 ], [ %640, %.critedge.i.i.i326 ]
  %644 = phi ptr [ %.pre568, %.noexc330 ], [ %.0.lcssa.i.i.i327, %.critedge.i.i.i326 ]
  %645 = add i8 %643, -58
  %or.cond11.i332 = icmp ult i8 %645, -10
  br i1 %or.cond11.i332, label %_ZN6Assimp9strtoul10EPKcPS1_.exit341, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331, %.lr.ph.i333
  %646 = phi i8 [ %651, %.lr.ph.i333 ], [ %643, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331 ]
  %.013.i334 = phi i32 [ %649, %.lr.ph.i333 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331 ]
  %.0812.i335 = phi ptr [ %650, %.lr.ph.i333 ], [ %644, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331 ]
  %647 = mul i32 %.013.i334, 10
  %narrow.i336 = add nsw i8 %646, -48
  %648 = zext nneg i8 %narrow.i336 to i32
  %649 = add i32 %647, %648
  %650 = getelementptr inbounds nuw i8, ptr %.0812.i335, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = add i8 %651, -58
  %or.cond.i337 = icmp ult i8 %652, -10
  br i1 %or.cond.i337, label %_ZN6Assimp9strtoul10EPKcPS1_.exit341, label %.lr.ph.i333, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit341:             ; preds = %.lr.ph.i333, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331
  %.0.lcssa.i339 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit331 ], [ %649, %.lr.ph.i333 ]
  %653 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 %.0.lcssa.i339, ptr %653, align 4
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

sub_0:                                            ; preds = %474, %476
  %654 = load i8, ptr %256, align 1
  %655 = zext i8 %654 to i32
  %656 = sub nsw i32 116, %655
  %.not516 = icmp eq i8 %654, 116
  br i1 %.not516, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %657 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = sub nsw i32 114, %659
  %.not517 = icmp eq i8 %658, 114
  br i1 %.not517, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %661 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = sub nsw i32 105, %663
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %665 = phi i32 [ %656, %sub_0 ], [ %660, %sub_1 ], [ %664, %sub_2 ]
  %.not.i342 = icmp eq i32 %665, 0
  br i1 %.not.i342, label %666, label %756

666:                                              ; preds = %.tail
  %667 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %668 = load i8, ptr %667, align 1
  switch i8 %668, label %756 [
    i8 32, label %669
    i8 9, label %669
    i8 13, label %669
    i8 10, label %669
    i8 0, label %669
    i8 12, label %669
  ]

669:                                              ; preds = %666, %666, %666, %666, %666, %666
  %.not11.i344 = icmp eq i8 %668, 0
  %670 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %storemerge.i345 = select i1 %.not11.i344, ptr %667, ptr %670
  store ptr %storemerge.i345, ptr %24, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %674 = load i32, ptr %673, align 8
  %675 = ptrtoint ptr %storemerge.i345 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %676, %675
  %scevgep.i.i.i347 = getelementptr i8, ptr %storemerge.i345, i64 %677
  br label %678

678:                                              ; preds = %681, %669
  %.0.i.i.i348 = phi ptr [ %storemerge.i345, %669 ], [ %682, %681 ]
  %679 = load i8, ptr %.0.i.i.i348, align 1
  switch i8 %679, label %.critedge.i.i.i350 [
    i8 32, label %680
    i8 9, label %680
  ]

680:                                              ; preds = %678, %678
  %.not.i.i.i349 = icmp eq ptr %.0.i.i.i348, %672
  br i1 %.not.i.i.i349, label %.critedge.i.i.i350, label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i348, i64 1
  br label %678, !llvm.loop !3

.critedge.i.i.i350:                               ; preds = %680, %678
  %.0.lcssa.i.i.i351 = phi ptr [ %.0.i.i.i348, %678 ], [ %scevgep.i.i.i347, %680 ]
  store ptr %.0.lcssa.i.i.i351, ptr %24, align 8
  %683 = load i8, ptr %.0.lcssa.i.i.i351, align 1
  switch i8 %683, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352:    ; preds = %.critedge.i.i.i350, %.critedge.i.i.i350, %.critedge.i.i.i350, %.critedge.i.i.i350
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %684 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %674, ptr noundef nonnull @.str.36) #25
  %685 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc353 unwind label %300

.noexc353:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i352
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %685, ptr noundef nonnull align 1 dereferenceable(1024) %7)
          to label %.noexc354 unwind label %300

.noexc354:                                        ; preds = %.noexc353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre570 = load ptr, ptr %24, align 8
  %.pre571 = load i8, ptr %.pre570, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355:           ; preds = %.noexc354, %.critedge.i.i.i350
  %686 = phi i8 [ %.pre571, %.noexc354 ], [ %683, %.critedge.i.i.i350 ]
  %687 = phi ptr [ %.pre570, %.noexc354 ], [ %.0.lcssa.i.i.i351, %.critedge.i.i.i350 ]
  %688 = add i8 %686, -58
  %or.cond11.i356 = icmp ult i8 %688, -10
  br i1 %or.cond11.i356, label %_ZN6Assimp9strtoul10EPKcPS1_.exit365, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355, %.lr.ph.i357
  %689 = phi i8 [ %694, %.lr.ph.i357 ], [ %686, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 ]
  %.013.i358 = phi i32 [ %692, %.lr.ph.i357 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 ]
  %.0812.i359 = phi ptr [ %693, %.lr.ph.i357 ], [ %687, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 ]
  %690 = mul i32 %.013.i358, 10
  %narrow.i360 = add nsw i8 %689, -48
  %691 = zext nneg i8 %narrow.i360 to i32
  %692 = add i32 %690, %691
  %693 = getelementptr inbounds nuw i8, ptr %.0812.i359, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = add i8 %694, -58
  %or.cond.i361 = icmp ult i8 %695, -10
  br i1 %or.cond.i361, label %_ZN6Assimp9strtoul10EPKcPS1_.exit365, label %.lr.ph.i357, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit365:             ; preds = %.lr.ph.i357, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355
  %.08.lcssa.i362 = phi ptr [ %687, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 ], [ %693, %.lr.ph.i357 ]
  %.0.lcssa.i363 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit355 ], [ %692, %.lr.ph.i357 ]
  store ptr %.08.lcssa.i362, ptr %24, align 8
  %696 = zext i32 %.0.lcssa.i363 to i64
  %697 = load ptr, ptr %253, align 8
  %698 = load ptr, ptr %252, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 4
  %.not103 = icmp ugt i64 %702, %696
  br i1 %.not103, label %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373, label %703

703:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit365
  %704 = add i32 %.0.lcssa.i363, 1
  %705 = zext i32 %704 to i64
  %706 = icmp samesign ult i64 %702, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = sub nuw nsw i64 %705, %702
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %708)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373 unwind label %718

709:                                              ; preds = %703
  %710 = icmp samesign ugt i64 %702, %705
  br i1 %710, label %711, label %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw [16 x i8], ptr %698, i64 %705
  %.not.i.i366 = icmp eq ptr %697, %712
  br i1 %.not.i.i366, label %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %711, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369
  %.05.i.i.i.i.i368 = phi ptr [ %717, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369 ], [ %712, %711 ]
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdaPv(ptr noundef nonnull %714) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369:     ; preds = %716, %.lr.ph.i.i.i.i.i367
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 16
  %.not.i.i.i.i.i370 = icmp eq ptr %717, %697
  br i1 %.not.i.i.i.i.i370, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i371, label %.lr.ph.i.i.i.i.i367, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i371: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i369
  store ptr %712, ptr %253, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373

718:                                              ; preds = %707
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %857

_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i371, %711, %709, %707, %_ZN6Assimp9strtoul10EPKcPS1_.exit365
  %720 = load ptr, ptr %252, align 8
  %721 = getelementptr inbounds nuw [16 x i8], ptr %720, i64 %696
  store i32 3, ptr %721, align 8
  %722 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
          to label %723 unwind label %725

723:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %722, ptr %724, align 8
  br label %727

725:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE6resizeEm.exit373
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %857

727:                                              ; preds = %723, %_ZN6Assimp9strtoul10EPKcPS1_.exit392
  %indvars.iv = phi i64 [ 0, %723 ], [ %indvars.iv.next, %_ZN6Assimp9strtoul10EPKcPS1_.exit392 ]
  %728 = load ptr, ptr %671, align 8
  %729 = load i32, ptr %673, align 8
  %730 = load ptr, ptr %24, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %732, %731
  %scevgep.i.i.i374 = getelementptr i8, ptr %730, i64 %733
  br label %734

734:                                              ; preds = %737, %727
  %.0.i.i.i375 = phi ptr [ %730, %727 ], [ %738, %737 ]
  %735 = load i8, ptr %.0.i.i.i375, align 1
  switch i8 %735, label %.critedge.i.i.i377 [
    i8 32, label %736
    i8 9, label %736
  ]

736:                                              ; preds = %734, %734
  %.not.i.i.i376 = icmp eq ptr %.0.i.i.i375, %728
  br i1 %.not.i.i.i376, label %.critedge.i.i.i377, label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i375, i64 1
  br label %734, !llvm.loop !3

.critedge.i.i.i377:                               ; preds = %736, %734
  %.0.lcssa.i.i.i378 = phi ptr [ %.0.i.i.i375, %734 ], [ %scevgep.i.i.i374, %736 ]
  store ptr %.0.lcssa.i.i.i378, ptr %24, align 8
  %739 = load i8, ptr %.0.lcssa.i.i.i378, align 1
  switch i8 %739, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379:    ; preds = %.critedge.i.i.i377, %.critedge.i.i.i377, %.critedge.i.i.i377, %.critedge.i.i.i377
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %729, ptr noundef nonnull @.str.36) #25
  %741 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc380 unwind label %754

.noexc380:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %741, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %.noexc381 unwind label %754

.noexc381:                                        ; preds = %.noexc380
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre572 = load ptr, ptr %24, align 8
  %.pre573 = load i8, ptr %.pre572, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382:           ; preds = %.noexc381, %.critedge.i.i.i377
  %742 = phi i8 [ %.pre573, %.noexc381 ], [ %739, %.critedge.i.i.i377 ]
  %743 = phi ptr [ %.pre572, %.noexc381 ], [ %.0.lcssa.i.i.i378, %.critedge.i.i.i377 ]
  %744 = add i8 %742, -58
  %or.cond11.i383 = icmp ult i8 %744, -10
  br i1 %or.cond11.i383, label %_ZN6Assimp9strtoul10EPKcPS1_.exit392, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382, %.lr.ph.i384
  %745 = phi i8 [ %750, %.lr.ph.i384 ], [ %742, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 ]
  %.013.i385 = phi i32 [ %748, %.lr.ph.i384 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 ]
  %.0812.i386 = phi ptr [ %749, %.lr.ph.i384 ], [ %743, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 ]
  %746 = mul i32 %.013.i385, 10
  %narrow.i387 = add nsw i8 %745, -48
  %747 = zext nneg i8 %narrow.i387 to i32
  %748 = add i32 %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %.0812.i386, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = add i8 %750, -58
  %or.cond.i388 = icmp ult i8 %751, -10
  br i1 %or.cond.i388, label %_ZN6Assimp9strtoul10EPKcPS1_.exit392, label %.lr.ph.i384, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit392:             ; preds = %.lr.ph.i384, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382
  %.08.lcssa.i389 = phi ptr [ %743, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 ], [ %749, %.lr.ph.i384 ]
  %.0.lcssa.i390 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit382 ], [ %748, %.lr.ph.i384 ]
  store ptr %.08.lcssa.i389, ptr %24, align 8
  %752 = load ptr, ptr %724, align 8
  %753 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv
  store i32 %.0.lcssa.i390, ptr %753, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, label %727, !llvm.loop !63

754:                                              ; preds = %.noexc380, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i379
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %857

756:                                              ; preds = %.tail, %666
  %757 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.19, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 6) #26
  %.not.i393 = icmp eq i32 %757, 0
  br i1 %.not.i393, label %758, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %760 = load i8, ptr %759, align 1
  switch i8 %760, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit [
    i8 32, label %761
    i8 9, label %761
    i8 13, label %761
    i8 10, label %761
    i8 0, label %761
    i8 12, label %761
  ]

761:                                              ; preds = %758, %758, %758, %758, %758, %758
  %.not11.i395 = icmp eq i8 %760, 0
  %762 = getelementptr inbounds nuw i8, ptr %256, i64 7
  %storemerge.i396 = select i1 %.not11.i395, ptr %759, ptr %762
  store ptr %storemerge.i396, ptr %24, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 16
  %766 = load i32, ptr %765, align 8
  %767 = ptrtoint ptr %storemerge.i396 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %768, %767
  %scevgep.i.i.i398 = getelementptr i8, ptr %storemerge.i396, i64 %769
  br label %770

770:                                              ; preds = %773, %761
  %.0.i.i.i399 = phi ptr [ %storemerge.i396, %761 ], [ %774, %773 ]
  %771 = load i8, ptr %.0.i.i.i399, align 1
  switch i8 %771, label %.critedge.i.i.i401 [
    i8 32, label %772
    i8 9, label %772
  ]

772:                                              ; preds = %770, %770
  %.not.i.i.i400 = icmp eq ptr %.0.i.i.i399, %764
  br i1 %.not.i.i.i400, label %.critedge.i.i.i401, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i.i399, i64 1
  br label %770, !llvm.loop !3

.critedge.i.i.i401:                               ; preds = %772, %770
  %.0.lcssa.i.i.i402 = phi ptr [ %.0.i.i.i399, %770 ], [ %scevgep.i.i.i398, %772 ]
  store ptr %.0.lcssa.i.i.i402, ptr %24, align 8
  %775 = load i8, ptr %.0.lcssa.i.i.i402, align 1
  switch i8 %775, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403:    ; preds = %.critedge.i.i.i401, %.critedge.i.i.i401, %.critedge.i.i.i401, %.critedge.i.i.i401
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %776 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %766, ptr noundef nonnull @.str.36) #25
  %777 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc404 unwind label %300

.noexc404:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i403
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %777, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %.noexc405 unwind label %300

.noexc405:                                        ; preds = %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre574 = load ptr, ptr %24, align 8
  %.pre575 = load i8, ptr %.pre574, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406:           ; preds = %.noexc405, %.critedge.i.i.i401
  %778 = phi i8 [ %.pre575, %.noexc405 ], [ %775, %.critedge.i.i.i401 ]
  %779 = phi ptr [ %.pre574, %.noexc405 ], [ %.0.lcssa.i.i.i402, %.critedge.i.i.i401 ]
  %780 = add i8 %778, -58
  %or.cond11.i407 = icmp ult i8 %780, -10
  br i1 %or.cond11.i407, label %_ZN6Assimp9strtoul10EPKcPS1_.exit416, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406, %.lr.ph.i408
  %781 = phi i8 [ %786, %.lr.ph.i408 ], [ %778, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 ]
  %.013.i409 = phi i32 [ %784, %.lr.ph.i408 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 ]
  %.0812.i410 = phi ptr [ %785, %.lr.ph.i408 ], [ %779, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 ]
  %782 = mul i32 %.013.i409, 10
  %narrow.i411 = add nsw i8 %781, -48
  %783 = zext nneg i8 %narrow.i411 to i32
  %784 = add i32 %782, %783
  %785 = getelementptr inbounds nuw i8, ptr %.0812.i410, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = add i8 %786, -58
  %or.cond.i412 = icmp ult i8 %787, -10
  br i1 %or.cond.i412, label %_ZN6Assimp9strtoul10EPKcPS1_.exit416, label %.lr.ph.i408, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit416:             ; preds = %.lr.ph.i408, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406
  %.08.lcssa.i413 = phi ptr [ %779, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 ], [ %785, %.lr.ph.i408 ]
  %.0.lcssa.i414 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit406 ], [ %784, %.lr.ph.i408 ]
  store ptr %.08.lcssa.i413, ptr %24, align 8
  %788 = load ptr, ptr %763, align 8
  %789 = load i32, ptr %765, align 8
  %790 = ptrtoint ptr %.08.lcssa.i413 to i64
  %791 = ptrtoint ptr %788 to i64
  %792 = sub i64 %791, %790
  %scevgep.i.i.i417 = getelementptr i8, ptr %.08.lcssa.i413, i64 %792
  br label %793

793:                                              ; preds = %796, %_ZN6Assimp9strtoul10EPKcPS1_.exit416
  %.0.i.i.i418 = phi ptr [ %.08.lcssa.i413, %_ZN6Assimp9strtoul10EPKcPS1_.exit416 ], [ %797, %796 ]
  %794 = load i8, ptr %.0.i.i.i418, align 1
  switch i8 %794, label %.critedge.i.i.i420 [
    i8 32, label %795
    i8 9, label %795
  ]

795:                                              ; preds = %793, %793
  %.not.i.i.i419 = icmp eq ptr %.0.i.i.i418, %788
  br i1 %.not.i.i.i419, label %.critedge.i.i.i420, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i.i418, i64 1
  br label %793, !llvm.loop !3

.critedge.i.i.i420:                               ; preds = %795, %793
  %.0.lcssa.i.i.i421 = phi ptr [ %.0.i.i.i418, %793 ], [ %scevgep.i.i.i417, %795 ]
  store ptr %.0.lcssa.i.i.i421, ptr %24, align 8
  %798 = load i8, ptr %.0.lcssa.i.i.i421, align 1
  switch i8 %798, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422:    ; preds = %.critedge.i.i.i420, %.critedge.i.i.i420, %.critedge.i.i.i420, %.critedge.i.i.i420
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %799 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %789, ptr noundef nonnull @.str.36) #25
  %800 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc423 unwind label %819

.noexc423:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %800, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %.noexc424 unwind label %819

.noexc424:                                        ; preds = %.noexc423
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425:           ; preds = %.noexc424, %.critedge.i.i.i420
  %801 = zext i32 %.0.lcssa.i414 to i64
  %802 = load ptr, ptr %254, align 8
  %803 = load ptr, ptr %243, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = sdiv exact i64 %806, 20
  %.not = icmp ugt i64 %807, %801
  br i1 %.not, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428, label %808

808:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425
  %809 = add i32 %.0.lcssa.i414, 1
  %810 = zext i32 %809 to i64
  %811 = icmp samesign ult i64 %807, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  %813 = sub nuw nsw i64 %810, %807
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %813)
          to label %._ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428_crit_edge unwind label %819

._ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428_crit_edge: ; preds = %812
  %.pre576 = load ptr, ptr %243, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428

814:                                              ; preds = %808
  %815 = icmp samesign ugt i64 %807, %810
  br i1 %815, label %816, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw [20 x i8], ptr %803, i64 %810
  %.not.i.i426 = icmp eq ptr %802, %817
  br i1 %.not.i.i426, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428, label %818

818:                                              ; preds = %816
  store ptr %817, ptr %254, align 8
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428

819:                                              ; preds = %812, %.noexc423, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i422
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %857

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428: ; preds = %._ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428_crit_edge, %818, %816, %814, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425
  %821 = phi ptr [ %.pre576, %._ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428_crit_edge ], [ %803, %818 ], [ %803, %816 ], [ %803, %814 ], [ %803, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit425 ]
  %822 = getelementptr inbounds nuw [20 x i8], ptr %821, i64 %801
  %823 = load ptr, ptr %24, align 8
  %824 = load i8, ptr %823, align 1
  %825 = add i8 %824, -58
  %or.cond11.i429 = icmp ult i8 %825, -10
  br i1 %or.cond11.i429, label %_ZN6Assimp9strtoul10EPKcPS1_.exit438, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428, %.lr.ph.i430
  %826 = phi i8 [ %831, %.lr.ph.i430 ], [ %824, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428 ]
  %.013.i431 = phi i32 [ %829, %.lr.ph.i430 ], [ 0, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428 ]
  %.0812.i432 = phi ptr [ %830, %.lr.ph.i430 ], [ %823, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428 ]
  %827 = mul i32 %.013.i431, 10
  %narrow.i433 = add nsw i8 %826, -48
  %828 = zext nneg i8 %narrow.i433 to i32
  %829 = add i32 %827, %828
  %830 = getelementptr inbounds nuw i8, ptr %.0812.i432, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = add i8 %831, -58
  %or.cond.i434 = icmp ult i8 %832, -10
  br i1 %or.cond.i434, label %_ZN6Assimp9strtoul10EPKcPS1_.exit438, label %.lr.ph.i430, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit438:             ; preds = %.lr.ph.i430, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428
  %.08.lcssa.i435 = phi ptr [ %823, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428 ], [ %830, %.lr.ph.i430 ]
  %.0.lcssa.i436 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm.exit428 ], [ %829, %.lr.ph.i430 ]
  store ptr %.08.lcssa.i435, ptr %24, align 8
  store i32 %.0.lcssa.i436, ptr %822, align 4
  %833 = load ptr, ptr %763, align 8
  %834 = load i32, ptr %765, align 8
  %835 = load ptr, ptr %24, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %833 to i64
  %838 = sub i64 %837, %836
  %scevgep.i.i.i439 = getelementptr i8, ptr %835, i64 %838
  br label %839

839:                                              ; preds = %842, %_ZN6Assimp9strtoul10EPKcPS1_.exit438
  %.0.i.i.i440 = phi ptr [ %835, %_ZN6Assimp9strtoul10EPKcPS1_.exit438 ], [ %843, %842 ]
  %840 = load i8, ptr %.0.i.i.i440, align 1
  switch i8 %840, label %.critedge.i.i.i442 [
    i8 32, label %841
    i8 9, label %841
  ]

841:                                              ; preds = %839, %839
  %.not.i.i.i441 = icmp eq ptr %.0.i.i.i440, %833
  br i1 %.not.i.i.i441, label %.critedge.i.i.i442, label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %.0.i.i.i440, i64 1
  br label %839, !llvm.loop !3

.critedge.i.i.i442:                               ; preds = %841, %839
  %.0.lcssa.i.i.i443 = phi ptr [ %.0.i.i.i440, %839 ], [ %scevgep.i.i.i439, %841 ]
  store ptr %.0.lcssa.i.i.i443, ptr %24, align 8
  %844 = load i8, ptr %.0.lcssa.i.i.i443, align 1
  switch i8 %844, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit447 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444:    ; preds = %.critedge.i.i.i442, %.critedge.i.i.i442, %.critedge.i.i.i442, %.critedge.i.i.i442
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %845 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %834, ptr noundef nonnull @.str.36) #25
  %846 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc445 unwind label %854

.noexc445:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %846, ptr noundef nonnull align 1 dereferenceable(1024) %3)
          to label %.noexc446 unwind label %854

.noexc446:                                        ; preds = %.noexc445
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre577 = load ptr, ptr %24, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit447

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit447:           ; preds = %.noexc446, %.critedge.i.i.i442
  %847 = phi ptr [ %.pre577, %.noexc446 ], [ %.0.lcssa.i.i.i443, %.critedge.i.i.i442 ]
  %848 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %849 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %847, ptr noundef nonnull align 4 dereferenceable(4) %848, i1 noundef zeroext true)
          to label %850 unwind label %854

850:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit447
  store ptr %849, ptr %24, align 8
  %851 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %852 = load ptr, ptr %763, align 8
  %853 = load i32, ptr %765, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %851, ptr noundef nonnull %24, ptr noundef %852, i32 noundef %853)
          to label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit unwind label %854

854:                                              ; preds = %.noexc445, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i444, %850, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit447
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %857

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit392, %758, %756, %473, %471, %466, %464, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, %411, %406, %404, %357, %355, %350, %348, %850, %_ZN6Assimp9strtoul10EPKcPS1_.exit341, %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0509, i64 24
  %.not477 = icmp eq ptr %856, %247
  br i1 %.not477, label %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit, label %255

857:                                              ; preds = %819, %854, %718, %754, %725, %537, %547, %300
  %.pn112 = phi { ptr, i32 } [ %301, %300 ], [ %726, %725 ], [ %538, %537 ], [ %548, %547 ], [ %719, %718 ], [ %755, %754 ], [ %855, %854 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %861

_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm.exit, %226, %83, %43, %_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %126, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit128, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %232
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0514, i64 96
  %.not476 = icmp eq ptr %858, %31
  br i1 %.not476, label %._crit_edge, label %39, !llvm.loop !64

859:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str.20)
          to label %860 unwind label %37

860:                                              ; preds = %859
  ret void

861:                                              ; preds = %78, %857, %230, %228, %37
  %.pn116.pn = phi { ptr, i32 } [ %38, %37 ], [ %79, %78 ], [ %.pn112, %857 ], [ %231, %230 ], [ %229, %228 ]
  %862 = load ptr, ptr %25, align 8
  %.not.i.i.i448 = icmp eq ptr %862, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %862 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %868) #28
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit: ; preds = %861, %863
  call void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn116.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %14, %13
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %15
  br label %16

16:                                               ; preds = %19, %4
  %.0.i.i.i = phi ptr [ %12, %4 ], [ %20, %19 ]
  %17 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %17, label %.critedge.i.i.i [
    i8 32, label %18
    i8 9, label %18
  ]

18:                                               ; preds = %16, %16
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %2
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %16, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %18, %16
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %16 ], [ %scevgep.i.i.i, %18 ]
  store ptr %.0.lcssa.i.i.i, ptr %1, align 8
  %21 = load i8, ptr %.0.lcssa.i.i.i, align 1
  switch i8 %21, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.36) #25
  %23 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(1024) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %1, align 8
  %.pre68 = load i8, ptr %.pre, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit:              ; preds = %.critedge.i.i.i, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  %24 = phi i8 [ %21, %.critedge.i.i.i ], [ %.pre68, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i ]
  %25 = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %.pre, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i ]
  %.not = icmp eq i8 %24, 40
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.16) #25
  %28 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(1024) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %96, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %31, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %34 = phi ptr [ %32, %31 ], [ %25, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %96, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %37, ptr %1, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %14, %38
  %scevgep.i.i.i40 = getelementptr i8, ptr %37, i64 %39
  br label %40

40:                                               ; preds = %43, %36
  %.0.i.i.i41 = phi ptr [ %37, %36 ], [ %44, %43 ]
  %41 = load i8, ptr %.0.i.i.i41, align 1
  switch i8 %41, label %.critedge.i.i.i43 [
    i8 32, label %42
    i8 9, label %42
  ]

42:                                               ; preds = %40, %40
  %.not.i.i.i42 = icmp eq ptr %.0.i.i.i41, %2
  br i1 %.not.i.i.i42, label %.critedge.i.i.i43, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 1
  br label %40, !llvm.loop !3

.critedge.i.i.i43:                                ; preds = %42, %40
  %.0.lcssa.i.i.i44 = phi ptr [ %.0.i.i.i41, %40 ], [ %scevgep.i.i.i40, %42 ]
  store ptr %.0.lcssa.i.i.i44, ptr %1, align 8
  %45 = load i8, ptr %.0.lcssa.i.i.i44, align 1
  switch i8 %45, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit46 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45:     ; preds = %.critedge.i.i.i43, %.critedge.i.i.i43, %.critedge.i.i.i43, %.critedge.i.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.36) #25
  %47 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(1024) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre69 = load ptr, ptr %1, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit46

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit46:            ; preds = %.critedge.i.i.i43, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45
  %48 = phi ptr [ %.0.lcssa.i.i.i44, %.critedge.i.i.i43 ], [ %.pre69, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i45 ]
  %49 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext true)
  store ptr %49, ptr %1, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %14, %50
  %scevgep.i.i.i47 = getelementptr i8, ptr %49, i64 %51
  br label %52

52:                                               ; preds = %55, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit46
  %.0.i.i.i48 = phi ptr [ %49, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit46 ], [ %56, %55 ]
  %53 = load i8, ptr %.0.i.i.i48, align 1
  switch i8 %53, label %.critedge.i.i.i50 [
    i8 32, label %54
    i8 9, label %54
  ]

54:                                               ; preds = %52, %52
  %.not.i.i.i49 = icmp eq ptr %.0.i.i.i48, %2
  br i1 %.not.i.i.i49, label %.critedge.i.i.i50, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 1
  br label %52, !llvm.loop !3

.critedge.i.i.i50:                                ; preds = %54, %52
  %.0.lcssa.i.i.i51 = phi ptr [ %.0.i.i.i48, %52 ], [ %scevgep.i.i.i47, %54 ]
  store ptr %.0.lcssa.i.i.i51, ptr %1, align 8
  %57 = load i8, ptr %.0.lcssa.i.i.i51, align 1
  switch i8 %57, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit53 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52:     ; preds = %.critedge.i.i.i50, %.critedge.i.i.i50, %.critedge.i.i.i50, %.critedge.i.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.36) #25
  %59 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(1024) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre70 = load ptr, ptr %1, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit53

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit53:            ; preds = %.critedge.i.i.i50, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52
  %60 = phi ptr [ %.0.lcssa.i.i.i51, %.critedge.i.i.i50 ], [ %.pre70, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i52 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61, i1 noundef zeroext true)
  store ptr %62, ptr %1, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %14, %63
  %scevgep.i.i.i54 = getelementptr i8, ptr %62, i64 %64
  br label %65

65:                                               ; preds = %68, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit53
  %.0.i.i.i55 = phi ptr [ %62, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit53 ], [ %69, %68 ]
  %66 = load i8, ptr %.0.i.i.i55, align 1
  switch i8 %66, label %.critedge.i.i.i57 [
    i8 32, label %67
    i8 9, label %67
  ]

67:                                               ; preds = %65, %65
  %.not.i.i.i56 = icmp eq ptr %.0.i.i.i55, %2
  br i1 %.not.i.i.i56, label %.critedge.i.i.i57, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 1
  br label %65, !llvm.loop !3

.critedge.i.i.i57:                                ; preds = %67, %65
  %.0.lcssa.i.i.i58 = phi ptr [ %.0.i.i.i55, %65 ], [ %scevgep.i.i.i54, %67 ]
  store ptr %.0.lcssa.i.i.i58, ptr %1, align 8
  %70 = load i8, ptr %.0.lcssa.i.i.i58, align 1
  switch i8 %70, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit60 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59:     ; preds = %.critedge.i.i.i57, %.critedge.i.i.i57, %.critedge.i.i.i57, %.critedge.i.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.36) #25
  %72 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(1024) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre71 = load ptr, ptr %1, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit60

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit60:            ; preds = %.critedge.i.i.i57, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59
  %73 = phi ptr [ %.0.lcssa.i.i.i58, %.critedge.i.i.i57 ], [ %.pre71, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i59 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74, i1 noundef zeroext true)
  store ptr %75, ptr %1, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %14, %76
  %scevgep.i.i.i61 = getelementptr i8, ptr %75, i64 %77
  br label %78

78:                                               ; preds = %81, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit60
  %.0.i.i.i62 = phi ptr [ %75, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit60 ], [ %82, %81 ]
  %79 = load i8, ptr %.0.i.i.i62, align 1
  switch i8 %79, label %.critedge.i.i.i64 [
    i8 32, label %80
    i8 9, label %80
  ]

80:                                               ; preds = %78, %78
  %.not.i.i.i63 = icmp eq ptr %.0.i.i.i62, %2
  br i1 %.not.i.i.i63, label %.critedge.i.i.i64, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 1
  br label %78, !llvm.loop !3

.critedge.i.i.i64:                                ; preds = %80, %78
  %.0.lcssa.i.i.i65 = phi ptr [ %.0.i.i.i62, %78 ], [ %scevgep.i.i.i61, %80 ]
  store ptr %.0.lcssa.i.i.i65, ptr %1, align 8
  %83 = load i8, ptr %.0.lcssa.i.i.i65, align 1
  switch i8 %83, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66:     ; preds = %.critedge.i.i.i64, %.critedge.i.i.i64, %.critedge.i.i.i64, %.critedge.i.i.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.36) #25
  %85 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(1024) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre72 = load ptr, ptr %1, align 8
  %.pre73 = load i8, ptr %.pre72, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67:            ; preds = %.critedge.i.i.i64, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66
  %86 = phi i8 [ %83, %.critedge.i.i.i64 ], [ %.pre73, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66 ]
  %87 = phi ptr [ %.0.lcssa.i.i.i65, %.critedge.i.i.i64 ], [ %.pre72, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i66 ]
  %.not39 = icmp eq i8 %86, 41
  br i1 %.not39, label %91, label %88

88:                                               ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef nonnull @.str.17) #25
  %90 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(1024) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre74 = load ptr, ptr %1, align 8
  br label %91

91:                                               ; preds = %88, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67
  %92 = phi ptr [ %.pre74, %88 ], [ %87, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit67 ]
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %91, %33, %26, %94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.43, i64 noundef 3) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.44, i64 noundef 3) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.45, i64 noundef 5) #26
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.47)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #25
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) initializes((8, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %14 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %15 unwind label %28

15:                                               ; preds = %2
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.21)
          to label %16 unwind label %28

16:                                               ; preds = %15
  store float 2.400000e+01, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not219270 = icmp eq ptr %18, %20
  br i1 %.not219270, label %._crit_edge, label %.lr.ph272

.lr.ph272:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, %16
  %27 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %509 unwind label %28

28:                                               ; preds = %509, %._crit_edge, %15, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %511

30:                                               ; preds = %.lr.ph272, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit
  %.sroa.0193.0271 = phi ptr [ %18, %.lr.ph272 ], [ %508, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 32
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.22) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %201

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not223267 = icmp eq ptr %36, %38
  br i1 %.not223267, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph269

39:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i148, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, %267, %.noexc94, %257, %504
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %511

.lr.ph269:                                        ; preds = %34, %_ZN6Assimp9strtoul10EPKcPS1_.exit89
  %.sroa.0187.0268 = phi ptr [ %200, %_ZN6Assimp9strtoul10EPKcPS1_.exit89 ], [ %36, %34 ]
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %.lr.ph269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %41, i8 0, i64 1040, i1 false)
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1040
  store ptr %45, ptr %22, align 8
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

46:                                               ; preds = %.lr.ph269
  %47 = load ptr, ptr %11, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775280
  br i1 %51, label %52, label %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc170 unwind label %.loopexit.split-lp227

.noexc170:                                        ; preds = %52
  unreachable

_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %46
  %53 = sdiv exact i64 %50, 1040
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 8868626958514207)
  %57 = select i1 %55, i64 8868626958514207, i64 %56
  %.not.i.i162 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i162)
  %58 = mul nuw nsw i64 %57, 1040
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
          to label %.noexc171 unwind label %.loopexit226

.noexc171:                                        ; preds = %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %60, i8 0, i64 1040, i1 false)
  %.not13.i.i.i.i.i.i163 = icmp eq ptr %47, %41
  br i1 %.not13.i.i.i.i.i.i163, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD512AnimBoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i164:                            ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i164
  %.015.i.i.i.i.i.i165 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i164 ], [ %59, %.noexc171 ]
  %.01214.i.i.i.i.i.i166 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i164 ], [ %47, %.noexc171 ]
  %61 = load i32, ptr %.01214.i.i.i.i.i.i166, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i165, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %62, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i.i167 = call i32 @llvm.umin.i32(i32 %61, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i167, ptr %.015.i.i.i.i.i.i165, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i166, i64 4
  %64 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %63, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i165, i64 1028
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i166, i64 1028
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i165, i64 1032
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i166, i64 1032
  %71 = load i64, ptr %70, align 4
  store i64 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i166, i64 1040
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i165, i64 1040
  %.not.i.i.i.i.i.i168 = icmp eq ptr %72, %41
  br i1 %.not.i.i.i.i.i.i168, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD512AnimBoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i164, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD512AnimBoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i164, %.noexc171
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %.noexc171 ], [ %73, %.lr.ph.i.i.i.i.i.i164 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 1040
  %.not.i35.i = icmp eq ptr %47, null
  br i1 %.not.i35.i, label %.noexc, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD512AnimBoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #28
  br label %.noexc

.noexc:                                           ; preds = %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD512AnimBoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  store ptr %59, ptr %11, align 8
  store ptr %74, ptr %22, align 8
  %76 = getelementptr inbounds nuw [1040 x i8], ptr %59, i64 %57
  store ptr %76, ptr %21, align 8
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %.noexc, %43
  %77 = phi ptr [ %74, %.noexc ], [ %45, %43 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -1040
  %79 = load ptr, ptr %.sroa.0187.0268, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0268, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  store i32 0, ptr %78, align 4
  %84 = sub i64 %83, %80
  %scevgep = getelementptr i8, ptr %79, i64 %84
  br label %85

85:                                               ; preds = %88, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.0212 = phi ptr [ %79, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %89, %88 ]
  %86 = load i8, ptr %.0212, align 1
  switch i8 %86, label %87 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
    i8 34, label %.critedge.thread.i
  ]

87:                                               ; preds = %85
  %.not30.i = icmp eq ptr %.0212, %82
  br i1 %.not30.i, label %.critedge.thread.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0212, i64 1
  br label %85, !llvm.loop !60

.critedge.thread.i:                               ; preds = %87, %85
  %.0212.lcssa284 = phi ptr [ %scevgep, %87 ], [ %.0212, %85 ]
  %.0212.lcssa284300 = ptrtoint ptr %.0212.lcssa284 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.0212.lcssa284, i64 1
  %91 = sub i64 %83, %.0212.lcssa284300
  %scevgep301 = getelementptr i8, ptr %.0212.lcssa284, i64 %91
  br label %92

92:                                               ; preds = %95, %.critedge.thread.i
  %storemerge.i = phi ptr [ %90, %.critedge.thread.i ], [ %96, %95 ]
  %93 = load i8, ptr %storemerge.i, align 1
  switch i8 %93, label %94 [
    i8 0, label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
    i8 34, label %.critedge2.thread.i
  ]

94:                                               ; preds = %92
  %.not34.i = icmp eq ptr %storemerge.i, %82
  br i1 %.not34.i, label %.critedge2.thread.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %92, !llvm.loop !61

.critedge2.thread.i:                              ; preds = %94, %92
  %storemerge.i.lcssa285 = phi ptr [ %scevgep301, %94 ], [ %storemerge.i, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.lcssa285, i64 1
  %98 = ptrtoint ptr %storemerge.i.lcssa285 to i64
  %99 = ptrtoint ptr %90 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %78, align 4
  %102 = getelementptr inbounds i8, ptr %77, i64 -1036
  %103 = and i64 %100, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 1 %90, i64 %103, i1 false)
  %104 = and i64 %100, 4294967295
  br label %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit

_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit: ; preds = %85, %92, %.critedge2.thread.i
  %105 = phi i64 [ %104, %.critedge2.thread.i ], [ 0, %92 ], [ 0, %85 ]
  %.1 = phi ptr [ %97, %.critedge2.thread.i ], [ %storemerge.i, %92 ], [ %.0212, %85 ]
  %106 = getelementptr inbounds i8, ptr %77, i64 -1036
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %81, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0268, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = ptrtoint ptr %.1 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %112, %111
  %scevgep.i.i.i = getelementptr i8, ptr %.1, i64 %113
  br label %114

114:                                              ; preds = %117, %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit
  %.0.i.i.i = phi ptr [ %.1, %_Z32AI_MD5_PARSE_STRING_IN_QUOTATIONPPKcS0_R8aiString.exit ], [ %118, %117 ]
  %115 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %115, label %.critedge.i.i.i [
    i8 32, label %116
    i8 9, label %116
  ]

116:                                              ; preds = %114, %114
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %108
  br i1 %.not.i.i.i, label %.critedge.i.i.ithread-pre-split, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %114, !llvm.loop !3

.critedge.i.i.ithread-pre-split:                  ; preds = %116
  %.pr = load i8, ptr %scevgep.i.i.i, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %114, %.critedge.i.i.ithread-pre-split
  %119 = phi i8 [ %.pr, %.critedge.i.i.ithread-pre-split ], [ %115, %114 ]
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %.critedge.i.i.ithread-pre-split ], [ %.0.i.i.i, %114 ]
  switch i8 %119, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %110, ptr noundef nonnull @.str.36) #25
  %121 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc53 unwind label %174

.noexc53:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 1 dereferenceable(1024) %8)
          to label %.noexc54 unwind label %174

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit:              ; preds = %.noexc54, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0.lcssa.i.i.i, ptr %7, align 8
  %122 = load i8, ptr %.0.lcssa.i.i.i, align 1
  %123 = icmp eq i8 %122, 45
  switch i8 %122, label %126 [
    i8 45, label %124
    i8 43, label %124
  ]

124:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 1
  store ptr %125, ptr %7, align 8
  %.pre.i55 = load i8, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %127 = phi i8 [ %122, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit ], [ %.pre.i55, %124 ]
  %128 = phi ptr [ %.0.lcssa.i.i.i, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit ], [ %125, %124 ]
  %129 = add i8 %127, -58
  %or.cond11.i.i = icmp ult i8 %129, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %130 = phi i8 [ %135, %.lr.ph.i.i ], [ %127, %126 ]
  %.013.i.i = phi i32 [ %133, %.lr.ph.i.i ], [ 0, %126 ]
  %.0812.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %128, %126 ]
  %131 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %130, -48
  %132 = zext nneg i8 %narrow.i.i to i32
  %133 = add i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = add i8 %135, -58
  %or.cond.i.i = icmp ult i8 %136, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %126
  %.08.lcssa.i.i = phi ptr [ %128, %126 ], [ %134, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %126 ], [ %133, %.lr.ph.i.i ]
  br i1 %123, label %137, label %143

137:                                              ; preds = %._crit_edge.i.i
  %138 = add i32 %.0.lcssa.i.i, 2147483647
  %or.cond.i = icmp ult i32 %138, -2
  br i1 %or.cond.i, label %139, label %141

139:                                              ; preds = %137
  %140 = sub nsw i32 0, %.0.lcssa.i.i
  br label %143

141:                                              ; preds = %137
  %142 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc56 unwind label %174

.noexc56:                                         ; preds = %141
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %143 unwind label %174

143:                                              ; preds = %139, %._crit_edge.i.i, %.noexc56
  %.0.i = phi i32 [ %140, %139 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.0.lcssa.i.i, %.noexc56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = getelementptr inbounds i8, ptr %77, i64 -12
  store i32 %.0.i, ptr %144, align 4
  %145 = load ptr, ptr %81, align 8
  %146 = load i32, ptr %109, align 8
  %147 = ptrtoint ptr %.08.lcssa.i.i to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %148, %147
  %scevgep.i.i.i58 = getelementptr i8, ptr %.08.lcssa.i.i, i64 %149
  br label %150

150:                                              ; preds = %153, %143
  %.0.i.i.i59 = phi ptr [ %.08.lcssa.i.i, %143 ], [ %154, %153 ]
  %151 = load i8, ptr %.0.i.i.i59, align 1
  switch i8 %151, label %.critedge.i.i.i61 [
    i8 32, label %152
    i8 9, label %152
  ]

152:                                              ; preds = %150, %150
  %.not.i.i.i60 = icmp eq ptr %.0.i.i.i59, %145
  br i1 %.not.i.i.i60, label %.critedge.i.i.i61thread-pre-split, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 1
  br label %150, !llvm.loop !3

.critedge.i.i.i61thread-pre-split:                ; preds = %152
  %.pr213 = load i8, ptr %scevgep.i.i.i58, align 1
  br label %.critedge.i.i.i61

.critedge.i.i.i61:                                ; preds = %150, %.critedge.i.i.i61thread-pre-split
  %155 = phi i8 [ %.pr213, %.critedge.i.i.i61thread-pre-split ], [ %151, %150 ]
  %.0.lcssa.i.i.i62 = phi ptr [ %scevgep.i.i.i58, %.critedge.i.i.i61thread-pre-split ], [ %.0.i.i.i59, %150 ]
  switch i8 %155, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63:     ; preds = %.critedge.i.i.i61, %.critedge.i.i.i61, %.critedge.i.i.i61, %.critedge.i.i.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %146, ptr noundef nonnull @.str.36) #25
  %157 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc64 unwind label %174

.noexc64:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %.noexc65 unwind label %174

.noexc65:                                         ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre302 = load i8, ptr %.0.lcssa.i.i.i62, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66:            ; preds = %.noexc65, %.critedge.i.i.i61
  %158 = phi i8 [ %.pre302, %.noexc65 ], [ %155, %.critedge.i.i.i61 ]
  %159 = add i8 %158, -58
  %or.cond11.i = icmp ult i8 %159, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, label %.lr.ph.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.thread:         ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66
  %160 = getelementptr inbounds i8, ptr %77, i64 -8
  store i32 0, ptr %160, align 4
  br label %176

.lr.ph.i:                                         ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66, %.lr.ph.i
  %161 = phi i8 [ %166, %.lr.ph.i ], [ %158, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66 ]
  %.013.i = phi i32 [ %164, %.lr.ph.i ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66 ]
  %.0812.i = phi ptr [ %165, %.lr.ph.i ], [ %.0.lcssa.i.i.i62, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit66 ]
  %162 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %161, -48
  %163 = zext nneg i8 %narrow.i to i32
  %164 = add i32 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = add i8 %166, -58
  %or.cond.i67 = icmp ult i8 %167, -10
  br i1 %or.cond.i67, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  %168 = getelementptr inbounds i8, ptr %77, i64 -8
  store i32 %164, ptr %168, align 4
  %169 = icmp ugt i32 %164, 63
  br i1 %169, label %170, label %176

170:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %171 = load i32, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %171, ptr noundef nonnull @.str.23) #25
  %173 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc69 unwind label %174

.noexc69:                                         ; preds = %170
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 1 dereferenceable(1024) %5)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %174

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

.loopexit226:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %511

.loopexit.split-lp227:                            ; preds = %52
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %511

174:                                              ; preds = %.noexc77, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76, %.noexc69, %170, %.noexc64, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i63, %.noexc56, %141, %.noexc53, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %511

176:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %.08.lcssa.i216 = phi ptr [ %.0.lcssa.i.i.i62, %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread ], [ %165, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit ], [ %165, %_ZN6Assimp9strtoul10EPKcPS1_.exit ]
  %177 = load ptr, ptr %81, align 8
  %178 = load i32, ptr %109, align 8
  %179 = ptrtoint ptr %.08.lcssa.i216 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %180, %179
  %scevgep.i.i.i71 = getelementptr i8, ptr %.08.lcssa.i216, i64 %181
  br label %182

182:                                              ; preds = %185, %176
  %.0.i.i.i72 = phi ptr [ %.08.lcssa.i216, %176 ], [ %186, %185 ]
  %183 = load i8, ptr %.0.i.i.i72, align 1
  switch i8 %183, label %.critedge.i.i.i74 [
    i8 32, label %184
    i8 9, label %184
  ]

184:                                              ; preds = %182, %182
  %.not.i.i.i73 = icmp eq ptr %.0.i.i.i72, %177
  br i1 %.not.i.i.i73, label %.critedge.i.i.i74thread-pre-split, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 1
  br label %182, !llvm.loop !3

.critedge.i.i.i74thread-pre-split:                ; preds = %184
  %.pr217 = load i8, ptr %scevgep.i.i.i71, align 1
  br label %.critedge.i.i.i74

.critedge.i.i.i74:                                ; preds = %182, %.critedge.i.i.i74thread-pre-split
  %187 = phi i8 [ %.pr217, %.critedge.i.i.i74thread-pre-split ], [ %183, %182 ]
  %.0.lcssa.i.i.i75 = phi ptr [ %scevgep.i.i.i71, %.critedge.i.i.i74thread-pre-split ], [ %.0.i.i.i72, %182 ]
  switch i8 %187, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79 [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76:     ; preds = %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74, %.critedge.i.i.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %178, ptr noundef nonnull @.str.36) #25
  %189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc77 unwind label %174

.noexc77:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i76
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %189, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %.noexc78 unwind label %174

.noexc78:                                         ; preds = %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre303 = load i8, ptr %.0.lcssa.i.i.i75, align 1
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79:            ; preds = %.noexc78, %.critedge.i.i.i74
  %190 = phi i8 [ %.pre303, %.noexc78 ], [ %187, %.critedge.i.i.i74 ]
  %191 = add i8 %190, -58
  %or.cond11.i80 = icmp ult i8 %191, -10
  br i1 %or.cond11.i80, label %_ZN6Assimp9strtoul10EPKcPS1_.exit89, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79, %.lr.ph.i81
  %192 = phi i8 [ %197, %.lr.ph.i81 ], [ %190, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79 ]
  %.013.i82 = phi i32 [ %195, %.lr.ph.i81 ], [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79 ]
  %.0812.i83 = phi ptr [ %196, %.lr.ph.i81 ], [ %.0.lcssa.i.i.i75, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79 ]
  %193 = mul i32 %.013.i82, 10
  %narrow.i84 = add nsw i8 %192, -48
  %194 = zext nneg i8 %narrow.i84 to i32
  %195 = add i32 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.0812.i83, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -58
  %or.cond.i85 = icmp ult i8 %198, -10
  br i1 %or.cond.i85, label %_ZN6Assimp9strtoul10EPKcPS1_.exit89, label %.lr.ph.i81, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit89:              ; preds = %.lr.ph.i81, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79
  %.0.lcssa.i87 = phi i32 [ 0, %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit79 ], [ %195, %.lr.ph.i81 ]
  %199 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %.0.lcssa.i87, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0268, i64 24
  %.not223 = icmp eq ptr %200, %38
  br i1 %.not223, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph269

201:                                              ; preds = %30
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.24) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %250

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not222264 = icmp eq ptr %206, %208
  br i1 %.not222264, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %204, %245
  %.sroa.0177.0265 = phi ptr [ %246, %245 ], [ %206, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = load ptr, ptr %.sroa.0177.0265, align 8
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = load ptr, ptr %26, align 8
  %.not.i90 = icmp eq ptr %210, %211
  br i1 %.not.i90, label %215, label %212

212:                                              ; preds = %.lr.ph266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %214, ptr %25, align 8
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

215:                                              ; preds = %.lr.ph266
  %216 = load ptr, ptr %12, align 8
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc92 unwind label %.loopexit.split-lp233

.noexc92:                                         ; preds = %221
  unreachable

_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %215
  %222 = sdiv exact i64 %219, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 384307168202282325)
  %226 = select i1 %224, i64 384307168202282325, i64 %225
  %.not.i.i.i91 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %227 = mul nuw nsw i64 %226, 24
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #29
          to label %.noexc93 unwind label %.loopexit232

.noexc93:                                         ; preds = %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %216, %210
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc93, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i ], [ %228, %.noexc93 ]
  %.0911.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i ], [ %216, %.noexc93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !66
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %230, %210
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc93
  %.0.lcssa.i.i.i.i.i = phi ptr [ %228, %.noexc93 ], [ %231, %.lr.ph.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i22.i.i = icmp eq ptr %216, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #28
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %228, ptr %12, align 8
  store ptr %232, ptr %25, align 8
  %234 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %226
  store ptr %234, ptr %26, align 8
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %212
  %235 = phi ptr [ %232, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %214, %212 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -24
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0265, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0265, i64 16
  %240 = load i32, ptr %239, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull %9, ptr noundef %238, i32 noundef %240)
          to label %241 unwind label %247

241:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %242 = getelementptr inbounds i8, ptr %235, i64 -12
  %243 = load ptr, ptr %237, align 8
  %244 = load i32, ptr %239, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull %9, ptr noundef %243, i32 noundef %244)
          to label %245 unwind label %247

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0265, i64 24
  %.not222 = icmp eq ptr %246, %208
  br i1 %.not222, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph266

.loopexit232:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp233:                            ; preds = %221
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %241, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit232, %.loopexit.split-lp233, %247
  %.pn47 = phi { ptr, i32 } [ %248, %247 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %511

250:                                              ; preds = %201
  %251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.25) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %359

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 72
  %256 = load i64, ptr %255, align 8
  %.not = icmp eq i64 %256, 0
  br i1 %.not, label %257, label %261

257:                                              ; preds = %253
  %258 = load i32, ptr %.sroa.0193.0271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %258, ptr noundef nonnull @.str.26) #25
  %260 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc94 unwind label %39

.noexc94:                                         ; preds = %257
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %260, ptr noundef nonnull align 1 dereferenceable(1024) %3)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit96 unwind label %39

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit96: ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

261:                                              ; preds = %253
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %23, align 8
  %.not.i97 = icmp eq ptr %262, %263
  br i1 %.not.i97, label %267, label %264

264:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false)
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %266, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

267:                                              ; preds = %261
  invoke void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %262)
          to label %._ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %39

._ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %267
  %.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %264
  %268 = phi ptr [ %.pre, %._ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %266, %264 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -32
  %270 = load ptr, ptr %254, align 8
  %271 = load i8, ptr %270, align 1
  %272 = add i8 %271, -58
  %or.cond11.i100 = icmp ult i8 %272, -10
  br i1 %or.cond11.i100, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %.lr.ph.i101
  %273 = phi i8 [ %278, %.lr.ph.i101 ], [ %271, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.013.i102 = phi i32 [ %276, %.lr.ph.i101 ], [ 0, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.0812.i103 = phi ptr [ %277, %.lr.ph.i101 ], [ %270, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %274 = mul i32 %.013.i102, 10
  %narrow.i104 = add nsw i8 %273, -48
  %275 = zext nneg i8 %narrow.i104 to i32
  %276 = add i32 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %.0812.i103, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = add i8 %278, -58
  %or.cond.i105 = icmp ult i8 %279, -10
  br i1 %or.cond.i105, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %.lr.ph.i101, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit108:             ; preds = %.lr.ph.i101, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.0.lcssa.i107 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %276, %.lr.ph.i101 ]
  store i32 %.0.lcssa.i107, ptr %269, align 8
  %280 = load i32, ptr %17, align 8
  %.not44 = icmp eq i32 %280, -1
  br i1 %.not44, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %281

281:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %282 = getelementptr inbounds i8, ptr %268, i64 -24
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds i8, ptr %268, i64 -8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %282, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ult i64 %290, %283
  br i1 %291, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %281
  %292 = getelementptr inbounds i8, ptr %268, i64 -16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %288
  %296 = shl nuw nsw i64 %283, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #29
          to label %.noexc109 unwind label %303

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %298 = icmp sgt i64 %295, 0
  br i1 %298, label %299, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

299:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %286, i64 %295, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %299, %.noexc109
  %.not.i8.i = icmp eq ptr %286, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %300

300:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %289) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %300, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %297, ptr %282, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store ptr %301, ptr %292, align 8
  %302 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %283
  store ptr %302, ptr %284, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

303:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %511

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %281, %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not220262 = icmp eq ptr %306, %308
  br i1 %.not220262, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %309 = getelementptr inbounds i8, ptr %268, i64 -24
  %310 = getelementptr inbounds i8, ptr %268, i64 -16
  %311 = getelementptr inbounds i8, ptr %268, i64 -8
  br label %312

312:                                              ; preds = %.lr.ph, %357
  %.sroa.0173.0263 = phi ptr [ %306, %.lr.ph ], [ %358, %357 ]
  %313 = load ptr, ptr %.sroa.0173.0263, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0263, i64 8
  br label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %312
  %.0 = phi ptr [ %313, %312 ], [ %327, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %316 = load ptr, ptr %314, align 8
  %317 = ptrtoint ptr %.0 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %318, %317
  %scevgep.i.i = getelementptr i8, ptr %.0, i64 %319
  br label %320

320:                                              ; preds = %323, %315
  %.0.i.i = phi ptr [ %.0, %315 ], [ %324, %323 ]
  %321 = load i8, ptr %.0.i.i, align 1
  switch i8 %321, label %.loopexit [
    i8 32, label %322
    i8 9, label %322
    i8 13, label %322
    i8 10, label %322
  ]

322:                                              ; preds = %320, %320, %320, %320
  %.not.i.i = icmp eq ptr %.0.i.i, %316
  br i1 %.not.i.i, label %thread-pre-split, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %320, !llvm.loop !71

thread-pre-split:                                 ; preds = %322
  %.pr218 = load i8, ptr %scevgep.i.i, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %320, %thread-pre-split
  %325 = phi i8 [ %.pr218, %thread-pre-split ], [ %321, %320 ]
  %.0.lcssa.i.i110 = phi ptr [ %scevgep.i.i, %thread-pre-split ], [ %.0.i.i, %320 ]
  %.not221 = icmp eq i8 %325, 0
  br i1 %.not221, label %357, label %326

326:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %327 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i110, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true)
          to label %328 unwind label %.loopexit225

328:                                              ; preds = %326
  %329 = load ptr, ptr %310, align 8
  %330 = load ptr, ptr %311, align 8
  %.not.i111 = icmp eq ptr %329, %330
  br i1 %.not.i111, label %335, label %331

331:                                              ; preds = %328
  %332 = load float, ptr %10, align 4
  store float %332, ptr %329, align 4
  %333 = load ptr, ptr %310, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %310, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

335:                                              ; preds = %328
  %336 = load ptr, ptr %309, align 8
  %337 = ptrtoint ptr %329 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %341, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

341:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %342 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i112, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i113 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i113)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #29
          to label %.noexc115 unwind label %.loopexit225

.noexc115:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %349 = getelementptr inbounds i8, ptr %348, i64 %339
  %350 = load float, ptr %10, align 4
  store float %350, ptr %349, align 4
  %351 = icmp sgt i64 %339, 0
  br i1 %351, label %352, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

352:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %336, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %352, %.noexc115
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.not.i17.i.i = icmp eq ptr %336, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %339) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %354, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %348, ptr %309, align 8
  store ptr %353, ptr %310, align 8
  %355 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %346
  store ptr %355, ptr %311, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %315, !llvm.loop !72

.loopexit225:                                     ; preds = %326, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit.split-lp, %.loopexit225
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %511

357:                                              ; preds = %.loopexit
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0263, i64 24
  %.not220 = icmp eq ptr %358, %308
  br i1 %.not220, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %312

359:                                              ; preds = %250
  %360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %407

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 64
  %364 = load ptr, ptr %363, align 8
  %365 = load i8, ptr %364, align 1
  %366 = add i8 %365, -58
  %or.cond11.i116 = icmp ult i8 %366, -10
  br i1 %or.cond11.i116, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %362, %.lr.ph.i117
  %367 = phi i8 [ %372, %.lr.ph.i117 ], [ %365, %362 ]
  %.013.i118 = phi i32 [ %370, %.lr.ph.i117 ], [ 0, %362 ]
  %.0812.i119 = phi ptr [ %371, %.lr.ph.i117 ], [ %364, %362 ]
  %368 = mul i32 %.013.i118, 10
  %narrow.i120 = add nsw i8 %367, -48
  %369 = zext nneg i8 %narrow.i120 to i32
  %370 = add i32 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %.0812.i119, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = add i8 %372, -58
  %or.cond.i121 = icmp ult i8 %373, -10
  br i1 %or.cond.i121, label %_ZN6Assimp9strtoul10EPKcPS1_.exit124, label %.lr.ph.i117, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit124:             ; preds = %.lr.ph.i117
  %374 = zext i32 %370 to i64
  %375 = load ptr, ptr %23, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 5
  %381 = icmp ult i64 %380, %374
  br i1 %381, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit124
  %382 = load ptr, ptr %24, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %378
  %385 = shl nuw nsw i64 %374, 5
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #29
          to label %.noexc127 unwind label %39

.noexc127:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %376, %382
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc127, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i ], [ %386, %.noexc127 ]
  %.0911.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i ], [ %376, %.noexc127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %387 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i32 %387, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %390 = load ptr, ptr %389, align 8, !alias.scope !76, !noalias !73
  store ptr %390, ptr %388, align 8, !alias.scope !73, !noalias !76
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %393 = load ptr, ptr %392, align 8, !alias.scope !76, !noalias !73
  store ptr %393, ptr %391, align 8, !alias.scope !73, !noalias !76
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %396 = load ptr, ptr %395, align 8, !alias.scope !76, !noalias !73
  store ptr %396, ptr %394, align 8, !alias.scope !73, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %397 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %397, %382
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i125 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc127
  %399 = phi ptr [ %.pre.i125, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %376, %.noexc127 ]
  %.not.i8.i126 = icmp eq ptr %399, null
  br i1 %.not.i8.i126, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %401 = load ptr, ptr %23, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %400, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %386, ptr %13, align 8
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store ptr %405, ptr %24, align 8
  %406 = getelementptr inbounds nuw [32 x i8], ptr %386, i64 %374
  store ptr %406, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

407:                                              ; preds = %359
  %408 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8) #25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %457

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = load i8, ptr %412, align 1
  %414 = add i8 %413, -58
  %or.cond11.i128 = icmp ult i8 %414, -10
  br i1 %or.cond11.i128, label %_ZN6Assimp9strtoul10EPKcPS1_.exit136, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %410, %.lr.ph.i129
  %415 = phi i8 [ %420, %.lr.ph.i129 ], [ %413, %410 ]
  %.013.i130 = phi i32 [ %418, %.lr.ph.i129 ], [ 0, %410 ]
  %.0812.i131 = phi ptr [ %419, %.lr.ph.i129 ], [ %412, %410 ]
  %416 = mul i32 %.013.i130, 10
  %narrow.i132 = add nsw i8 %415, -48
  %417 = zext nneg i8 %narrow.i132 to i32
  %418 = add i32 %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %.0812.i131, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = add i8 %420, -58
  %or.cond.i133 = icmp ult i8 %421, -10
  br i1 %or.cond.i133, label %_ZN6Assimp9strtoul10EPKcPS1_.exit136, label %.lr.ph.i129, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit136:             ; preds = %.lr.ph.i129, %410
  %.0.lcssa.i135 = phi i32 [ 0, %410 ], [ %418, %.lr.ph.i129 ]
  %422 = zext i32 %.0.lcssa.i135 to i64
  %423 = load ptr, ptr %21, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 1040
  %429 = icmp ult i64 %428, %422
  br i1 %429, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit136
  %430 = load ptr, ptr %22, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %431, %426
  %433 = mul nuw nsw i64 %422, 1040
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #29
          to label %.noexc138 unwind label %455

.noexc138:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %424, %430
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc138, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i ], [ %434, %.noexc138 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i ], [ %424, %.noexc138 ]
  %435 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %436, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %435, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %438 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %436, ptr nonnull align 4 %437, i64 %438, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  store i8 0, ptr %439, align 1
  %440 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1028
  %441 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1028
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %440, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1032
  %444 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1032
  %445 = load i64, ptr %444, align 4
  store i64 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1040
  %447 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1040
  %.not.i.i.i.i.i.i = icmp eq ptr %446, %430
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc138
  %.not.i.i137 = icmp eq ptr %424, null
  br i1 %.not.i.i137, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %448

448:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %448, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %434, ptr %11, align 8
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store ptr %449, ptr %22, align 8
  %450 = getelementptr inbounds nuw [1040 x i8], ptr %434, i64 %422
  store ptr %450, ptr %21, align 8
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit136
  %451 = load i32, ptr %17, align 8
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

453:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE7reserveEm.exit
  %454 = mul i32 %.0.lcssa.i135, 6
  store i32 %454, ptr %17, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

455:                                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %511

457:                                              ; preds = %407
  %458 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.28) #25
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %501

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = load i8, ptr %462, align 1
  %464 = add i8 %463, -58
  %or.cond11.i139 = icmp ult i8 %464, -10
  br i1 %or.cond11.i139, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %460, %.lr.ph.i140
  %465 = phi i8 [ %470, %.lr.ph.i140 ], [ %463, %460 ]
  %.013.i141 = phi i32 [ %468, %.lr.ph.i140 ], [ 0, %460 ]
  %.0812.i142 = phi ptr [ %469, %.lr.ph.i140 ], [ %462, %460 ]
  %466 = mul i32 %.013.i141, 10
  %narrow.i143 = add nsw i8 %465, -48
  %467 = zext nneg i8 %narrow.i143 to i32
  %468 = add i32 %466, %467
  %469 = getelementptr inbounds nuw i8, ptr %.0812.i142, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = add i8 %470, -58
  %or.cond.i144 = icmp ult i8 %471, -10
  br i1 %or.cond.i144, label %_ZN6Assimp9strtoul10EPKcPS1_.exit147, label %.lr.ph.i140, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit147:             ; preds = %.lr.ph.i140
  %472 = zext i32 %468 to i64
  %473 = load ptr, ptr %21, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 1040
  %479 = icmp ult i64 %478, %472
  br i1 %479, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i148, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i148: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit147
  %480 = load ptr, ptr %22, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %481, %476
  %483 = mul nuw nsw i64 %472, 1040
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #29
          to label %.noexc158 unwind label %39

.noexc158:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i148
  %.not13.i.i.i.i.i.i149 = icmp eq ptr %474, %480
  br i1 %.not13.i.i.i.i.i.i149, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i155, label %.lr.ph.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i150:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i150
  %.015.i.i.i.i.i.i151 = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i150 ], [ %484, %.noexc158 ]
  %.01214.i.i.i.i.i.i152 = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i150 ], [ %474, %.noexc158 ]
  %485 = load i32, ptr %.01214.i.i.i.i.i.i152, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i151, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %486, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i.i153 = call i32 @llvm.umin.i32(i32 %485, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i153, ptr %.015.i.i.i.i.i.i151, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i152, i64 4
  %488 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %486, ptr nonnull align 4 %487, i64 %488, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  store i8 0, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i151, i64 1028
  %491 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i152, i64 1028
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %490, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i151, i64 1032
  %494 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i152, i64 1032
  %495 = load i64, ptr %494, align 4
  store i64 %495, ptr %493, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i152, i64 1040
  %497 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i151, i64 1040
  %.not.i.i.i.i.i.i154 = icmp eq ptr %496, %480
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i155, label %.lr.ph.i.i.i.i.i.i150, !llvm.loop !65

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i155: ; preds = %.lr.ph.i.i.i.i.i.i150, %.noexc158
  %.not.i.i156 = icmp eq ptr %474, null
  br i1 %.not.i.i156, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i157, label %498

498:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i155
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %477) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i157

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i157: ; preds = %498, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i155
  store ptr %484, ptr %11, align 8
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store ptr %499, ptr %22, align 8
  %500 = getelementptr inbounds nuw [1040 x i8], ptr %484, i64 %472
  store ptr %500, ptr %21, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

501:                                              ; preds = %457
  %502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29) #25
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 64
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %506, ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext true)
          to label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit unwind label %39

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE7reserveEm.exit: ; preds = %357, %245, %_ZN6Assimp9strtoul10EPKcPS1_.exit89, %460, %362, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %204, %34, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i157, %_ZN6Assimp9strtoul10EPKcPS1_.exit147, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit124, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit96, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE7reserveEm.exit, %453, %501, %504
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0271, i64 96
  %.not219 = icmp eq ptr %508, %20
  br i1 %.not219, label %._crit_edge, label %30, !llvm.loop !79

509:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.30)
          to label %510 unwind label %28

510:                                              ; preds = %509
  ret void

511:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %39, %249, %455, %303, %174, %356, %28
  %.pn49.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %304, %303 ], [ %.pn47, %249 ], [ %456, %455 ], [ %40, %39 ], [ %lpad.phi, %356 ], [ %175, %174 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  call void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %512 = load ptr, ptr %12, align 8
  %.not.i.i.i160 = icmp eq ptr %512, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #28
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit: ; preds = %511, %513
  %519 = load ptr, ptr %11, align 8
  %.not.i.i.i161 = icmp eq ptr %519, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit, label %520

520:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #28
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, %520
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD59FrameDescES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %9 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %10 unwind label %20

10:                                               ; preds = %2
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.31)
          to label %11 unwind label %20

11:                                               ; preds = %10
  store float 2.400000e+01, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not98 = icmp eq ptr %12, %14
  br i1 %.not98, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, %11
  %19 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %214 unwind label %20

20:                                               ; preds = %214, %._crit_edge, %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %216

22:                                               ; preds = %.lr.ph100, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit
  %.sroa.070.099 = phi ptr [ %12, %.lr.ph100 ], [ %213, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 32
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.27) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -58
  %or.cond11.i = icmp ult i8 %30, -10
  br i1 %or.cond11.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %31 = phi i8 [ %36, %.lr.ph.i ], [ %29, %26 ]
  %.013.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %26 ]
  %.0812.i = phi ptr [ %35, %.lr.ph.i ], [ %28, %26 ]
  %32 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %31, -48
  %33 = zext nneg i8 %narrow.i to i32
  %34 = add i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -58
  %or.cond.i = icmp ult i8 %37, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  %38 = zext i32 %34 to i64
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 28
  %45 = icmp ult i64 %44, %38
  br i1 %45, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %42
  %49 = mul nuw nsw i64 %38, 28
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %40, %46
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %50, %.noexc ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %40, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !81
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %51, %46
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %53, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %50, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds nuw [28 x i8], ptr %50, i64 %38
  store ptr %55, ptr %16, align 8
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

56:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %61, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %216

58:                                               ; preds = %22
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.29) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 64
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  %64 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %65 unwind label %56

65:                                               ; preds = %61
  %66 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %66, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

67:                                               ; preds = %58
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.32) #25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, -58
  %or.cond11.i27 = icmp ult i8 %74, -10
  br i1 %or.cond11.i27, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %70, %.lr.ph.i28
  %75 = phi i8 [ %80, %.lr.ph.i28 ], [ %73, %70 ]
  %.013.i29 = phi i32 [ %78, %.lr.ph.i28 ], [ 0, %70 ]
  %.0812.i30 = phi ptr [ %79, %.lr.ph.i28 ], [ %72, %70 ]
  %76 = mul i32 %.013.i29, 10
  %narrow.i31 = add nsw i8 %75, -48
  %77 = zext nneg i8 %narrow.i31 to i32
  %78 = add i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0812.i30, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, -58
  %or.cond.i32 = icmp ult i8 %81, -10
  br i1 %or.cond.i32, label %_ZN6Assimp9strtoul10EPKcPS1_.exit35, label %.lr.ph.i28, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit35:              ; preds = %.lr.ph.i28
  %82 = zext i32 %78 to i64
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %82
  br i1 %89, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit35
  %90 = load ptr, ptr %17, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %86
  %93 = shl nuw nsw i64 %82, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
          to label %.noexc37 unwind label %56

.noexc37:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %95 = icmp sgt i64 %92, 0
  br i1 %95, label %96, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

96:                                               ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %84, i64 %92, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %96, %.noexc37
  %.not.i8.i36 = icmp eq ptr %84, null
  br i1 %.not.i8.i36, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %97, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %94, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store ptr %98, ptr %17, align 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %82
  store ptr %99, ptr %18, align 8
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

100:                                              ; preds = %67
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not8395 = icmp eq ptr %105, %107
  br i1 %.not8395, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph97

.lr.ph97:                                         ; preds = %103, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.064.096 = phi ptr [ %144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %105, %103 ]
  %108 = load ptr, ptr %.sroa.064.096, align 8
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -58
  %or.cond11.i38 = icmp ult i8 %110, -10
  br i1 %or.cond11.i38, label %_ZN6Assimp9strtoul10EPKcPS1_.exit46, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph97, %.lr.ph.i39
  %111 = phi i8 [ %116, %.lr.ph.i39 ], [ %109, %.lr.ph97 ]
  %.013.i40 = phi i32 [ %114, %.lr.ph.i39 ], [ 0, %.lr.ph97 ]
  %.0812.i41 = phi ptr [ %115, %.lr.ph.i39 ], [ %108, %.lr.ph97 ]
  %112 = mul i32 %.013.i40, 10
  %narrow.i42 = add nsw i8 %111, -48
  %113 = zext nneg i8 %narrow.i42 to i32
  %114 = add i32 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0812.i41, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = add i8 %116, -58
  %or.cond.i43 = icmp ult i8 %117, -10
  br i1 %or.cond.i43, label %_ZN6Assimp9strtoul10EPKcPS1_.exit46.loopexit, label %.lr.ph.i39, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit46.loopexit:     ; preds = %.lr.ph.i39
  %118 = add i32 %114, 1
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit46

_ZN6Assimp9strtoul10EPKcPS1_.exit46:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit46.loopexit, %.lr.ph97
  %.0.lcssa.i45 = phi i32 [ 1, %.lr.ph97 ], [ %118, %_ZN6Assimp9strtoul10EPKcPS1_.exit46.loopexit ]
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i, label %124, label %121

121:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit46
  store i32 %.0.lcssa.i45, ptr %119, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

124:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit46
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i.i47 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %.0.lcssa.i45, ptr %138, align 4
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

140:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %140, %.noexc49
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %142, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %137, ptr %7, align 8
  store ptr %141, ptr %17, align 8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %135
  store ptr %143, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %121
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.064.096, i64 24
  %.not83 = icmp eq ptr %144, %107
  br i1 %.not83, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph97

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

145:                                              ; preds = %100
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.34) #25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not8293 = icmp eq ptr %150, %152
  br i1 %.not8293, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %148, %206
  %.sroa.059.094 = phi ptr [ %209, %206 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = load ptr, ptr %.sroa.059.094, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %154, %155
  br i1 %.not.i, label %159, label %156

156:                                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %154, i8 0, i64 28, i1 false)
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store ptr %158, ptr %15, align 8
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

159:                                              ; preds = %.lr.ph
  %160 = load ptr, ptr %8, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc50 unwind label %.loopexit.split-lp86

.noexc50:                                         ; preds = %165
  unreachable

_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %166 = sdiv exact i64 %163, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 329406144173384850)
  %170 = select i1 %168, i64 329406144173384850, i64 %169
  %.not.i.i.i = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %171 = mul nuw nsw i64 %170, 28
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #29
          to label %.noexc51 unwind label %.loopexit85

.noexc51:                                         ; preds = %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %173, i8 0, i64 28, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %160, %154
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc51, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %172, %.noexc51 ]
  %.0911.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i, i64 28, i1 false), !alias.scope !86
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 28
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %174, %154
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i = phi ptr [ %172, %.noexc51 ], [ %175, %.lr.ph.i.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 28
  %.not.i22.i.i = icmp eq ptr %160, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %163) #28
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %177, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %172, ptr %8, align 8
  store ptr %176, ptr %15, align 8
  %178 = getelementptr inbounds nuw [28 x i8], ptr %172, i64 %170
  store ptr %178, ptr %16, align 8
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %156
  %179 = phi ptr [ %176, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %158, %156 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -28
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.059.094, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.059.094, i64 16
  %184 = load i32, ptr %183, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %180, ptr noundef nonnull %6, ptr noundef %182, i32 noundef %184)
          to label %185 unwind label %210

185:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %186 = getelementptr inbounds i8, ptr %179, i64 -16
  %187 = load ptr, ptr %181, align 8
  %188 = load i32, ptr %183, align 8
  invoke void @_Z18AI_MD5_READ_TRIPLER10aiVector3tIfEPPKcS3_i(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull %6, ptr noundef %187, i32 noundef %188)
          to label %189 unwind label %210

189:                                              ; preds = %185
  %190 = load ptr, ptr %181, align 8
  %191 = load i32, ptr %183, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %194, %193
  %scevgep.i.i.i = getelementptr i8, ptr %192, i64 %195
  br label %196

196:                                              ; preds = %199, %189
  %.0.i.i.i = phi ptr [ %192, %189 ], [ %200, %199 ]
  %197 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %197, label %.critedge.i.i.i [
    i8 32, label %198
    i8 9, label %198
  ]

198:                                              ; preds = %196, %196
  %.not.i.i.i52 = icmp eq ptr %.0.i.i.i, %190
  br i1 %.not.i.i.i52, label %.critedge.i.i.i, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %196, !llvm.loop !3

.critedge.i.i.i:                                  ; preds = %198, %196
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %196 ], [ %scevgep.i.i.i, %198 ]
  store ptr %.0.lcssa.i.i.i, ptr %6, align 8
  %201 = load i8, ptr %.0.lcssa.i.i.i, align 1
  switch i8 %201, label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit [
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  ]

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i:       ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %191, ptr noundef nonnull @.str.36) #25
  %203 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc53 unwind label %210

.noexc53:                                         ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(1024) %4)
          to label %.noexc54 unwind label %210

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8
  br label %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit

_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit:              ; preds = %.noexc54, %.critedge.i.i.i
  %204 = phi ptr [ %.pre, %.noexc54 ], [ %.0.lcssa.i.i.i, %.critedge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  %205 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
          to label %206 unwind label %210

206:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit
  %207 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %208 = getelementptr inbounds i8, ptr %179, i64 -4
  store float %207, ptr %208, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.059.094, i64 24
  %.not82 = icmp eq ptr %209, %152
  br i1 %.not82, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit, label %.lr.ph

.loopexit85:                                      ; preds = %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp86:                             ; preds = %165
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_Z18AI_MD5_SKIP_SPACESPPKcS0_i.exit, %.noexc53, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit.i, %185, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit85, %.loopexit.split-lp86, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE7reserveEm.exit: ; preds = %206, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %70, %26, %148, %103, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit35, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %145, %65
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.070.099, i64 96
  %.not = icmp eq ptr %213, %14
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !90

214:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.35)
          to label %215 unwind label %20

215:                                              ; preds = %214
  ret void

216:                                              ; preds = %.loopexit, %.loopexit.split-lp, %56, %212, %20
  %.pn23.pn = phi { ptr, i32 } [ %21, %20 ], [ %57, %56 ], [ %.pn, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i57 = icmp eq ptr %217, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #28
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit: ; preds = %216, %218
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %224, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, %225
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %35
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !103
  store i8 0, ptr %8, align 8, !alias.scope !103
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !103
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !103
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !103
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !103
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !103
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !113
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !113
  store i8 0, ptr %4, align 8, !alias.scope !113
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !113
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !113
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !113
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !113
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 96076792050570581)
  %15 = select i1 %13, i64 96076792050570581, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %24, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %25 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !117, !noalias !114
  store i32 %25, ptr %.012.i.i.i, align 8, !alias.scope !114, !noalias !117
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !117, !noalias !114
  store ptr %28, ptr %26, align 8, !alias.scope !114, !noalias !117
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !117, !noalias !114
  store ptr %31, ptr %29, align 8, !alias.scope !114, !noalias !117
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !117, !noalias !114
  store ptr %34, ptr %32, align 8, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !alias.scope !114, !noalias !117
  %38 = load ptr, ptr %36, align 8, !alias.scope !117, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !117, !noalias !114
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %35, align 8, !alias.scope !114, !noalias !117
  %46 = load i64, ptr %39, align 8, !alias.scope !117, !noalias !114
  store i64 %46, ptr %37, align 8, !alias.scope !114, !noalias !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !alias.scope !114, !noalias !117
  store ptr %39, ptr %36, align 8, !alias.scope !117, !noalias !114
  store i64 0, ptr %48, align 8, !alias.scope !117, !noalias !114
  store i8 0, ptr %39, align 8, !alias.scope !117, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %52, ptr %50, align 8, !alias.scope !114, !noalias !117
  %53 = load ptr, ptr %51, align 8, !alias.scope !117, !noalias !114
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %58 = load i64, ptr %57, align 8, !alias.scope !117, !noalias !114
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !119
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %53, ptr %50, align 8, !alias.scope !114, !noalias !117
  %61 = load i64, ptr %54, align 8, !alias.scope !117, !noalias !114
  store i64 %61, ptr %52, align 8, !alias.scope !114, !noalias !117
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %62, ptr %64, align 8, !alias.scope !114, !noalias !117
  store ptr %54, ptr %51, align 8, !alias.scope !117, !noalias !114
  store i64 0, ptr %63, align 8, !alias.scope !117, !noalias !114
  store i8 0, ptr %54, align 8, !alias.scope !117, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ], [ %66, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26
  %.012.i.i.i17 = phi ptr [ %109, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %67, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %108, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %1, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %68 = load i32, ptr %.0911.i.i.i18, align 8, !alias.scope !124, !noalias !121
  store i32 %68, ptr %.012.i.i.i17, align 8, !alias.scope !121, !noalias !124
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !124, !noalias !121
  store ptr %71, ptr %69, align 8, !alias.scope !121, !noalias !124
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !124, !noalias !121
  store ptr %74, ptr %72, align 8, !alias.scope !121, !noalias !124
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !124, !noalias !121
  store ptr %77, ptr %75, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  store ptr %80, ptr %78, align 8, !alias.scope !121, !noalias !124
  %81 = load ptr, ptr %79, align 8, !alias.scope !124, !noalias !121
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

84:                                               ; preds = %.lr.ph.i.i.i16
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %86 = load i64, ptr %85, align 8, !alias.scope !124, !noalias !121
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %81, ptr %78, align 8, !alias.scope !121, !noalias !124
  %89 = load i64, ptr %82, align 8, !alias.scope !124, !noalias !121
  store i64 %89, ptr %80, align 8, !alias.scope !121, !noalias !124
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !124, !noalias !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %84
  %90 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ], [ %86, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  store i64 %90, ptr %92, align 8, !alias.scope !121, !noalias !124
  store ptr %82, ptr %79, align 8, !alias.scope !124, !noalias !121
  store i64 0, ptr %91, align 8, !alias.scope !124, !noalias !121
  store i8 0, ptr %82, align 8, !alias.scope !124, !noalias !121
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  store ptr %95, ptr %93, align 8, !alias.scope !121, !noalias !124
  %96 = load ptr, ptr %94, align 8, !alias.scope !124, !noalias !121
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i23

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %101 = load i64, ptr %100, align 8, !alias.scope !124, !noalias !121
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false), !alias.scope !126
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22
  store ptr %96, ptr %93, align 8, !alias.scope !121, !noalias !124
  %104 = load i64, ptr %97, align 8, !alias.scope !124, !noalias !121
  store i64 %104, ptr %95, align 8, !alias.scope !121, !noalias !124
  %.phi.trans.insert5.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %.pre6.i.i.i.i25 = load i64, ptr %.phi.trans.insert5.i.i.i.i24, align 8, !alias.scope !124, !noalias !121
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i23, %99
  %105 = phi i64 [ %101, %99 ], [ %.pre6.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i23 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 72
  store i64 %105, ptr %107, align 8, !alias.scope !121, !noalias !124
  store ptr %97, ptr %94, align 8, !alias.scope !124, !noalias !121
  store i64 0, ptr %106, align 8, !alias.scope !124, !noalias !121
  store i8 0, ptr %97, align 8, !alias.scope !124, !noalias !121
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 96
  %.not.i.i.i27 = icmp eq ptr %108, %4
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i16, !llvm.loop !120

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i28 = phi ptr [ %67, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %109, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %5, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29
  %112 = load ptr, ptr %110, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %114) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, %111
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i28, ptr %3, align 8
  %115 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %15
  store ptr %115, ptr %110, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(1024) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !127
  %26 = load ptr, ptr %7, align 8, !noalias !127
  %27 = load i64, ptr %22, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  store i64 %27, ptr %5, align 8, !noalias !127
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !127
  %30 = load i64, ptr %5, align 8, !noalias !127
  store i64 %30, ptr %25, align 8, !alias.scope !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !127
  %37 = load ptr, ptr %0, align 8, !alias.scope !127
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  %39 = load ptr, ptr %0, align 8, !alias.scope !127
  %40 = load i64, ptr %36, align 8, !alias.scope !127
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #26
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !130

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !131

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.49)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !131

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.50)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !131

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !145
  store i8 0, ptr %8, align 8, !alias.scope !145
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !145
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !145
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !145
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !145
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !145
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit
  %.05 = phi ptr [ %34, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %13, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %27 = load ptr, ptr %.05, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i2.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit:   ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 1104
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 8354503656571354
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i, !prof !11

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 16709007313142709
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 1104
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN6Assimp3MD58MeshDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 1104
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 1104
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN6Assimp3MD58MeshDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i unwind label %20

_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i: ; preds = %16
  invoke void @__cxa_rethrow() #27
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN6Assimp3MD58MeshDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %.body
  %29 = mul i64 %1, 1104
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %29) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %28, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %0, ptr noundef nonnull align 8 dereferenceable(1100) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 20
  %11 = icmp ugt i64 %10, 461168601842738790
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.04.08.i.i.i.i.i, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i8, label %.noexc16, label %30

30:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %31 = icmp ugt i64 %29, 9223372036854775792
  br i1 %31, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, !prof !11

.noexc.i.i15:                                     ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
          to label %.noexc16 unwind label %75

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %33 = phi ptr [ null, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit ], [ %32, %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %.not7.i.i.i.i.i9 = icmp eq ptr %37, %38
  br i1 %.not7.i.i.i.i.i9, label %.loopexit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %.noexc16, %.lr.ph.i.i.i.i.i10
  %.09.i.i.i.i.i11 = phi ptr [ %40, %.lr.ph.i.i.i.i.i10 ], [ %33, %.noexc16 ]
  %.sroa.04.08.i.i.i.i.i12 = phi ptr [ %39, %.lr.ph.i.i.i.i.i10 ], [ %37, %.noexc16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i11, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i12, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i13 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i10, %.noexc16
  %.0.lcssa.i.i.i.i.i14 = phi ptr [ %33, %.noexc16 ], [ %40, %.lr.ph.i.i.i.i.i10 ]
  store ptr %.0.lcssa.i.i.i.i.i14, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i17, label %.noexc20, label %49

49:                                               ; preds = %.loopexit
  %50 = icmp ugt i64 %48, 9223372036854775792
  br i1 %50, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, !prof !11

.noexc.i.i18:                                     ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
          to label %.noexc20 unwind label %77

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %.loopexit
  %52 = phi ptr [ null, %.loopexit ], [ %51, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %56, ptr %57, ptr noundef %52)
          to label %67 unwind label %59

59:                                               ; preds = %.noexc20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %.body, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %55, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #28
  br label %.body

67:                                               ; preds = %.noexc20
  store ptr %58, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %71, i8 0, i64 1024, i1 false)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %70, i32 1023)
  store i32 %spec.select.i, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %73 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull align 4 %72, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  ret void

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i15
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit

77:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i18
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %62, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %60, %62 ], [ %60, %59 ]
  %79 = load ptr, ptr %22, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %.body
  %81 = load ptr, ptr %36, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #28
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit: ; preds = %80, %.body, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %80 ]
  %85 = load ptr, ptr %0, align 8
  %.not.i.i.i22 = icmp eq ptr %85, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #28
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit, %86
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.014, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.sroa.08.013, %.014
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.sroa.08.013, align 8
  store i32 %7, ptr %.014, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854774820
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 1204
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 7660608004032205)
  %15 = select i1 %13, i64 7660608004032205, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 1204
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %20, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1076
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1096
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1116
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1136
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1140
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1160
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1180
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 1196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %37, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %36, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %39 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1028
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1028
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1032
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %44, ptr noundef nonnull align 4 dereferenceable(172) %45, i64 172, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 1204
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 1204
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1204
  %.not13.i.i.i.i.i27 = icmp eq ptr %1, %4
  br i1 %.not13.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i28
  %.015.i.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i.i28 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i.i28 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %49 = load i32, ptr %.01214.i.i.i.i.i30, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %50, i8 0, i64 1024, i1 false)
  %spec.select.i.i.i.i.i.i.i.i.i31 = tail call i32 @llvm.umin.i32(i32 %49, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i31, ptr %.015.i.i.i.i.i29, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 4
  %52 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1028
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1028
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1032
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %57, ptr noundef nonnull align 4 dereferenceable(172) %58, i64 172, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i30, i64 1204
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i29, i64 1204
  %.not.i.i.i.i.i32 = icmp eq ptr %59, %4
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i28, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i28, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %60, %.lr.ph.i.i.i.i.i28 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %65) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58BoneDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %62
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %3, align 8
  %66 = getelementptr inbounds nuw [1204 x i8], ptr %19, i64 %15
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854774816
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 1104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 8354503656571354)
  %15 = select i1 %13, i64 8354503656571354, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 1104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %22, i8 0, i64 1104, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %25

_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 1104
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 1104
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %21, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i unwind label %29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i: ; preds = %25
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i, %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ], [ %24, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1104
  %.not14.i.i.i.i.i27 = icmp eq ptr %1, %4
  br i1 %.not14.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i29 = phi ptr [ %37, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %.016.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(1100) %.01215.i.i.i.i.i30)
          to label %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %38

_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i28
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i30, i64 1104
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i29, i64 1104
  %.not.i.i.i.i.i33 = icmp eq ptr %36, %4
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, label %.lr.ph.i.i.i.i.i28, !llvm.loop !147

38:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef nonnull %35, ptr noundef nonnull %.016.i.i.i.i.i29)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i31 unwind label %42

_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i31: ; preds = %38
  invoke void @__cxa_rethrow() #27
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i31, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit.i.i.i.i.i31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit37: ; preds = %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN6Assimp3MD58MeshDescEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %5, ptr noundef %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %5, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit37
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3MD58MeshDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, %49
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %3, align 8
  %53 = getelementptr inbounds nuw [1104 x i8], ptr %21, i64 %15
  store ptr %53, ptr %48, align 8
  ret void

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #25
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22) #25
  br label %61

56:                                               ; preds = %42
  %57 = extractvalue { ptr, i32 } %43, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_(ptr noundef %21, ptr noundef nonnull %35)
          to label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit unwind label %59

59:                                               ; preds = %56, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit40
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %56
  %.not.i39 = icmp eq ptr %21, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit40, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit.thread, %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  %62 = mul nuw nsw i64 %15, 1104
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %62) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit40

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit40: ; preds = %61, %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %59

63:                                               ; preds = %59
  resume { ptr, i32 } %60

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %13, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !151
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 0, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store ptr null, ptr %19, align 8
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %58

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %.08.i.i.i41, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 8
  store ptr null, ptr %30, align 8
  %31 = add i64 %.057.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 16
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit45
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #25
  %.idx = shl nuw nsw i64 %1, 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %34, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %43, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %29, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %42, %.lr.ph.i.i.i46
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i47 = icmp eq ptr %43, %38
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !62

44:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %59

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %27) #28
  invoke void @__cxa_rethrow() #27
          to label %62 unwind label %44

46:                                               ; preds = %44
  resume { ptr, i32 } %45

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit45
  %.not4.i.i.i49 = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit54, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52
  %.05.i.i.i51 = phi ptr [ %51, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52 ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52, label %50

50:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52:          ; preds = %50, %.lr.ph.i.i.i50
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 16
  %.not.i.i.i53 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i53, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit54, label %.lr.ph.i.i.i50, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit54:  ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i52, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not.i55 = icmp eq ptr %6, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit56, label %52

52:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit54
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit56

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit56: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit54, %52
  store ptr %28, ptr %0, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %1
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit56, %2
  ret void

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

62:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #29
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 461168601842738790)
  %25 = mul nuw nsw i64 %24, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i, i64 20, i1 false), !alias.scope !158
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !166, !noalias !163
  store i32 %21, ptr %.012.i.i.i, align 8, !alias.scope !163, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !166, !noalias !163
  store ptr %24, ptr %22, align 8, !alias.scope !163, !noalias !166
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !166, !noalias !163
  store ptr %27, ptr %25, align 8, !alias.scope !163, !noalias !166
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !166, !noalias !163
  store ptr %30, ptr %28, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %34 = load i32, ptr %.0911.i.i.i18, align 8, !alias.scope !171, !noalias !168
  store i32 %34, ptr %.012.i.i.i17, align 8, !alias.scope !168, !noalias !171
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !171, !noalias !168
  store ptr %37, ptr %35, align 8, !alias.scope !168, !noalias !171
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !171, !noalias !168
  store ptr %40, ptr %38, align 8, !alias.scope !168, !noalias !171
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !171, !noalias !168
  store ptr %43, ptr %41, align 8, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %44, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !78

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %47
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!21 = distinct !{!21, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26, !23, !20}
!32 = distinct !{!32, !4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40, !37, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!48 = distinct !{!48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53, !50, !47}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !4}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !4}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!93 = distinct !{!93, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98, !95, !92}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108, !105}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = distinct !{!120, !4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!129 = distinct !{!129, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!130 = distinct !{!130, !4}
!131 = distinct !{!131, !4}
!132 = distinct !{!132, !4}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!135 = distinct !{!135, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140, !137, !134}
!146 = distinct !{!146, !4}
!147 = distinct !{!147, !4}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !4}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
