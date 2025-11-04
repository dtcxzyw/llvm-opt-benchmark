; ModuleID = 'bench/nori/original/diffuse.ll'
source_filename = "bench/nori/original/diffuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.nori::Diffuse_" = type { i8 }
%"struct.nori::Color3f" = type { %"class.Eigen::Array" }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.tinyformat::detail::FormatListN.8" = type { %"class.tinyformat::FormatList.base", [3 x %"class.tinyformat::detail::FormatArg"] }
%"struct.nori::TVector" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage" }
%struct._Guard = type { ptr }

$_ZN4nori7DiffuseC2ERKNS_12PropertyListE = comdat any

$_ZN4nori8Diffuse_C2Ev = comdat any

$_ZN4nori7DiffuseD2Ev = comdat any

$_ZN4nori7DiffuseD0Ev = comdat any

$_ZNK4nori7Diffuse12getClassTypeEv = comdat any

$_ZNK4nori7Diffuse8toStringB5cxx11Ev = comdat any

$_ZNK4nori7Diffuse6sampleERNS_15BSDFQueryRecordERKNS_6TPointIfLi2EEE = comdat any

$_ZNK4nori7Diffuse4evalERKNS_15BSDFQueryRecordE = comdat any

$_ZNK4nori7Diffuse3pdfERKNS_15BSDFQueryRecordE = comdat any

$_ZNK4nori7Diffuse9isDiffuseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i = comdat any

$_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE9_M_invokeERKSt9_Any_dataS5_ = comdat any

$_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTVN4nori7DiffuseE = comdat any

$_ZTSN4nori7DiffuseE = comdat any

$_ZTSN4nori4BSDFE = comdat any

$_ZTIN4nori4BSDFE = comdat any

$_ZTIN4nori7DiffuseE = comdat any

$_ZTSPFPN4nori7DiffuseERKNS_12PropertyListEE = comdat any

$_ZTSFPN4nori7DiffuseERKNS_12PropertyListEE = comdat any

$_ZTIFPN4nori7DiffuseERKNS_12PropertyListEE = comdat any

$_ZTIPFPN4nori7DiffuseERKNS_12PropertyListEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4noriL14Diffuse__NORI_E = internal global %"struct.nori::Diffuse_" zeroinitializer, align 1
@_ZTVN4nori7DiffuseE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4nori7DiffuseE, ptr @_ZN4nori7DiffuseD2Ev, ptr @_ZN4nori7DiffuseD0Ev, ptr @_ZNK4nori7Diffuse12getClassTypeEv, ptr @_ZN4nori10NoriObject8addChildEPS0_, ptr @_ZN4nori10NoriObject9setParentEPS0_, ptr @_ZN4nori10NoriObject8activateEv, ptr @_ZNK4nori7Diffuse8toStringB5cxx11Ev, ptr @_ZNK4nori7Diffuse6sampleERNS_15BSDFQueryRecordERKNS_6TPointIfLi2EEE, ptr @_ZNK4nori7Diffuse4evalERKNS_15BSDFQueryRecordE, ptr @_ZNK4nori7Diffuse3pdfERKNS_15BSDFQueryRecordE, ptr @_ZNK4nori7Diffuse9isDiffuseEv] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"albedo\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori7DiffuseE = linkonce_odr hidden constant [16 x i8] c"N4nori7DiffuseE\00", comdat, align 1
@_ZTSN4nori4BSDFE = linkonce_odr hidden constant [13 x i8] c"N4nori4BSDFE\00", comdat, align 1
@_ZTIN4nori10NoriObjectE = external constant ptr
@_ZTIN4nori4BSDFE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori4BSDFE, ptr @_ZTIN4nori10NoriObjectE }, comdat, align 8
@_ZTIN4nori7DiffuseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori7DiffuseE, ptr @_ZTIN4nori4BSDFE }, comdat, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Diffuse[\0A  albedo = %s\0A]\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"[%f, %f, %f]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFPN4nori7DiffuseERKNS_12PropertyListEE = linkonce_odr hidden constant [40 x i8] c"PFPN4nori7DiffuseERKNS_12PropertyListEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFPN4nori7DiffuseERKNS_12PropertyListEE = linkonce_odr hidden constant [39 x i8] c"FPN4nori7DiffuseERKNS_12PropertyListEE\00", comdat, align 1
@_ZTIFPN4nori7DiffuseERKNS_12PropertyListEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFPN4nori7DiffuseERKNS_12PropertyListEE }, comdat, align 8
@_ZTIPFPN4nori7DiffuseERKNS_12PropertyListEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFPN4nori7DiffuseERKNS_12PropertyListEE, i32 0, ptr @_ZTIFPN4nori7DiffuseERKNS_12PropertyListEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diffuse.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4nori14Diffuse_createERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  invoke void @_ZN4nori7DiffuseC2ERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori7DiffuseC2ERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nori::Color3f", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"struct.nori::Color3f", align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori7DiffuseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %13 unwind label %11

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

