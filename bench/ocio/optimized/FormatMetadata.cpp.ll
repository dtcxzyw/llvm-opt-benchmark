; ModuleID = 'bench/ocio/original/FormatMetadata.cpp.ll'
source_filename = "bench/ocio/original/FormatMetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvDpOT_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@_ZN19OpenColorIO_v2_4dev20METADATA_DESCRIPTIONE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@_ZN19OpenColorIO_v2_4dev13METADATA_INFOE = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"InputDescriptor\00", align 1
@_ZN19OpenColorIO_v2_4dev25METADATA_INPUT_DESCRIPTORE = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"OutputDescriptor\00", align 1
@_ZN19OpenColorIO_v2_4dev26METADATA_OUTPUT_DESCRIPTORE = local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZN19OpenColorIO_v2_4dev13METADATA_NAMEE = global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZN19OpenColorIO_v2_4dev11METADATA_IDE = global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@_ZTVN19OpenColorIO_v2_4dev18FormatMetadataImplE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl14getElementNameEv, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl14setElementNameEPKc, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl15getElementValueEv, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15setElementValueEPKc, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl16getNumAttributesEv, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl16getAttributeNameEi, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl17getAttributeValueEi, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl17getAttributeValueEPKc, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeEPKcS2_, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl22getNumChildrenElementsEv, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl15getChildElementEi, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15getChildElementEi, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15addChildElementEPKcS2_, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl5clearEv, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKNS_14FormatMetadataE, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl7getNameEv, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7setNameEPKc, ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl5getIDEv, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl5setIDEPKc, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD0Ev] }, align 8
@_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE = internal constant [5 x i8] c"ROOT\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"FormatMetadata has to have a non-empty name.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14FormatMetadataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14FormatMetadataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev18FormatMetadataImplE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18FormatMetadataImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18FormatMetadataImplE, ptr @_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE }, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"Only FormatMetadata with the same name can be combined.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"'ROOT' is reversed for root FormatMetadata elements.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"FormatMetadata 'ROOT' element can't be renamed.\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"FormatMetadata 'ROOT' can't have a value.\00", align 1
@_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.18 = private unnamed_addr constant [38 x i8] c"Attribute must have a non-empty name.\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Invalid index for metadata object.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2Ev
@_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
@_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_
@_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNS_14FormatMetadataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNS_14FormatMetadataE
@_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14FormatMetadataE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %fd) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %fd, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %fd) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad1.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont4 unwind label %lpad1.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable6 = load ptr, ptr %fd, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %fd) #17
  %cmp24 = icmp sgt i32 %call8, 0
  br i1 %cmp24, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont4, %for.inc
  %i.025 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont4 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad1.loopexit

invoke.cont9:                                     ; preds = %for.body
  %vtable11 = load ptr, ptr %fd, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %2 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %fd, i32 noundef %i.025) #17
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad1.loopexit

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.8)
          to label %invoke.cont16 unwind label %lpad1.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %vtable18 = load ptr, ptr %fd, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %3 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %fd, i32 noundef %i.025) #17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad1.loopexit

invoke.cont21:                                    ; preds = %invoke.cont16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.9)
          to label %for.inc unwind label %lpad1.loopexit

for.inc:                                          ; preds = %invoke.cont21
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %call8
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad1.loopexit:                                   ; preds = %for.body, %invoke.cont9, %invoke.cont14, %invoke.cont16, %invoke.cont21
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont2, %if.end
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.inc, %invoke.cont4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont25 unwind label %lpad1.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end
  %vtable27 = load ptr, ptr %fd, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %5 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %fd) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %call29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #17
  br i1 %call33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %if.end38 unwind label %lpad35.loopexit.split-lp

lpad31:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #17
  br label %ehcleanup

lpad35.loopexit:                                  ; preds = %for.body45, %invoke.cont48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35.loopexit.split-lp:                         ; preds = %if.then34, %for.end54, %invoke.cont55, %invoke.cont57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35:                                           ; preds = %lpad35.loopexit.split-lp, %lpad35.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #17
  br label %ehcleanup

if.end38:                                         ; preds = %if.then34, %invoke.cont32
  %vtable39 = load ptr, ptr %fd, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 9
  %7 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %fd) #17
  %cmp4426 = icmp sgt i32 %call41, 0
  br i1 %cmp4426, label %for.body45, label %for.end54

for.body45:                                       ; preds = %if.end38, %for.inc52
  %i42.027 = phi i32 [ %inc53, %for.inc52 ], [ 0, %if.end38 ]
  %vtable46 = load ptr, ptr %fd, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 10
  %8 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %fd, i32 noundef %i42.027)
          to label %invoke.cont48 unwind label %lpad35.loopexit

invoke.cont48:                                    ; preds = %for.body45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14FormatMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %for.inc52 unwind label %lpad35.loopexit

for.inc52:                                        ; preds = %invoke.cont48
  %inc53 = add nuw nsw i32 %i42.027, 1
  %exitcond28.not = icmp eq i32 %inc53, %call41
  br i1 %exitcond28.not, label %for.end54, label %for.body45, !llvm.loop !6

for.end54:                                        ; preds = %for.inc52, %if.end38
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
          to label %invoke.cont55 unwind label %lpad35.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad35.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.10)
          to label %invoke.cont59 unwind label %lpad35.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  ret ptr %os

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad35, %lpad31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad35 ], [ %6, %lpad31 ], [ %lpad.loopexit21, %lpad1.loopexit ], [ %lpad.loopexit.split-lp22, %lpad1.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_attributes, i8 0, i64 48, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_attributes, i8 0, i64 48, i1 false)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %lpad6

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_elements) #17
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %m_name2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %other, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull align 8 dereferenceable(32) %m_name2)
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %m_value3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %other, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %m_attributes6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %other, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_attributes6, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad7

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i.i, %invoke.cont5
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_attributes, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %m_attributes6, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %m_attributes, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %m_elements9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %other, i64 0, i32 4
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements, ptr noundef nonnull align 8 dereferenceable(24) %m_elements9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad4:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i.i, %lpad10.i, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad7 ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 76861433640456465
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not14 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not14, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i
  %__cur.0.i16 = phi ptr [ %incdec.ptr.i, %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.015 = phi ptr [ %incdec.ptr.i.i, %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.0.i16, ptr noundef nonnull align 8 dereferenceable(120) %__first.i.sroa.0.015)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i unwind label %lpad.i

_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.i.sroa.0.015, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.0.i16, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !9

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  %cmp.not3.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.0.i16
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplEEvT_S3_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %lpad.i, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %lpad.i ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i, %__cur.0.i16
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplEEvT_S3_.exit.i, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplEEvT_S3_.exit.i: ; preds = %for.body.i.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplEEvT_S3_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplEEvT_S3_.exit.i
  unreachable

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZSt10_ConstructIN19OpenColorIO_v2_4dev18FormatMetadataImplEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNS_14FormatMetadataE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #18
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elements, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 19
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_elements, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %4, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #17
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !8

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %m_attributes, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %4, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl13getAttributesB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  ret ptr %m_attributes
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %attribute) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #17
  %cmp.i3 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i3, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %attribute, i64 0, i32 1
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.013, i64 0, i32 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second10, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont14 unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %attribute)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %attribute, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %terminate.lpad.body

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %.noexc
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i5 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i5, ptr %_M_finish.i, align 8
  br label %invoke.cont14

if.else.i:                                        ; preds = %for.end
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes, ptr %3, ptr noundef nonnull align 8 dereferenceable(64) %attribute)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %if.else.i, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %if.then.i, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %5, %lpad.i.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  ret ptr %m_elements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl19getChildrenElementsEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  ret ptr %m_elements
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %rhs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %for.end38, label %if.end

if.end:                                           ; preds = %entry
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %m_name2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name2) #17
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then3

land.rhs.i.i:                                     ; preds = %if.end
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name2) #17
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end4, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad ], [ %14, %lpad.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end4:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %m_value5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value5) #17
  br i1 %call.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17CombineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %call1.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  br i1 %call1.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull @.str.20)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value5)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17CombineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then2.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17CombineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_.exit: ; preds = %if.end4, %if.end.i
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 3
  %3 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %3, %4
  br i1 %cmp.i.not48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17CombineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_.exit
  %m_attributes.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.049 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i26, %for.inc ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.049, i64 0, i32 1
  %call11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  br i1 %call11, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %5 = load ptr, ptr %m_attributes.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not5.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.then12, %if.end.i13
  %i.07.i = phi i32 [ %inc.i, %if.end.i13 ], [ 0, %if.then12 ]
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %if.end.i13 ], [ %5, %if.then12 ]
  %call6.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.049) #17
  %call7.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i) #17
  %call8.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call6.i, ptr noundef %call7.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i11