13:                                               ; preds = %.noexc7
  store float 5.000000e-01, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 5.000000e-01, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 5.000000e-01, ptr %15, align 4
  invoke void @_ZNK4nori12PropertyList8getColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr dead_on_unwind nonnull writable sret(%"struct.nori::Color3f") align 4 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %7, align 8
  store float %18, ptr %3, align 4
  store float %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  store float %21, ptr %19, align 4
  store float %20, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %9, align 8
  store float %24, ptr %22, align 4
  store float %23, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void

25:                                               ; preds = %.noexc, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.body:                                            ; preds = %25, %11, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori8Diffuse_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::function", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZN4nori14Diffuse_createERKNS_12PropertyListE, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE9_M_invokeERKSt9_Any_dataS5_, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %8, align 8
  invoke void @_ZN4nori17NoriObjectFactory13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_10NoriObjectERKNS_12PropertyListEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %20

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit: ; preds = %11, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5: ; preds = %20, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

.body:                                            ; preds = %18, %6, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 ], [ %19, %18 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4nori12PropertyList8getColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Color3fE(ptr dead_on_unwind writable sret(%"struct.nori::Color3f") align 4, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori7DiffuseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori7DiffuseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4nori7Diffuse12getClassTypeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

declare void @_ZN4nori10NoriObject8addChildEPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4nori10NoriObject9setParentEPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4nori10NoriObject8activateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4nori7Diffuse8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !alias.scope !11, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %12, align 8, !alias.scope !11, !noalias !8
  store ptr %8, ptr %11, align 8, !alias.scope !11, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv, ptr %13, align 8, !alias.scope !11, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %14, align 8, !alias.scope !11, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %15, align 8, !alias.scope !11, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv, ptr %16, align 8, !alias.scope !11, !noalias !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %17, align 8, !alias.scope !11, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %10, ptr %18, align 8, !alias.scope !11, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv, ptr %19, align 8, !alias.scope !11, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %20, align 8, !alias.scope !11, !noalias !8
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, i32 noundef 3)
          to label %21 unwind label %22, !noalias !8

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZNK4nori7Color3f8toStringB5cxx11Ev.exit unwind label %22

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %21, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  br label %common.resume

_ZNK4nori7Color3f8toStringB5cxx11Ev.exit:         ; preds = %21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNK4nori7Color3f8toStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !alias.scope !17, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %25, align 8, !alias.scope !17, !noalias !14
  store ptr %7, ptr %24, align 8, !alias.scope !17, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %26, align 8, !alias.scope !17, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %27, align 8, !alias.scope !17, !noalias !14
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, i32 noundef 1)
          to label %28 unwind label %29, !noalias !14

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %31 unwind label %29

29:                                               ; preds = %28, %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  br label %.body

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void