invoke.cont.i:                                    ; preds = %for.body.i
  %cmp.i12 = icmp eq i32 %call8.i, 0
  br i1 %cmp.i12, label %if.then15, label %if.end.i13

if.end.i13:                                       ; preds = %invoke.cont.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %if.else.loopexit, label %for.body.i

terminate.lpad.i11:                               ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

if.then15:                                        ; preds = %invoke.cont.i
  %conv = zext nneg i32 %i.07.i to i64
  %9 = load ptr, ptr %m_attributes.i, align 8
  %second18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %conv, i32 1
  %call.i14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  br i1 %call.i14, label %for.inc, label %if.then.i15

if.then.i15:                                      ; preds = %if.then15
  %call1.i16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second18) #17
  br i1 %call1.i16, label %if.end.i20, label %if.then2.i17

if.then2.i17:                                     ; preds = %if.then.i15
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second18, ptr noundef nonnull @.str.20)
          to label %if.end.i20 unwind label %terminate.lpad.i19

if.end.i20:                                       ; preds = %if.then2.i17, %if.then.i15
  %call5.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second18, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %for.inc unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.end.i20, %if.then2.i17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.else.loopexit:                                 ; preds = %if.end.i13
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.else

if.else:                                          ; preds = %if.else.loopexit, %if.then12
  %12 = phi ptr [ %.pre, %if.else.loopexit ], [ %5, %if.then12 ]
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.049)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i24
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %common.resume

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %if.then.i24
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.else
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes.i, ptr %12, ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.049)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %if.end.i20, %if.then15, %for.body
  %incdec.ptr.i26 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.049, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i26, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_17CombineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_.exit
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 4
  %16 = load ptr, ptr %m_elements, align 8
  %_M_finish.i27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i27, align 8
  %cmp.i28.not50 = icmp eq ptr %16, %17
  br i1 %cmp.i28.not50, label %for.end38, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.end
  %_M_finish.i29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %m_elements35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit
  %__begin125.sroa.0.051 = phi ptr [ %16, %for.body33.lr.ph ], [ %incdec.ptr.i36, %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %_M_finish.i29, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i30, align 8
  %cmp.not.i31 = icmp eq ptr %18, %19
  br i1 %cmp.not.i31, label %if.else.i35, label %if.then.i32

if.then.i32:                                      ; preds = %for.body33
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) %__begin125.sroa.0.051)
  %20 = load ptr, ptr %_M_finish.i29, align 8
  %incdec.ptr.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %20, i64 1
  store ptr %incdec.ptr.i33, ptr %_M_finish.i29, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit

if.else.i35:                                      ; preds = %for.body33
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements35, ptr %18, ptr noundef nonnull align 8 dereferenceable(120) %__begin125.sroa.0.051)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i32, %if.else.i35
  %incdec.ptr.i36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__begin125.sroa.0.051, i64 1
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i36, %17
  br i1 %cmp.i28.not, label %for.end38, label %for.body33

for.end38:                                        ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE9push_backERKS1_.exit, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl18findNamedAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.07 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06) #17
  %call8 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.07, 1
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %invoke.cont, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %i.07, %invoke.cont ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 1
  %m_name2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 2
  %m_value3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value3, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 3
  %m_attributes5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes5, ptr noundef nonnull align 8 dereferenceable(24) %m_attributes)
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 4
  %m_elements7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements7, ptr noundef nonnull align 8 dereferenceable(24) %m_elements)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !11

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %second.i.i.i.i.i27 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i27) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !12

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i22, 6
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i36, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i.i.i.i36, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i42)
  %second.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i42, i64 0, i32 1
  %second3.i.i.i.i.i.i45 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i41, i64 0, i32 1
  %call4.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i44)
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !13

_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit, %if.else49
  %sub.ptr.sub.i54.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i54.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_(ptr noundef %add.ptr62, ptr noundef %9, ptr noundef %10)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.else
  %cmp.i.i75 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i75, label %for.body.i.i, label %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i
  %__n.0.i.i78 = phi i64 [ %dec.i.i, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i ], [ %sub.ptr.div.i, %for.cond.i.i.preheader ]
  %__result.addr.0.i.i77 = phi ptr [ %incdec.ptr1.i.i, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i ], [ %3, %for.cond.i.i.preheader ]
  %__first.addr.0.i.i76 = phi ptr [ %incdec.ptr.i.i, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i ], [ %1, %for.cond.i.i.preheader ]
  %cmp.not.i.i = icmp eq ptr %__result.addr.0.i.i77, %__first.addr.0.i.i76
  br i1 %cmp.not.i.i, label %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_name.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i76, i64 0, i32 1
  %m_name2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i77, i64 0, i32 1
  %call.i1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i)
  %m_value.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i76, i64 0, i32 2
  %m_value3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i77, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i)
  %m_attributes.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i76, i64 0, i32 3
  %m_attributes5.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i77, i64 0, i32 3
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_attributes.i.i)
  %m_elements.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i76, i64 0, i32 4
  %m_elements7.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i77, i64 0, i32 4
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_elements.i.i)
  br label %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i

_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i: ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i76, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i77, i64 1
  %dec.i.i = add nsw i64 %__n.0.i.i78, -1
  %cmp.i.i = icmp sgt i64 %__n.0.i.i78, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit, !llvm.loop !14

_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit: ; preds = %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre92 = ptrtoint ptr %incdec.ptr1.i.i to i64
  br label %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit

_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit, %for.cond.i.i.preheader
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre92, %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %for.cond.i.i.preheader ]
  %9 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %8, %for.cond.i.i.preheader ]
  %__result.addr.0.i.i.lcssa = phi ptr [ %incdec.ptr1.i.i, %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %3, %for.cond.i.i.preheader ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.i.i.lcssa, %9
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i, %for.body.i.i.i26.preheader ]
  %vtable.i.i.i.i27 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8
  %vfn.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i27, i64 19
  %10 = load ptr, ptr %vfn.i.i.i.i28, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(120) %__first.sroa.0.04.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !15

if.else49:                                        ; preds = %if.else
  %cmp.i.i5379 = icmp sgt i64 %sub.ptr.sub.i22, 0
  br i1 %cmp.i.i5379, label %for.body.i.i54.preheader, label %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit

for.body.i.i54.preheader:                         ; preds = %if.else49
  %sub.ptr.div.i.i4893 = udiv exact i64 %sub.ptr.sub.i22, 120
  br label %for.body.i.i54

for.body.i.i54:                                   ; preds = %for.body.i.i54.preheader, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69
  %__n.0.i.i5282 = phi i64 [ %dec.i.i72, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69 ], [ %sub.ptr.div.i.i4893, %for.body.i.i54.preheader ]
  %__result.addr.0.i.i5181 = phi ptr [ %incdec.ptr1.i.i71, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69 ], [ %3, %for.body.i.i54.preheader ]
  %__first.addr.0.i.i5080 = phi ptr [ %incdec.ptr.i.i70, %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69 ], [ %1, %for.body.i.i54.preheader ]
  %cmp.not.i.i55 = icmp eq ptr %__result.addr.0.i.i5181, %__first.addr.0.i.i5080
  br i1 %cmp.not.i.i55, label %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %for.body.i.i54
  %m_name.i.i57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i5080, i64 0, i32 1
  %m_name2.i.i58 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i5181, i64 0, i32 1
  %call.i1.i59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name2.i.i58, ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i57)
  %m_value.i.i60 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i5080, i64 0, i32 2
  %m_value3.i.i61 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i5181, i64 0, i32 2
  %call4.i.i62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value3.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i60)
  %m_attributes.i.i63 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i5080, i64 0, i32 3
  %m_attributes5.i.i64 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i5181, i64 0, i32 3
  %call6.i.i65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes5.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %m_attributes.i.i63)
  %m_elements.i.i66 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i5080, i64 0, i32 4
  %m_elements7.i.i67 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i5181, i64 0, i32 4
  %call8.i.i68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements7.i.i67, ptr noundef nonnull align 8 dereferenceable(24) %m_elements.i.i66)
  br label %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69

_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69: ; preds = %if.then.i.i56, %for.body.i.i54
  %incdec.ptr.i.i70 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.0.i.i5080, i64 1
  %incdec.ptr1.i.i71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__result.addr.0.i.i5181, i64 1
  %dec.i.i72 = add nsw i64 %__n.0.i.i5282, -1
  %cmp.i.i53 = icmp sgt i64 %__n.0.i.i5282, 1
  br i1 %cmp.i.i53, label %for.body.i.i54, label %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit, !llvm.loop !16

_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit: ; preds = %_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_.exit.i69
  %.pre85 = load ptr, ptr %__x, align 8
  %.pre86 = load ptr, ptr %_M_finish.i19, align 8
  %.pre87 = load ptr, ptr %this, align 8
  %.pre88 = load ptr, ptr %_M_finish.i, align 8
  %.pre89 = ptrtoint ptr %.pre86 to i64
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre91 = sub i64 %.pre89, %.pre90
  br label %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit

_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i38.pre-phi = phi i64 [ %.pre91, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %11 = phi ptr [ %.pre88, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %12 = phi ptr [ %.pre86, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %13 = phi ptr [ %.pre85, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i38.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %11
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %12, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i40, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i40, %11
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !17

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #17
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %12
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 19
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %18

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt14__copy_move_a2ILb0EPN19OpenColorIO_v2_4dev18FormatMetadataImplES2_ET1_T0_S4_S3_.exit, %_ZSt14__copy_move_a2ILb0EPKN19OpenColorIO_v2_4dev18FormatMetadataImplEPS1_ET1_T0_S6_S5_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit
  %21 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpleqERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %rhs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %m_name2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name2) #17
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name2) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %m_value3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 2
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  %call1.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value3) #17
  %cmp.i7 = icmp eq i64 %call.i5, %call1.i6
  br i1 %cmp.i7, label %land.rhs.i8, label %return

land.rhs.i8:                                      ; preds = %land.lhs.true
  %call2.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  %call3.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value3) #17
  %call4.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  %cmp.i.i12 = icmp eq i64 %call4.i11, 0
  br i1 %cmp.i.i12, label %land.lhs.true5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15: ; preds = %land.rhs.i8
  %bcmp.i14 = tail call i32 @bcmp(ptr %call2.i9, ptr %call3.i10, i64 %call4.i11)
  %1 = icmp eq i32 %bcmp.i14, 0
  br i1 %1, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.rhs.i8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %m_attributes6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_attributes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i, align 8
  %5 = load ptr, ptr %m_attributes6, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i16 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i16, label %land.rhs.i17, label %return

land.rhs.i17:                                     ; preds = %land.lhs.true5
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i17, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i17 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i17 ]
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %__first1.addr.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first2.addr.06.i.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %return

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i.i, !llvm.loop !18

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i, %land.rhs.i17
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %m_elements8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 4
  %_M_finish.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i25, align 8
  %7 = load ptr, ptr %m_elements, align 8
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %_M_finish.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %rhs, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i24, align 8
  %9 = load ptr, ptr %m_elements8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i20 = icmp eq i64 %sub.ptr.sub.i28, %sub.ptr.sub.i
  br i1 %cmp.i20, label %for.cond.i.i.preheader, label %return

for.cond.i.i.preheader:                           ; preds = %land.rhs
  %cmp.not.i.i34 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i34, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %__first2.addr.0.i.i36 = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.preheader ]
  %__first1.addr.0.i.i35 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.preheader ]
  %call.i.i30 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpleqERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__first1.addr.0.i.i35, ptr noundef nonnull align 8 dereferenceable(120) %__first2.addr.0.i.i36)
  %incdec.ptr.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first1.addr.0.i.i35, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first2.addr.0.i.i36, i64 1
  %cmp.not.i.i = icmp ne ptr %incdec.ptr.i.i, %6
  %or.cond.not = select i1 %call.i.i30, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i, label %return, !llvm.loop !19

return:                                           ; preds = %for.body.i.i.i.i.i, %for.body.i.i, %for.cond.i.i.preheader, %land.lhs.true, %if.then, %land.rhs, %land.lhs.true5, %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15
  %retval.0 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit15 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %land.rhs ], [ false, %if.then ], [ false, %land.lhs.true ], [ true, %for.cond.i.i.preheader ], [ %call.i.i30, %for.body.i.i ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl18getFirstChildIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_elements, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.07 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %vtable = load ptr, ptr %__begin1.sroa.0.06, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %__begin1.sroa.0.06) #17
  %call8 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.07, 1
  %incdec.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %invoke.cont, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %i.07, %invoke.cont ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19ValidateElementNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(5) @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE) #22
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad5:                                            ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl19validateElementNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19ValidateElementNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE) #22
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl14getElementNameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl14setElementNameEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.12, ptr %name
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameStr, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19ValidateElementNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nameStr)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #17
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE) #22
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %.noexc3 unwind label %lpad2

.noexc3:                                          ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i, ptr noundef nonnull align 8 dereferenceable(32) %nameStr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #17
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont.i, %invoke.cont, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl15getElementValueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15setElementValueEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %value, null
  %cond = select i1 %tobool.not, ptr @.str.12, ptr %value
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret void