32:                                               ; preds = %_ZNK4nori7Color3f8toStringB5cxx11Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4nori7Diffuse6sampleERNS_15BSDFQueryRecordERKNS_6TPointIfLi2EEE(ptr dead_on_unwind noalias writable sret(%"struct.nori::Color3f") align 4 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nori::TVector", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fcmp ugt float %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  store float 0.000000e+00, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %11, align 4
  br label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %13, align 4
  call void @_ZN4nori4Warp24squareToCosineHemisphereERKNS_6TPointIfLi2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.nori::TVector") align 4 %5, ptr noundef nonnull align 1 %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load float, ptr %5, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load float, ptr %16, align 4
  store float %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load float, ptr %19, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  br label %24

24:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4nori7Diffuse4evalERKNS_15BSDFQueryRecordE(ptr dead_on_unwind noalias writable sret(%"struct.nori::Color3f") align 4 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fcmp ugt float %7, 0.000000e+00
  %or.cond = select i1 %.not, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp ugt float %10, 0.000000e+00
  %or.cond9 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond9, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8
  %15 = fmul float %14, 0x3FD45F3060000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0x3FD45F3060000000
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 8
  %21 = fmul float %20, 0x3FD45F3060000000
  br label %22

22:                                               ; preds = %3, %12
  %.sink11 = phi float [ %15, %12 ], [ 0.000000e+00, %3 ]
  %.sink10 = phi float [ %18, %12 ], [ 0.000000e+00, %3 ]
  %.sink = phi float [ %21, %12 ], [ 0.000000e+00, %3 ]
  store float %.sink11, ptr %0, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sink10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK4nori7Diffuse3pdfERKNS_15BSDFQueryRecordE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fcmp ugt float %6, 0.000000e+00
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = fmul float %10, 0x3FD45F3060000000
  br label %14

14:                                               ; preds = %2, %8, %12
  %.0 = phi float [ %13, %12 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4nori7Diffuse9isDiffuseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader52, label %.preheader.preheader

.preheader52:                                     ; preds = %4, %.preheader52.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader52
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader52
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %88
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %88 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %88 ]
  br label %.preheader52, !llvm.loop !20

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %88

49:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %67, ptr noundef %70)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %80

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %83
  %.04063 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  store i8 32, ptr %78, align 1
  br label %83

80:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %.lr.ph, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %87

83:                                               ; preds = %74, %79
  %84 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %84, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %83, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  br label %88

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %44
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %88, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %.016.i46 = phi ptr [ %.117.i49, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %106, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %92 = load i8, ptr %.0.i47, align 1
  switch i8 %92, label %105 [
    i8 0, label %93
    i8 37, label %98
  ]

93:                                               ; preds = %.preheader
  %94 = ptrtoint ptr %.0.i47 to i64
  %95 = ptrtoint ptr %.016.i46 to i64
  %96 = sub i64 %94, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %96)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

98:                                               ; preds = %.preheader
  %99 = ptrtoint ptr %.0.i47 to i64
  %100 = ptrtoint ptr %.016.i46 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i48 = icmp eq i8 %104, 37
  br i1 %.not.i48, label %105, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

105:                                              ; preds = %98, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %103, %98 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !23

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %98, %93
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %15, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %17, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %19, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit111

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  br label %.outer

.outer:                                           ; preds = %83, %9
  %.pn.ph = phi ptr [ %storemerge, %83 ], [ %3, %9 ]
  %.064.ph = phi i64 [ 1, %83 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %91 [
    i8 35, label %34
    i8 48, label %42
    i8 45, label %60
    i8 32, label %74
    i8 43, label %83
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1536
  store i32 %41, ptr %39, align 8
  br label %.backedge

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %.backedge

50:                                               ; preds = %42
  %51 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 48)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -177
  %59 = or disjoint i32 %58, 16
  store i32 %59, ptr %56, align 8
  br label %.backedge

60:                                               ; preds = %32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %64, i8 noundef signext 32)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -177
  %73 = or disjoint i32 %72, 32
  store i32 %73, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %.backedge

.backedge:                                        ; preds = %74, %82, %42, %50, %60, %34
  br label %32, !llvm.loop !24

82:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %.backedge

83:                                               ; preds = %32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !24

91:                                               ; preds = %32
  %92 = add i8 %33, -48
  %or.cond = icmp ult i8 %92, 10
  br i1 %or.cond, label %.lr.ph.i, label %107

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %93 = phi i8 [ %99, %.lr.ph.i ], [ %33, %91 ]
  %.07.i = phi i32 [ %97, %.lr.ph.i ], [ 0, %91 ]
  %94 = phi ptr [ %98, %.lr.ph.i ], [ %storemerge, %91 ]
  %95 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %93, -48
  %96 = zext nneg i8 %narrow.i to i32
  %97 = add nsw i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, -48
  %or.cond.i = icmp ult i8 %100, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !25

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %105, ptr %106, align 8
  %.pr = load i8, ptr %98, align 1
  br label %107

107:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %91
  %108 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %91 ]
  %.0 = phi ptr [ %98, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %91 ]
  %109 = icmp eq i8 %108, 42
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %111, %6
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = add nsw i32 %111, 1
  store i32 %114, ptr %5, align 4
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = tail call noundef i32 %118(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %113
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %126, i8 noundef signext 32)
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -177
  %135 = or disjoint i32 %134, 32
  store i32 %135, ptr %132, align 8
  %136 = sub nsw i32 0, %120
  br label %.thread