lpad3:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl16getNumAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #10 align 2 {
entry:
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_attributes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 6
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl16getAttributeNameEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %cmp2 = icmp sgt i32 %call, %i
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %conv = zext nneg i32 %i to i64
  %1 = load ptr, ptr %m_attributes, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %conv
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @.str.12, %land.lhs.true ], [ @.str.12, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl17getAttributeValueEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %cmp2 = icmp sgt i32 %call, %i
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %conv = zext nneg i32 %i to i64
  %1 = load ptr, ptr %m_attributes, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %conv, i32 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @.str.12, %land.lhs.true ], [ @.str.12, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl17getAttributeValueEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.010) #17
  %call8 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef %call7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then9, label %for.inc

if.then9:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  br label %return

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then, %entry, %land.lhs.true, %if.then9
  %retval.0 = phi ptr [ %call10, %if.then9 ], [ @.str.12, %land.lhs.true ], [ @.str.12, %entry ], [ @.str.12, %if.then ], [ @.str.12, %for.inc ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %if.end11, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.010) #17
  %call8 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef %call7)
          to label %invoke.cont unwind label %terminate.lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then9, label %for.inc

if.then9:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.010, i64 0, i32 1
  br label %return

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end11, label %for.body

if.end11:                                         ; preds = %for.inc, %if.then, %land.lhs.true, %entry
  %3 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !20

init.check:                                       ; preds = %if.end11
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11) #17
  %tobool12.not = icmp eq i32 %4, 0
  br i1 %tobool12.not, label %return, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11) #17
  br label %return

return:                                           ; preds = %if.end11, %init.check, %invoke.cont13, %if.then9
  %retval.0 = phi ptr [ %second, %if.then9 ], [ @_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11, %invoke.cont13 ], [ @_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11, %init.check ], [ @_ZZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKcE11emptyStringB5cxx11, %if.end11 ]
  ret ptr %retval.0

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %init
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %name, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %attrib = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %value, null
  %cond = select i1 %tobool3.not, ptr @.str.12, ptr %value
  store ptr %cond, ptr %ref.tmp, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %attrib, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %attrib) #17
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %attrib, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrib) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl22getNumChildrenElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #10 align 2 {
entry:
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_elements, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15getChildElementEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %cmp2 = icmp sgt i32 %call, %i
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %conv = zext nneg i32 %i to i64
  %1 = load ptr, ptr %m_elements, align 8
  %add.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %1, i64 %conv
  ret ptr %add.ptr.i

if.end:                                           ; preds = %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl15getChildElementEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %cmp2 = icmp sgt i32 %call, %i
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %conv = zext nneg i32 %i to i64
  %1 = load ptr, ptr %m_elements, align 8
  %add.ptr.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %1, i64 %conv
  ret ptr %add.ptr.i

if.end:                                           ; preds = %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl15addChildElementEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %name, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.12, ptr %name
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameStr, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl19ValidateElementNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nameStr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %tobool5.not = icmp eq ptr %value, null
  %cond9 = select i1 %tobool5.not, ptr @.str.12, ptr %value
  store ptr %cond9, ptr %ref.tmp4, align 8
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements, ptr noundef nonnull align 8 dereferenceable(32) %nameStr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::allocator", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %2 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvRS2_PT_DpOT0_.exit unwind label %lpad5.i.i

lpad.i.i:                                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad5.i.i ], [ %3, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  resume { ptr, i32 } %.pn.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvRS2_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %5, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_attributes, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %m_elements = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_elements, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i3

for.body.i.i.i.i.i3:                              ; preds = %invoke.cont, %for.body.i.i.i.i.i3
  %__first.addr.04.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i.i5, %for.body.i.i.i.i.i3 ], [ %2, %invoke.cont ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 19
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i4) #17
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i.i6, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i3, !llvm.loop !7

invoke.cont.i.i7:                                 ; preds = %for.body.i.i.i.i.i3
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5clearEv.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE5clearEv.exit: ; preds = %invoke.cont, %invoke.cont.i.i7
  ret void

terminate.lpad:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKNS_14FormatMetadataE(ptr noundef nonnull returned align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14FormatMetadataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18FormatMetadataImplE, i64 0) #17
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.then
  tail call void @__cxa_bad_cast() #18
  unreachable