.thread:                                          ; preds = %110, %122, %113
  %.1 = phi i32 [ %136, %122 ], [ %120, %113 ], [ 0, %110 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = zext nneg i32 %.1 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %143, align 1
  br label %144

144:                                              ; preds = %.thread, %107
  %145 = phi i8 [ %.pre, %.thread ], [ %108, %107 ]
  %.1103 = phi ptr [ %143, %.thread ], [ %.0, %107 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %107 ]
  %146 = icmp ne i8 %145, 46
  br i1 %146, label %.preheader, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.1103, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 42
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.1103, i64 2
  %153 = load i32, ptr %5, align 4
  %154 = icmp slt i32 %153, %6
  br i1 %154, label %155, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87

155:                                              ; preds = %151
  %156 = add nsw i32 %153, 1
  store i32 %156, ptr %5, align 4
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = tail call noundef i32 %160(ptr noundef %161)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87

163:                                              ; preds = %147
  %164 = add i8 %149, -48
  %or.cond79 = icmp ult i8 %164, 10
  br i1 %or.cond79, label %.lr.ph.i83, label %173

.lr.ph.i83:                                       ; preds = %163, %.lr.ph.i83
  %165 = phi i8 [ %171, %.lr.ph.i83 ], [ %149, %163 ]
  %.07.i84 = phi i32 [ %169, %.lr.ph.i83 ], [ 0, %163 ]
  %166 = phi ptr [ %170, %.lr.ph.i83 ], [ %148, %163 ]
  %167 = mul nsw i32 %.07.i84, 10
  %narrow.i85 = add nsw i8 %165, -48
  %168 = zext nneg i8 %narrow.i85 to i32
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = add i8 %171, -48
  %or.cond.i86 = icmp ult i8 %172, 10
  br i1 %or.cond.i86, label %.lr.ph.i83, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87, !llvm.loop !25

173:                                              ; preds = %163
  %174 = icmp eq i8 %149, 45
  br i1 %174, label %175, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.1103, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = add i8 %177, -48
  %or.cond6.i89 = icmp ult i8 %178, 10
  br i1 %or.cond6.i89, label %.lr.ph.i91, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87

.lr.ph.i91:                                       ; preds = %175, %.lr.ph.i91
  %179 = phi ptr [ %180, %.lr.ph.i91 ], [ %176, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, -48
  %or.cond.i94 = icmp ult i8 %182, 10
  br i1 %or.cond.i94, label %.lr.ph.i91, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87, !llvm.loop !25

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87: ; preds = %.lr.ph.i91, %.lr.ph.i83, %175, %173, %155, %151
  %.3 = phi ptr [ %152, %155 ], [ %152, %151 ], [ %148, %173 ], [ %176, %175 ], [ %170, %.lr.ph.i83 ], [ %180, %.lr.ph.i91 ]
  %.062 = phi i32 [ %162, %155 ], [ 0, %151 ], [ 0, %173 ], [ 0, %175 ], [ %169, %.lr.ph.i83 ], [ 0, %.lr.ph.i91 ]
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = sext i32 %.062 to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %187, ptr %188, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87, %144
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit87 ], [ %.1103, %144 ]
  br label %189

189:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %191, %.critedge ], [ %.4.ph, %.preheader ]
  %190 = load i8, ptr %.4, align 1
  switch i8 %190, label %.thread105 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit198
    i8 100, label %.loopexit198
    i8 105, label %.loopexit198
    i8 111, label %.loopexit223
    i8 88, label %192
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %200
    i8 101, label %.loopexit108
    i8 70, label %224
    i8 102, label %.loopexit109
    i8 71, label %240
    i8 103, label %.loopexit110
    i8 0, label %.loopexit111
    i8 115, label %263
  ]