dynamic_cast.end:                                 ; preds = %if.then
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %0, i64 0, i32 1
  %m_name2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name2.i, ptr noundef nonnull align 8 dereferenceable(32) %m_name.i)
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %0, i64 0, i32 2
  %m_value3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 2
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value3.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  %m_attributes.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %0, i64 0, i32 3
  %m_attributes5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 3
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_attributes5.i, ptr noundef nonnull align 8 dereferenceable(24) %m_attributes.i)
  %m_elements.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %0, i64 0, i32 4
  %m_elements7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %this, i64 0, i32 4
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_elements7.i, ptr noundef nonnull align 8 dereferenceable(24) %m_elements.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %dynamic_cast.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev13METADATA_NAMEE, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %0) #17
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #17
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attrib = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca ptr, align 8
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.12, ptr %name
  store ptr %cond, ptr %ref.tmp, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %attrib, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev13METADATA_NAMEE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %attrib) #17
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %attrib, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrib) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl5getIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev11METADATA_IDE, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev18FormatMetadataImpl23getAttributeValueStringB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %0) #17
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #17
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl5setIDEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attrib = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca ptr, align 8
  %tobool.not = icmp eq ptr %id, null
  %cond = select i1 %tobool.not, ptr @.str.12, ptr %id
  store ptr %cond, ptr %ref.tmp, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %attrib, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev11METADATA_IDE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl12addAttributeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %attrib) #17
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %attrib, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrib) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #17
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #17
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i25, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i24, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #17
  %second.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i23) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i23) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #17
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i24, %0
  br i1 %cmp.not.i.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i.i19, !llvm.loop !22

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i.i25, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad.body
  %second.i.i.i30 = getelementptr inbounds %"struct.std::pair", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %cond.i = select i1 %cmp7.i, i64 76861433640456465, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr, ptr noundef nonnull align 8 dereferenceable(120) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !23

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 19
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  br label %if.end.thread

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 120
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i37
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i37 ], [ 120, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.inc.i.i.i.i.i37 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i37 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i37:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 120
  %cmp.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %0
  br i1 %cmp.not.i.i.i.i.i40, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !23

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 120
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  %vtable.i.i.i.i.i.i.i.i28 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 8
  %vfn.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i28, i64 19
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i29, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i27) #17
  %incdec.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i30, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %invoke.cont3.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !7

invoke.cont3.i.i.i.i.i32:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i36 unwind label %lpad2.i.i.i.i.i33

lpad2.i.i.i.i.i33:                                ; preds = %invoke.cont3.i.i.i.i.i32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread63 unwind label %terminate.lpad.i.i.i.i.i34

lpad.body.thread63:                               ; preds = %lpad2.i.i.i.i.i33
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  br label %if.else

terminate.lpad.i.i.i.i.i34:                       ; preds = %lpad2.i.i.i.i.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

unreachable.i.i.i.i.i36:                          ; preds = %invoke.cont3.i.i.i.i.i32
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i37
  %incdec.ptr1.i.i.i.i.i39.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i41 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i39.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.end.thread, label %if.else

if.end.thread:                                    ; preds = %lpad.body, %lpad.body.thread
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %25 = load ptr, ptr %vfn.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr) #17
  br label %if.then.i56

if.else:                                          ; preds = %lpad.body.thread63, %lpad.body
  %__new_finish.0.lpad-body67 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread63 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i47 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body67
  br i1 %cmp.not3.i.i.i47, label %if.end, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %if.else, %for.body.i.i.i48
  %__first.addr.04.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i48 ], [ %cond.i19, %if.else ]
  %vtable.i.i.i.i50 = load ptr, ptr %__first.addr.04.i.i.i49, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 19
  %26 = load ptr, ptr %vfn.i.i.i.i51, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i49) #17
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i49, i64 1
  %cmp.not.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %__new_finish.0.lpad-body67
  br i1 %cmp.not.i.i.i53, label %if.end, label %for.body.i.i.i48, !llvm.loop !7

lpad19:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i48, %if.else
  %tobool.not.i55 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i55, label %invoke.cont21, label %if.then.i56