.critedge:                                        ; preds = %189, %189, %189, %189, %189, %189
  %191 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %189, !llvm.loop !26

192:                                              ; preds = %189
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 16384
  store i32 %199, ptr %197, align 8
  br label %.loopexit

200:                                              ; preds = %189
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = or i32 %206, 16384
  store i32 %207, ptr %205, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %189, %200
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -261
  %215 = or disjoint i32 %214, 256
  store i32 %215, ptr %212, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -75
  %223 = or disjoint i32 %222, 2
  store i32 %223, ptr %220, align 8
  br label %.thread105

224:                                              ; preds = %189
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 16384
  store i32 %231, ptr %229, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %189, %224
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, -261
  %239 = or disjoint i32 %238, 4
  store i32 %239, ptr %236, align 8
  br label %.thread105

240:                                              ; preds = %189
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %189, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -75
  %255 = or disjoint i32 %254, 2
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -261
  store i32 %262, ptr %260, align 8
  br label %.thread105

263:                                              ; preds = %189
  %.pre161 = load ptr, ptr %0, align 8
  br i1 %146, label %271, label %264

264:                                              ; preds = %263
  %265 = getelementptr i8, ptr %.pre161, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %2, align 4
  %.pre160 = load ptr, ptr %0, align 8
  br label %271

271:                                              ; preds = %264, %263
  %272 = phi ptr [ %.pre160, %264 ], [ %.pre161, %263 ]
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = or i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %.thread105

.loopexit198:                                     ; preds = %189, %189, %189
  br label %.loopexit

.loopexit223:                                     ; preds = %189
  br label %.loopexit

.loopexit:                                        ; preds = %192, %189, %189, %.loopexit223, %.loopexit198
  %.sink194 = phi i32 [ 2, %.loopexit198 ], [ 64, %.loopexit223 ], [ 8, %189 ], [ 8, %189 ], [ 8, %192 ]
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, -75
  %286 = or disjoint i32 %285, %.sink194
  store i32 %286, ptr %283, align 8
  %or.cond3 = or i1 %.167, %146
  br i1 %or.cond3, label %.thread105, label %287

287:                                              ; preds = %.loopexit
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %293, %.064.ph
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %294, ptr %295, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -177
  %303 = or disjoint i32 %302, 16
  store i32 %303, ptr %300, align 8
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %307, i8 noundef signext 48)
  br label %.thread105

.thread105:                                       ; preds = %189, %271, %.loopexit110, %.loopexit109, %.loopexit108, %287, %.loopexit
  %309 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %189, %7, %.thread105
  %.069 = phi ptr [ %309, %.thread105 ], [ %3, %7 ], [ %.4, %189 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load float, ptr %4, align 4
  %11 = fptosi float %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

16:                                               ; preds = %13
  %17 = load float, ptr %4, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %17)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit: ; preds = %9, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load float, ptr %1, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4nori4Warp24squareToCosineHemisphereERKNS_6TPointIfLi2EEE(ptr dead_on_unwind writable sret(%"struct.nori::TVector") align 4, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4nori17NoriObjectFactory13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_10NoriObjectERKNS_12PropertyListEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE9_M_invokeERKSt9_Any_dataS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_7DiffuseES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFPN4nori7DiffuseERKNS_12PropertyListEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFPN4nori7DiffuseERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_diffuse.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN4nori8Diffuse_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4noriL14Diffuse__NORI_E)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4nori7Color3f8toStringB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNK4nori7Color3f8toStringB5cxx11Ev"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN10tinyformat6formatIJfffEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!10 = distinct !{!10, !"_ZN10tinyformat6formatIJfffEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10tinyformat14makeFormatListIJfffEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!13 = distinct !{!13, !"_ZN10tinyformat14makeFormatListIJfffEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_: argument 0"}
!16 = distinct !{!16, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!19 = distinct !{!19, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