if.then.i56:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i56, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #17
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 76861433640456465
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 153722867280912930
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev18FormatMetadataImplEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.sroa.0.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.sroa.0.09.i.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.010.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !9

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  %cmp.not3.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont5.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 19
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont5.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont5.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont5.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %__y) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #17
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %__x, i64 0, i32 1
  %second2 = getelementptr inbounds %"struct.std::pair", ptr %__y, i64 0, i32 1
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #17
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.rhs
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #17
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #17
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i11, %land.rhs.i6, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs ], [ %1, %if.end.i.i11 ], [ true, %land.rhs.i6 ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %cond.i = select i1 %cmp7.i, i64 76861433640456465, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %3 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad5.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !23

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #17
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 19
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread66 unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread66:                               ; preds = %lpad2.i.i.i.i.i
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #17
  br label %if.end.thread

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 120
  %cmp.not8.i.i.i.i.i23 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i23, label %invoke.cont16, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i40
  %__cur.010.i.i.i.i.i25.idx = phi i64 [ %__cur.010.i.i.i.i.i25.add, %for.inc.i.i.i.i.i40 ], [ 120, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i41, %for.inc.i.i.i.i.i40 ], [ %__position.coerce, %invoke.cont12 ]
  %__cur.010.i.i.i.i.i25.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.idx
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %__cur.010.i.i.i.i.i25.ptr, ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.09.i.i.i.i.i26)
          to label %for.inc.i.i.i.i.i40 unwind label %lpad.i.i.i.i.i27

for.inc.i.i.i.i.i40:                              ; preds = %for.body.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.09.i.i.i.i.i26, i64 1
  %__cur.010.i.i.i.i.i25.add = add nuw nsw i64 %__cur.010.i.i.i.i.i25.idx, 120
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %0
  br i1 %cmp.not.i.i.i.i.i43, label %invoke.cont16.loopexit, label %for.body.i.i.i.i.i24, !llvm.loop !23

lpad.i.i.i.i.i27:                                 ; preds = %for.body.i.i.i.i.i24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #17
  %cmp.not3.i.i.i.i.i.i.i28 = icmp eq i64 %__cur.010.i.i.i.i.i25.idx, 120
  br i1 %cmp.not3.i.i.i.i.i.i.i28, label %invoke.cont3.i.i.i.i.i35, label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %lpad.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i27 ]
  %vtable.i.i.i.i.i.i.i.i31 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i30, align 8
  %vfn.i.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i31, i64 19
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i32, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i.i.i.i.i30) #17
  %incdec.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 1
  %cmp.not.i.i.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i33, %__cur.010.i.i.i.i.i25.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i34, label %invoke.cont3.i.i.i.i.i35, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !7

invoke.cont3.i.i.i.i.i35:                         ; preds = %for.body.i.i.i.i.i.i.i29, %lpad.i.i.i.i.i27
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i39 unwind label %lpad2.i.i.i.i.i36

lpad2.i.i.i.i.i36:                                ; preds = %invoke.cont3.i.i.i.i.i35
  %19 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i37

terminate.lpad.i.i.i.i.i37:                       ; preds = %lpad2.i.i.i.i.i36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

unreachable.i.i.i.i.i39:                          ; preds = %invoke.cont3.i.i.i.i.i35
  unreachable

invoke.cont16.loopexit:                           ; preds = %for.inc.i.i.i.i.i40
  %incdec.ptr1.i.i.i.i.i42.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.add
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.loopexit, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i44 = phi ptr [ %incdec.ptr.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i42.ptr.le, %invoke.cont16.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 19
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev18FormatMetadataImplESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_4dev18FormatMetadataImplES1_EvT_S3_RSaIT0_E.exit, %if.then.i48
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i44, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i36
  %23 = extractvalue { ptr, i32 } %19, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  br label %if.else

lpad.body:                                        ; preds = %lpad.i.i, %lpad5.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad5.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #17
  %25 = extractvalue { ptr, i32 } %.pn.i.i, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.end.thread, label %if.else

if.end.thread:                                    ; preds = %lpad.body, %lpad.body.thread66
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr) #17
  br label %if.then.i58

if.else:                                          ; preds = %lpad.body.thread, %lpad.body
  %__new_finish.0.lpad-body65 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i49 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body65
  br i1 %cmp.not3.i.i.i49, label %if.end, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %if.else, %for.body.i.i.i50
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i54, %for.body.i.i.i50 ], [ %cond.i19, %if.else ]
  %vtable.i.i.i.i52 = load ptr, ptr %__first.addr.04.i.i.i51, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 19
  %28 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.04.i.i.i51) #17
  %incdec.ptr.i.i.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", ptr %__first.addr.04.i.i.i51, i64 1
  %cmp.not.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i54, %__new_finish.0.lpad-body65
  br i1 %cmp.not.i.i.i55, label %if.end, label %for.body.i.i.i50, !llvm.loop !7

lpad21:                                           ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i50, %if.else
  %tobool.not.i57 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i57, label %invoke.cont23, label %if.then.i58

if.then.i58:                                      ; preds = %if.end.thread, %if.end
  call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i58, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
