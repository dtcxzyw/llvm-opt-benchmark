; ModuleID = 'bench/minetest/original/CGUIEnvironment.ll'
source_filename = "bench/minetest/original/CGUIEnvironment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::gui::CGUIEnvironment::SFont" = type { %"struct.irr::io::SNamedPath", ptr }
%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"struct.irr::SEvent" = type { i32, %union.anon.39 }
%union.anon.39 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::gui::CGUIEnvironment::SSpriteBank" = type { %"struct.irr::io::SNamedPath", ptr }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3irr4core6stringIcED2Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE = comdat any

$_ZN3irr3gui11IGUIElement12OnPostRenderEj = comdat any

$_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ = comdat any

$_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr3gui15IGUIEnvironmentD1Ev = comdat any

$_ZN3irr3gui15IGUIEnvironmentD0Ev = comdat any

$_ZTv0_n24_N3irr3gui15IGUIEnvironmentD1Ev = comdat any

$_ZTv0_n24_N3irr3gui15IGUIEnvironmentD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement17removeAllChildrenEv = comdat any

$_ZN3irr3gui11IGUIElement6removeEv = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement9isVisibleEv = comdat any

$_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv = comdat any

$_ZN3irr3gui11IGUIElement10setVisibleEb = comdat any

$_ZNK3irr3gui11IGUIElement12isSubElementEv = comdat any

$_ZN3irr3gui11IGUIElement13setSubElementEb = comdat any

$_ZNK3irr3gui11IGUIElement9isEnabledEv = comdat any

$_ZN3irr3gui11IGUIElement10setEnabledEb = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement7getTextEv = comdat any

$_ZN3irr3gui11IGUIElement14setToolTipTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement14getToolTipTextEv = comdat any

$_ZNK3irr3gui11IGUIElement5getIDEv = comdat any

$_ZN3irr3gui11IGUIElement5setIDEi = comdat any

$_ZN3irr3gui11IGUIElement12bringToFrontEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement10sendToBackEPS1_ = comdat any

$_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev = comdat any

$_ZNK3irr3gui11IGUIElement16getElementFromIdEib = comdat any

$_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZNK3irr3gui11IGUIElement11getTypeNameEv = comdat any

$_ZNK3irr3gui11IGUIElement7getNameEv = comdat any

$_ZN3irr3gui11IGUIElement7setNameEPKc = comdat any

$_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE = comdat any

$_ZN3irr3gui11IGUIElement10acceptsIMEEv = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3irr3gui15IGUIEnvironmentE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui15IGUIEnvironmentE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE = global %"class.irr::core::string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3irr3gui15CGUIEnvironmentE = unnamed_addr constant { [46 x ptr], [39 x ptr], [5 x ptr] } { [46 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTIN3irr3gui15CGUIEnvironmentE, ptr @_ZN3irr3gui15CGUIEnvironment7drawAllEb, ptr @_ZN3irr3gui15CGUIEnvironment8setFocusEPNS0_11IGUIElementE, ptr @_ZNK3irr3gui15CGUIEnvironment8getFocusEv, ptr @_ZNK3irr3gui15CGUIEnvironment10getHoveredEv, ptr @_ZN3irr3gui15CGUIEnvironment11removeFocusEPNS0_11IGUIElementE, ptr @_ZNK3irr3gui15CGUIEnvironment8hasFocusEPKNS0_11IGUIElementEb, ptr @_ZNK3irr3gui15CGUIEnvironment14getVideoDriverEv, ptr @_ZNK3irr3gui15CGUIEnvironment13getFileSystemEv, ptr @_ZNK3irr3gui15CGUIEnvironment13getOSOperatorEv, ptr @_ZN3irr3gui15CGUIEnvironment5clearEv, ptr @_ZN3irr3gui15CGUIEnvironment17postEventFromUserERKNS_6SEventE, ptr @_ZN3irr3gui15CGUIEnvironment20setUserEventReceiverEPNS_14IEventReceiverE, ptr @_ZNK3irr3gui15CGUIEnvironment7getSkinEv, ptr @_ZN3irr3gui15CGUIEnvironment7setSkinEPNS0_8IGUISkinE, ptr @_ZN3irr3gui15CGUIEnvironment10createSkinENS0_14EGUI_SKIN_TYPEE, ptr @_ZN3irr3gui15CGUIEnvironment15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb, ptr @_ZN3irr3gui15CGUIEnvironment7getFontERKNS_4core6stringIcEE, ptr @_ZN3irr3gui15CGUIEnvironment7addFontERKNS_4core6stringIcEEPNS0_8IGUIFontE, ptr @_ZN3irr3gui15CGUIEnvironment10removeFontEPNS0_8IGUIFontE, ptr @_ZNK3irr3gui15CGUIEnvironment14getBuiltInFontEv, ptr @_ZN3irr3gui15CGUIEnvironment13getSpriteBankERKNS_4core6stringIcEE, ptr @_ZN3irr3gui15CGUIEnvironment18addEmptySpriteBankERKNS_4core6stringIcEE, ptr @_ZN3irr3gui15CGUIEnvironment17getRootGUIElementEv, ptr @_ZN3irr3gui15CGUIEnvironment9addButtonERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwSA_, ptr @_ZN3irr3gui15CGUIEnvironment12addScrollBarEbRKNS_4core4rectIiEEPNS0_11IGUIElementEi, ptr @_ZN3irr3gui15CGUIEnvironment8addImageEPNS_5video8ITextureENS_4core8vector2dIiEEbPNS0_11IGUIElementEiPKw, ptr @_ZN3irr3gui15CGUIEnvironment8addImageERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwb, ptr @_ZN3irr3gui15CGUIEnvironment11addCheckBoxEbRKNS_4core4rectIiEEPNS0_11IGUIElementEiPKw, ptr @_ZN3irr3gui15CGUIEnvironment10addListBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEib, ptr @_ZN3irr3gui15CGUIEnvironment17addFileOpenDialogEPKwbPNS0_11IGUIElementEibPc, ptr @_ZN3irr3gui15CGUIEnvironment13addStaticTextEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib, ptr @_ZN3irr3gui15CGUIEnvironment10addEditBoxEPKwRKNS_4core4rectIiEEbPNS0_11IGUIElementEi, ptr @_ZN3irr3gui15CGUIEnvironment13addTabControlERKNS_4core4rectIiEEPNS0_11IGUIElementEbbi, ptr @_ZN3irr3gui15CGUIEnvironment6addTabERKNS_4core4rectIiEEPNS0_11IGUIElementEi, ptr @_ZN3irr3gui15CGUIEnvironment11addComboBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEi, ptr @_ZN3irr3gui15CGUIEnvironment14getNextElementEbb, ptr @_ZN3irr3gui15CGUIEnvironment16setFocusBehaviorEj, ptr @_ZNK3irr3gui15CGUIEnvironment16getFocusBehaviorEv, ptr @_ZN3irr3gui15CGUIEnvironment18addToDeletionQueueEPNS0_11IGUIElementE, ptr @_ZN3irr3gui15CGUIEnvironmentD1Ev, ptr @_ZN3irr3gui15CGUIEnvironmentD0Ev, ptr @_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui15CGUIEnvironment12OnPostRenderEj], [39 x ptr] [ptr inttoptr (i64 512 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr3gui15CGUIEnvironmentE, ptr @_ZThn8_N3irr3gui15CGUIEnvironmentD1Ev, ptr @_ZThn8_N3irr3gui15CGUIEnvironmentD0Ev, ptr @_ZThn8_N3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZThn8_N3irr3gui15CGUIEnvironment12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN3irr3gui15CGUIEnvironmentE, ptr @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD1Ev, ptr @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD0Ev] }, align 8
@_ZTTN3irr3gui15CGUIEnvironmentE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-24, 344) ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 328) ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, i32 1, i32 3)], align 8
@_ZN3irr3guiL15BuiltInFontDataE = internal constant [1381 x i8] c"\89PNG\0D\0A\1A\0A\00\00\00\0DIHDR\00\00\00\80\00\00\00\80\04\03\00\00\001\10|\F8\00\00\00\0FPLTE\18\FF\00\FF\FF\FF\FF\FF\00\FF\00\00\00\00\00\BD\C8\C8\AE\00\00\05\11IDATx\DAbP\06\F0b\06\B6\ED\F4:\0C\FF\F1\BA\00\B9A\DE\06\D9\7F\BA\07\98\10j\1F\D2\E2\9F\A0\F8t\AAe\C92#9\C4\C1\E9\C5\83\0B\D6X}\F4\E9\ECj\ACk\D5\C7\9E\FC\17b\09\09L`Y\0B\99\0Ak\DE\C1`b\82\D2\C0\00\90X!\C2\C6\02\EF\00\16\C1*.F\13\B5\0A\00H\C5\EFbc\DE\00\D4(\EA\C7w\8A\82\07\A0\CB\E0\0C\80BA\0B \83\B0\C1\C2\8D\22F\12\13\1C\EC[\05\03\D0\9D\C9\00\BCh!\10\A4\01\E8\8Ah\B1$s\880-\C8\98\11f~\02|&\16o\C8\F3\0B\9E\D0\F1\B9\FC>\9D=y\D2a\F4\EBL~,n\0EA)\AB7S\ED\F2F\E3Y\FDS\09(\80Q\8C\B2LB\CA\DC2\B4&\C8\B2\9A\0F\EE.\8C)\1D\EB\D4T=\00b\03p\93\FB\01\DD\A6R\C2\B8\81\98:J\01\CAW\DB\92\F07\E3\0A&\15\0D\0D\80Y*\8B\1F\01\A6\02P?\CD?\B6\E0\B6@\BD`\8AG\B3f\E6\F3\10\A7~\8B\9Ee\18O\01\B1\89\C2\7F/\E5\E6\10\B4\AC\DEM\B5\CB\DF4\DE\92\1E\1Bs\0F\E7\A0s\9F&\94\CBu>\11\DD\FD@O\9B\90|\7F\85cEB0A\1Bqg\8A\98=k`\07\90\C0\86Y\B1\A9\BC\06(\11\C4l\\.\02<\8C\A9\C8\C4\1D\DB\82$\12\D0K\80->RV\96\A7M\F0\D1B7\AA\7F\F5\0E\00\DD\01H\F7\06\0C\F1\00L\E1\C9\09@\F6\16\FEM2\7F1\7F/C\CA\D1:'\9D\FB4\A1\\\AE\D3{\C50\F3Z\CE\A3\0E\A3\CDhb\C7F\BA\C2\9F\88\00<\EF]\FEI\E6\F5i`\1B~\02\F0k\00\97\BD\04\85\AC\98\B0bB\83\C42!x\AD\B9\A3\9A\\h\09\17MX\C6R\9D\D1\965\00k:\DC-\00;\80^\004\DD\18\0D\16[\05\04\A3\DC\01\98\16\E6\92V\80\A5\1C-T\F4\E2\AC\8E\84[|\00F\E47\00\CCM\9E\C3\CCg/\15uF\CB\DCgM\C7F\D6J/\18ok\B9\FFWL\16~K\A9\0C3>\010B\C3\AF\CF*\08\A2\8C\FE\AC\02A\DC>\F8\14@\00\9FV04\07c\DE\95s\DB\A7\00\F7\BB\F2\DB:\DC_\F3\BEa\FB\F6]Z\A7\84]\BC\DD\7F\006u\CC%~\90\E4\8Dv,\A1l\AD\CD\09\B3\11\07\D0\18pC\9D\A9\11\CB\F7S.6\A0\13\C0\CC%\B3\00\06l32N\13\91\860T\04\E3\22\1D\15\D8\8A5\15(4gf\04\1B\ECb\18ws&Y\83=\FD\0D\00\01\C6\91\8CSCR\90\0A6#[\056\D92z\025s\0E\BFJ\8B|\99\96w\EE\952?\CA\93g\DF\BE\D5'%\E9\90\FC\FC\01\D8\D5\9A\8E\0F|a\1E\D2%\F1\10\17\94\D3\E6\B1\02\FF\C3\8FK\97/]\D0Df[k\9C\1B)\8C\99\057\80\86S4\E0\D9v\12c\8Cb\82\E2\D1\01%Ah\EE\D7\CA\0F\00\E9G\C2\A6\9EG\D62\8DA\99\A5\DD\90X\1C\154\D9\0A\96~\05\18S}Y\019\01\94\90\F80\BF\B6\80n\00\E8\1EWL^\B5\F0\F2\10\7F'\E0\E7\12\DE\90\A1\E7\98eO}\F6i\C6i\86\C3}\D1\9A\8B\12Z*]\A9>\8Ea\A6w\F2\0E\9D&&*e\98\DA\98&_K\B7\E3T\FC\E2+\99Dc\AB\03\95\F3k\04\AC\1B\006Y\E3o2{\84}\07\10X\94\15\C7\D0\09G\05\FE\11\C0\02s\0E\EE\A0\A3\82\F0\02 s\91>\86\0C\D4q\88\C98c\E6\95rk\80d\A6|$\7F\CF\F5r\B2\E3\DDT\F9:\87}ZN^\F4Y\CE]\EFd\9E-p\FE#\AC\AE\8CAUS\A9w\FE\AAP\92\00\F3\03G\92\00\F6\C3\CF7.e\8A\8A\82\AD\018D\FE\E7/@\9A\9972b\C2]\8DrR\C9\0C\0B\A7\85\01\E8\12\A7\06\DF\00t\00\80\19\00\17\EDPL\F4\0B\00Ag\05\F7\16 \07\99\91\11\03\F0\BE\08Q\FD\10\C0\EDzx@9\F9\ECS\E7\D4Wd\EE\16(\95\D9\FFO<\7F\8F\99\CC|r\B8FG\92\F0\B9\14@\BEs\D0.\DB^\81k=\E7\A1\84\8C\D3\1C/?\C4\13@\96C \EE2b\0A@MDAI\88c-\0F\96MH\19S\18\17\7F\00fNb\12+N\E44\CD\98D\96!d:\98\AE\8D2\15(\09\0A\AD`\CD\C3\B40\150\08a\00 \E35\D23\88\D9\E5~\06\B2\06\A0G\94\EC \FE\91\A7s\06\F9>\83\F7\F8\D0\0E\DAMe\FF?\F1\FC}\CDd\E6\933\F3!\F2vSx\FC\7F\94\A4F\17\17\06\CA\80\A3\88\03\A5\06\880\B0\B8\90i\88\00\D8\00\17\07\17A\F2<\C2\08\8AUGAA\07 \16!\DB\05\14\19\C00(\0Cpq\01\06\22\10\90=G\82H\A6#\13\8C\02\00\E7\FB\84\1B\F9\8E\C0#\00\00\00\00IEND\AEB`\82", align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"Error: Could not load built-in Font.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Could not load font because the file does not exist\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Could not load sprite bank because the file does not exist\00", align 1
@_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE = unnamed_addr constant { [44 x ptr], [5 x ptr] } { [44 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTIN3irr3gui15IGUIEnvironmentE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui15IGUIEnvironmentD1Ev, ptr @_ZN3irr3gui15IGUIEnvironmentD0Ev], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTIN3irr3gui15IGUIEnvironmentE, ptr @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD1Ev, ptr @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui15IGUIEnvironmentE = linkonce_odr constant [28 x i8] c"N3irr3gui15IGUIEnvironmentE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui15IGUIEnvironmentE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui15IGUIEnvironmentE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 512 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -512 to ptr), ptr inttoptr (i64 -512 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTSN3irr14IEventReceiverE = linkonce_odr constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTSN3irr3gui15CGUIEnvironmentE = constant [28 x i8] c"N3irr3gui15CGUIEnvironmentE\00", align 1
@_ZTIN3irr3gui15CGUIEnvironmentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui15CGUIEnvironmentE, i32 2, i32 2, ptr @_ZTIN3irr3gui15IGUIEnvironmentE, i64 2, ptr @_ZTIN3irr3gui11IGUIElementE, i64 2050 }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CGUIEnvironment.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentC2EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %fs, ptr noundef %driver, ptr noundef %op) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %driver) #24
  %6 = load i32, ptr %call, align 4, !tbaa !12
  %Height3.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %7 = load i32, ptr %Height3.i, align 4, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %ref.tmp3.sroa.0.0 = phi i32 [ %6, %cond.true ], [ 0, %entry ]
  %ref.tmp3.sroa.5.0 = phi i32 [ %7, %cond.true ], [ 0, %entry ]
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i57 = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i58 = load i64, ptr %vbase.offset.ptr.i57, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i58
  store ptr %11, ptr %add.ptr.i59, align 8, !tbaa !10
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !18
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ref.tmp.sroa.8.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 %ref.tmp3.sroa.0.0, ptr %ref.tmp.sroa.8.0.RelativeRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %ref.tmp3.sroa.5.0, ptr %ref.tmp.sroa.9.0.RelativeRect.i.sroa_idx, align 4, !tbaa !19
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %AbsoluteRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %ref.tmp.sroa.7.0.AbsoluteRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %ref.tmp3.sroa.0.0, ptr %ref.tmp.sroa.8.0.AbsoluteRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 %ref.tmp3.sroa.5.0, ptr %ref.tmp.sroa.9.0.AbsoluteRect.i.sroa_idx, align 4, !tbaa !19
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %AbsoluteClippingRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %ref.tmp.sroa.7.0.AbsoluteClippingRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %ref.tmp3.sroa.0.0, ptr %ref.tmp.sroa.8.0.AbsoluteClippingRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %ref.tmp3.sroa.5.0, ptr %ref.tmp.sroa.9.0.AbsoluteClippingRect.i.sroa_idx, align 4, !tbaa !19
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %ref.tmp3.sroa.0.0, ptr %ref.tmp.sroa.8.0.DesiredRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %ref.tmp3.sroa.5.0, ptr %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %MinSize.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize.i, align 8, !tbaa !12
  %Height.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 1, ptr %Height.i10.i, align 4, !tbaa !15
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible.i, align 8, !tbaa !20
  %Text.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %12, ptr %Text.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %12, align 8, !tbaa !26
  %ToolTipText.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %13, ptr %ToolTipText.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_string_length.i.i.i.i11.i, align 8, !tbaa !24
  store i32 0, ptr %13, align 8, !tbaa !26
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %14, ptr %Name.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_string_length.i.i.i.i12.i, align 8, !tbaa !29
  store i8 0, ptr %14, align 8, !tbaa !30
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %ID.i, align 8, !tbaa !31
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !48
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 -1, ptr %TabOrder.i, align 8, !tbaa !49
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i8 0, ptr %IsTabGroup.i, align 4, !tbaa !50
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Type.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AlignLeft.i, i8 0, i64 24, i1 false)
  store i32 24, ptr %Type.i, align 8, !tbaa !51
  %15 = load ptr, ptr %vtt, align 8
  store ptr %15, ptr %this, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %15, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %17, ptr %add.ptr, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8, !tbaa !10
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Fonts, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !52
  %Banks = getelementptr inbounds nuw i8, ptr %this, i64 376
  %is_sorted.i60 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Banks, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i60, align 8, !tbaa !58
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %driver, ptr %Driver, align 8, !tbaa !64
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Hovered, i8 0, i64 40, i1 false)
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !73
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr null, ptr %UserReceiver, align 8, !tbaa !74
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %op, ptr %Operator, align 8, !tbaa !75
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 9, ptr %FocusFlags, align 8, !tbaa !76
  %DeletionQueue = getelementptr inbounds nuw i8, ptr %this, i64 488
  %is_sorted.i61 = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionQueue, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i61, align 8, !tbaa !77
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable11 = load ptr, ptr %driver, align 8, !tbaa !10
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset13
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %20 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %tobool16.not = icmp eq ptr %fs, null
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  %vtable19 = load ptr, ptr %fs, align 8, !tbaa !10
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %fs, i64 %vbase.offset21
  %ReferenceCounter.i62 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 16
  %21 = load i32, ptr %ReferenceCounter.i62, align 8, !tbaa !78
  %inc.i63 = add nsw i32 %21, 1
  store i32 %inc.i63, ptr %ReferenceCounter.i62, align 8, !tbaa !78
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end
  %tobool25.not = icmp eq ptr %op, null
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end23
  %vtable28 = load ptr, ptr %op, align 8, !tbaa !10
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %op, i64 %vbase.offset30
  %ReferenceCounter.i64 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 16
  %22 = load i32, ptr %ReferenceCounter.i64, align 8, !tbaa !78
  %inc.i65 = add nsw i32 %22, 1
  store i32 %inc.i65, ptr %ReferenceCounter.i64, align 8, !tbaa !78
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end23
  tail call void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 112
  %23 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 1) #24
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 104
  %24 = load ptr, ptr %vfn37, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %call35) #24
  %vtable38 = load ptr, ptr %call35, align 8, !tbaa !10
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %call35, i64 %vbase.offset40
  %ReferenceCounter.i66 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %25 = load i32, ptr %ReferenceCounter.i66, align 8, !tbaa !78
  %dec.i = add nsw i32 %25, -1
  store i32 %dec.i, ptr %ReferenceCounter.i66, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end32
  %vtable.i = load ptr, ptr %add.ptr41, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %26 = load ptr, ptr %vfn.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end32
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %ToolTip43 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %LastTime = getelementptr inbounds nuw i8, ptr %this, i64 328
  store <4 x i32> <i32 0, i32 0, i32 1000, i32 500>, ptr %LastTime, align 8, !tbaa !19
  store ptr null, ptr %ToolTip43, align 8, !tbaa !80
  store ptr %this, ptr %Environment.i, align 8, !tbaa !81
  store i8 1, ptr %IsTabGroup.i, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %f = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !73
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN3irr3guiL15BuiltInFontDataE, i32 noundef 1381, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i1 noundef zeroext false) #24
  %call2 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  tail call void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %call2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE) #24
  %call3 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160) %call2, ptr noundef %call) #24
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #24
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset8
  %ReferenceCounter.i21 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %4 = load i32, ptr %ReferenceCounter.i21, align 8, !tbaa !78
  %dec.i22 = add nsw i32 %4, -1
  store i32 %dec.i22, ptr %ReferenceCounter.i21, align 8, !tbaa !78
  %tobool.not.i23 = icmp eq i32 %dec.i22, 0
  br i1 %tobool.not.i23, label %delete.notnull.i24, label %cleanup

delete.notnull.i24:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i25 = load ptr, ptr %add.ptr9, align 8, !tbaa !10
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 8
  %5 = load ptr, ptr %vfn.i26, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9) #24
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %6 = getelementptr inbounds nuw i8, ptr %f, i64 16
  store ptr %6, ptr %f, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %f, i64 48
  store ptr %7, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE)
  %Font = getelementptr inbounds nuw i8, ptr %f, i64 64
  store ptr %call2, ptr %Font, align 8, !tbaa !82
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %10, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %f
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i
  store ptr %7, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.end.i.i7.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %f) #24
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i
  %Font.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %Font, align 8, !tbaa !82
  store ptr %12, ptr %Font.i.i.i.i.i, align 8, !tbaa !82
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Fonts, ptr %8, ptr noundef nonnull align 8 dereferenceable(72) %f)
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !52
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset13
  %ReferenceCounter.i28 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %14 = load i32, ptr %ReferenceCounter.i28, align 8, !tbaa !78
  %dec.i29 = add nsw i32 %14, -1
  store i32 %dec.i29, ptr %ReferenceCounter.i28, align 8, !tbaa !78
  %tobool.not.i30 = icmp eq i32 %dec.i29, 0
  br i1 %tobool.not.i30, label %delete.notnull.i31, label %_ZNK3irr17IReferenceCounted4dropEv.exit34

delete.notnull.i31:                               ; preds = %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit
  %vtable.i32 = load ptr, ptr %add.ptr14, align 8, !tbaa !10
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 8
  %15 = load ptr, ptr %vfn.i33, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit34

_ZNK3irr17IReferenceCounted4dropEv.exit34:        ; preds = %delete.notnull.i31, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit
  %16 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit34
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit34, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %f, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, %delete.notnull.i24, %_ZNK3irr17IReferenceCounted4dropEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentC1EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (520, 540)) %this, ptr noundef %fs, ptr noundef %driver, ptr noundef %op) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %DebugName.i, align 8, !tbaa !88
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 24), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 376), ptr %0, align 8, !tbaa !10
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not = icmp eq ptr %driver, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %driver) #24
  %3 = load i32, ptr %call, align 4, !tbaa !12
  %Height3.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %4 = load i32, ptr %Height3.i, align 4, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %ref.tmp2.sroa.0.0 = phi i32 [ %3, %cond.true ], [ 0, %entry ]
  %ref.tmp2.sroa.5.0 = phi i32 [ %4, %cond.true ], [ 0, %entry ]
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %Children.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !18
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ref.tmp.sroa.8.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 %ref.tmp2.sroa.0.0, ptr %ref.tmp.sroa.8.0.RelativeRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.RelativeRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %ref.tmp2.sroa.5.0, ptr %ref.tmp.sroa.9.0.RelativeRect.i.sroa_idx, align 4, !tbaa !19
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %AbsoluteRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %ref.tmp.sroa.7.0.AbsoluteRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %ref.tmp2.sroa.0.0, ptr %ref.tmp.sroa.8.0.AbsoluteRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.AbsoluteRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 %ref.tmp2.sroa.5.0, ptr %ref.tmp.sroa.9.0.AbsoluteRect.i.sroa_idx, align 4, !tbaa !19
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %AbsoluteClippingRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %ref.tmp.sroa.7.0.AbsoluteClippingRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %ref.tmp2.sroa.0.0, ptr %ref.tmp.sroa.8.0.AbsoluteClippingRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.AbsoluteClippingRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %ref.tmp2.sroa.5.0, ptr %ref.tmp.sroa.9.0.AbsoluteClippingRect.i.sroa_idx, align 4, !tbaa !19
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.8.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %ref.tmp2.sroa.0.0, ptr %ref.tmp.sroa.8.0.DesiredRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %ref.tmp2.sroa.5.0, ptr %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %MinSize.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize.i, align 8, !tbaa !12
  %Height.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 1, ptr %Height.i10.i, align 4, !tbaa !15
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible.i, align 8, !tbaa !20
  %Text.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %5, ptr %Text.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %5, align 8, !tbaa !26
  %ToolTipText.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %6, ptr %ToolTipText.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_string_length.i.i.i.i11.i, align 8, !tbaa !24
  store i32 0, ptr %6, align 8, !tbaa !26
  %Name.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %7, ptr %Name.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_string_length.i.i.i.i12.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %ID.i, align 8, !tbaa !31
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !48
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 -1, ptr %TabOrder.i, align 8, !tbaa !49
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i8 0, ptr %IsTabGroup.i, align 4, !tbaa !50
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Type.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AlignLeft.i, i8 0, i64 24, i1 false)
  store i32 24, ptr %Type.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 24), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 704), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 392), ptr %1, align 8, !tbaa !10
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Fonts, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !52
  %Banks = getelementptr inbounds nuw i8, ptr %this, i64 376
  %is_sorted.i54 = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Banks, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i54, align 8, !tbaa !58
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %driver, ptr %Driver, align 8, !tbaa !64
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Hovered, i8 0, i64 40, i1 false)
  store ptr %fs, ptr %FileSystem, align 8, !tbaa !73
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr null, ptr %UserReceiver, align 8, !tbaa !74
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %op, ptr %Operator, align 8, !tbaa !75
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 9, ptr %FocusFlags, align 8, !tbaa !76
  %DeletionQueue = getelementptr inbounds nuw i8, ptr %this, i64 488
  %is_sorted.i55 = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionQueue, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i55, align 8, !tbaa !77
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable9 = load ptr, ptr %driver, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %driver, i64 %vbase.offset
  %ReferenceCounter.i56 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %8 = load i32, ptr %ReferenceCounter.i56, align 8, !tbaa !78
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i56, align 8, !tbaa !78
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %tobool12.not = icmp eq ptr %fs, null
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end
  %vtable15 = load ptr, ptr %fs, align 8, !tbaa !10
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %fs, i64 %vbase.offset17
  %ReferenceCounter.i57 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 16
  %9 = load i32, ptr %ReferenceCounter.i57, align 8, !tbaa !78
  %inc.i58 = add nsw i32 %9, 1
  store i32 %inc.i58, ptr %ReferenceCounter.i57, align 8, !tbaa !78
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end
  %tobool21.not = icmp eq ptr %op, null
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %vtable24 = load ptr, ptr %op, align 8, !tbaa !10
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -24
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %op, i64 %vbase.offset26
  %ReferenceCounter.i59 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 16
  %10 = load i32, ptr %ReferenceCounter.i59, align 8, !tbaa !78
  %inc.i60 = add nsw i32 %10, 1
  store i32 %inc.i60, ptr %ReferenceCounter.i59, align 8, !tbaa !78
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end19
  tail call void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 112
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef 1) #24
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 104
  %12 = load ptr, ptr %vfn33, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %call31) #24
  %vtable34 = load ptr, ptr %call31, align 8, !tbaa !10
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %call31, i64 %vbase.offset36
  %ReferenceCounter.i61 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 16
  %13 = load i32, ptr %ReferenceCounter.i61, align 8, !tbaa !78
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %ReferenceCounter.i61, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end28
  %vtable.i = load ptr, ptr %add.ptr37, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr37) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end28
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %ToolTip39 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %LastTime = getelementptr inbounds nuw i8, ptr %this, i64 328
  store <4 x i32> <i32 0, i32 0, i32 1000, i32 500>, ptr %LastTime, align 8, !tbaa !19
  store ptr null, ptr %ToolTip39, align 8, !tbaa !80
  store ptr %this, ptr %Environment.i, align 8, !tbaa !81
  store i8 1, ptr %IsTabGroup.i, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 16)) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !10
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !10
  %DeletionQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %5 = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  %7 = and i64 %sub.ptr.sub.i.i19.i, 34359738360
  %cmp22.not.i = icmp eq i64 %7, 0
  br i1 %cmp22.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %5, %for.cond.preheader.i ], [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionQueue.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #23
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i

_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !77
  br label %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %for.cond.preheader.i ]
  %8 = phi ptr [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %5, %for.cond.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %9) #24
  %11 = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !89
  %add.ptr.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %add.ptr.i.i16.i, align 8, !tbaa !85
  %vtable8.i = load ptr, ptr %12, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #24
  %.pr.pre.i = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !89
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %.pr.i = phi ptr [ %11, %for.body.i ], [ %.pr.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !91

_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit: ; preds = %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i, %entry
  %HoveredNoSubelement = getelementptr inbounds nuw i8, ptr %this, i64 424
  %17 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %17, null
  %cmp.not = icmp eq ptr %17, %add.ptr3
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit
  %vtable7 = load ptr, ptr %17, align 8, !tbaa !10
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %18 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i133 = load ptr, ptr %add.ptr10, align 8, !tbaa !10
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 8
  %19 = load ptr, ptr %vfn.i134, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %HoveredNoSubelement, align 8, !tbaa !93
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %20 = load ptr, ptr %Hovered, align 8, !tbaa !94
  %tobool12.not = icmp eq ptr %20, null
  %cmp16.not = icmp eq ptr %20, %add.ptr3
  %or.cond132 = or i1 %tobool12.not, %cmp16.not
  br i1 %or.cond132, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end
  %vtable19 = load ptr, ptr %20, align 8, !tbaa !10
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset21
  %ReferenceCounter.i135 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 16
  %21 = load i32, ptr %ReferenceCounter.i135, align 8, !tbaa !78
  %dec.i136 = add nsw i32 %21, -1
  store i32 %dec.i136, ptr %ReferenceCounter.i135, align 8, !tbaa !78
  %tobool.not.i137 = icmp eq i32 %dec.i136, 0
  br i1 %tobool.not.i137, label %delete.notnull.i138, label %_ZNK3irr17IReferenceCounted4dropEv.exit141

delete.notnull.i138:                              ; preds = %if.then17
  %vtable.i139 = load ptr, ptr %add.ptr22, align 8, !tbaa !10
  %vfn.i140 = getelementptr inbounds nuw i8, ptr %vtable.i139, i64 8
  %22 = load ptr, ptr %vfn.i140, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr22) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit141

_ZNK3irr17IReferenceCounted4dropEv.exit141:       ; preds = %delete.notnull.i138, %if.then17
  store ptr null, ptr %Hovered, align 8, !tbaa !94
  br label %if.end25

if.end25:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit141, %if.end
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %23 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool26.not = icmp eq ptr %23, null
  br i1 %tobool26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end25
  %vtable29 = load ptr, ptr %23, align 8, !tbaa !10
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset31
  %ReferenceCounter.i142 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 16
  %24 = load i32, ptr %ReferenceCounter.i142, align 8, !tbaa !78
  %dec.i143 = add nsw i32 %24, -1
  store i32 %dec.i143, ptr %ReferenceCounter.i142, align 8, !tbaa !78
  %tobool.not.i144 = icmp eq i32 %dec.i143, 0
  br i1 %tobool.not.i144, label %delete.notnull.i145, label %_ZNK3irr17IReferenceCounted4dropEv.exit148

delete.notnull.i145:                              ; preds = %if.then27
  %vtable.i146 = load ptr, ptr %add.ptr32, align 8, !tbaa !10
  %vfn.i147 = getelementptr inbounds nuw i8, ptr %vtable.i146, i64 8
  %25 = load ptr, ptr %vfn.i147, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr32) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit148

_ZNK3irr17IReferenceCounted4dropEv.exit148:       ; preds = %delete.notnull.i145, %if.then27
  store ptr null, ptr %Focus, align 8, !tbaa !95
  br label %if.end35

if.end35:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit148, %if.end25
  %ToolTip = getelementptr inbounds nuw i8, ptr %this, i64 320
  %26 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %tobool36.not = icmp eq ptr %26, null
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.end35
  %vtable40 = load ptr, ptr %26, align 8, !tbaa !10
  %vbase.offset.ptr41 = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset42 = load i64, ptr %vbase.offset.ptr41, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %26, i64 %vbase.offset42
  %ReferenceCounter.i149 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 16
  %27 = load i32, ptr %ReferenceCounter.i149, align 8, !tbaa !78
  %dec.i150 = add nsw i32 %27, -1
  store i32 %dec.i150, ptr %ReferenceCounter.i149, align 8, !tbaa !78
  %tobool.not.i151 = icmp eq i32 %dec.i150, 0
  br i1 %tobool.not.i151, label %delete.notnull.i152, label %_ZNK3irr17IReferenceCounted4dropEv.exit155

delete.notnull.i152:                              ; preds = %if.then37
  %vtable.i153 = load ptr, ptr %add.ptr43, align 8, !tbaa !10
  %vfn.i154 = getelementptr inbounds nuw i8, ptr %vtable.i153, i64 8
  %28 = load ptr, ptr %vfn.i154, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr43) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit155

_ZNK3irr17IReferenceCounted4dropEv.exit155:       ; preds = %delete.notnull.i152, %if.then37
  store ptr null, ptr %ToolTip, align 8, !tbaa !80
  br label %if.end47

if.end47:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit155, %if.end35
  %CurrentSkin = getelementptr inbounds nuw i8, ptr %this, i64 448
  %29 = load ptr, ptr %CurrentSkin, align 8, !tbaa !96
  %tobool48.not = icmp eq ptr %29, null
  br i1 %tobool48.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %if.end47
  %vtable51 = load ptr, ptr %29, align 8, !tbaa !10
  %vbase.offset.ptr52 = getelementptr i8, ptr %vtable51, i64 -24
  %vbase.offset53 = load i64, ptr %vbase.offset.ptr52, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %29, i64 %vbase.offset53
  %ReferenceCounter.i156 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 16
  %30 = load i32, ptr %ReferenceCounter.i156, align 8, !tbaa !78
  %dec.i157 = add nsw i32 %30, -1
  store i32 %dec.i157, ptr %ReferenceCounter.i156, align 8, !tbaa !78
  %tobool.not.i158 = icmp eq i32 %dec.i157, 0
  br i1 %tobool.not.i158, label %delete.notnull.i159, label %_ZNK3irr17IReferenceCounted4dropEv.exit162

delete.notnull.i159:                              ; preds = %if.then49
  %vtable.i160 = load ptr, ptr %add.ptr54, align 8, !tbaa !10
  %vfn.i161 = getelementptr inbounds nuw i8, ptr %vtable.i160, i64 8
  %31 = load ptr, ptr %vfn.i161, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr54) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit162

_ZNK3irr17IReferenceCounted4dropEv.exit162:       ; preds = %delete.notnull.i159, %if.then49
  store ptr null, ptr %CurrentSkin, align 8, !tbaa !96
  br label %if.end57

if.end57:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit162, %if.end47
  %Banks = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %33 = load ptr, ptr %Banks, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i233 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i234 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i233, %sub.ptr.rhs.cast.i.i234
  %sub.ptr.div.i.i236 = sdiv exact i64 %sub.ptr.sub.i.i235, 72
  %34 = and i64 %sub.ptr.div.i.i236, 4294967295
  %cmp59238.not = icmp eq i64 %34, 0
  br i1 %cmp59238.not, label %for.cond73.preheader, label %for.body

for.cond73.preheader:                             ; preds = %for.inc, %if.end57
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %35 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !87
  %36 = load ptr, ptr %Fonts, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i174240 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i175241 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i176242 = sub i64 %sub.ptr.lhs.cast.i.i174240, %sub.ptr.rhs.cast.i.i175241
  %sub.ptr.div.i.i177243 = sdiv exact i64 %sub.ptr.sub.i.i176242, 72
  %37 = and i64 %sub.ptr.div.i.i177243, 4294967295
  %cmp75245.not = icmp eq i64 %37, 0
  br i1 %cmp75245.not, label %for.end86, label %for.body76

for.body:                                         ; preds = %if.end57, %for.inc
  %38 = phi ptr [ %43, %for.inc ], [ %33, %if.end57 ]
  %39 = phi ptr [ %44, %for.inc ], [ %32, %if.end57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end57 ]
  %Bank.split = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %indvars.iv
  %Bank = getelementptr inbounds nuw i8, ptr %Bank.split, i64 64
  %40 = load ptr, ptr %Bank, align 8, !tbaa !100
  %tobool62.not = icmp eq ptr %40, null
  br i1 %tobool62.not, label %for.inc, label %if.then63

if.then63:                                        ; preds = %for.body
  %vtable67 = load ptr, ptr %40, align 8, !tbaa !10
  %vbase.offset.ptr68 = getelementptr i8, ptr %vtable67, i64 -24
  %vbase.offset69 = load i64, ptr %vbase.offset.ptr68, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %40, i64 %vbase.offset69
  %ReferenceCounter.i166 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 16
  %41 = load i32, ptr %ReferenceCounter.i166, align 8, !tbaa !78
  %dec.i167 = add nsw i32 %41, -1
  store i32 %dec.i167, ptr %ReferenceCounter.i166, align 8, !tbaa !78
  %tobool.not.i168 = icmp eq i32 %dec.i167, 0
  br i1 %tobool.not.i168, label %delete.notnull.i169, label %for.inc

delete.notnull.i169:                              ; preds = %if.then63
  %vtable.i170 = load ptr, ptr %add.ptr70, align 8, !tbaa !10
  %vfn.i171 = getelementptr inbounds nuw i8, ptr %vtable.i170, i64 8
  %42 = load ptr, ptr %vfn.i171, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr70) #24
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %.pre251 = load ptr, ptr %Banks, align 8, !tbaa !98
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i169, %if.then63, %for.body
  %43 = phi ptr [ %.pre251, %delete.notnull.i169 ], [ %38, %if.then63 ], [ %38, %for.body ]
  %44 = phi ptr [ %.pre, %delete.notnull.i169 ], [ %39, %if.then63 ], [ %39, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %45 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp59 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %cmp59, label %for.body, label %for.cond73.preheader, !llvm.loop !102

for.body76:                                       ; preds = %for.cond73.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit187
  %46 = phi ptr [ %51, %_ZNK3irr17IReferenceCounted4dropEv.exit187 ], [ %36, %for.cond73.preheader ]
  %47 = phi ptr [ %52, %_ZNK3irr17IReferenceCounted4dropEv.exit187 ], [ %35, %for.cond73.preheader ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %_ZNK3irr17IReferenceCounted4dropEv.exit187 ], [ 0, %for.cond73.preheader ]
  %Font.split = getelementptr inbounds nuw [72 x i8], ptr %46, i64 %indvars.iv248
  %Font = getelementptr inbounds nuw i8, ptr %Font.split, i64 64
  %48 = load ptr, ptr %Font, align 8, !tbaa !82
  %vtable79 = load ptr, ptr %48, align 8, !tbaa !10
  %vbase.offset.ptr80 = getelementptr i8, ptr %vtable79, i64 -24
  %vbase.offset81 = load i64, ptr %vbase.offset.ptr80, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %48, i64 %vbase.offset81
  %ReferenceCounter.i181 = getelementptr inbounds nuw i8, ptr %add.ptr82, i64 16
  %49 = load i32, ptr %ReferenceCounter.i181, align 8, !tbaa !78
  %dec.i182 = add nsw i32 %49, -1
  store i32 %dec.i182, ptr %ReferenceCounter.i181, align 8, !tbaa !78
  %tobool.not.i183 = icmp eq i32 %dec.i182, 0
  br i1 %tobool.not.i183, label %delete.notnull.i184, label %_ZNK3irr17IReferenceCounted4dropEv.exit187

delete.notnull.i184:                              ; preds = %for.body76
  %vtable.i185 = load ptr, ptr %add.ptr82, align 8, !tbaa !10
  %vfn.i186 = getelementptr inbounds nuw i8, ptr %vtable.i185, i64 8
  %50 = load ptr, ptr %vfn.i186, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr82) #24
  %.pre252 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !87
  %.pre253 = load ptr, ptr %Fonts, align 8, !tbaa !99
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit187

_ZNK3irr17IReferenceCounted4dropEv.exit187:       ; preds = %delete.notnull.i184, %for.body76
  %51 = phi ptr [ %46, %for.body76 ], [ %.pre253, %delete.notnull.i184 ]
  %52 = phi ptr [ %47, %for.body76 ], [ %.pre252, %delete.notnull.i184 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = sdiv exact i64 %sub.ptr.sub.i.i176, 72
  %53 = and i64 %sub.ptr.div.i.i177, 4294967295
  %cmp75 = icmp samesign ult i64 %indvars.iv.next249, %53
  br i1 %cmp75, label %for.body76, label %for.end86, !llvm.loop !103

for.end86:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit187, %for.cond73.preheader
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 472
  %54 = load ptr, ptr %Operator, align 8, !tbaa !75
  %tobool87.not = icmp eq ptr %54, null
  br i1 %tobool87.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %for.end86
  %vtable90 = load ptr, ptr %54, align 8, !tbaa !10
  %vbase.offset.ptr91 = getelementptr i8, ptr %vtable90, i64 -24
  %vbase.offset92 = load i64, ptr %vbase.offset.ptr91, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %54, i64 %vbase.offset92
  %ReferenceCounter.i188 = getelementptr inbounds nuw i8, ptr %add.ptr93, i64 16
  %55 = load i32, ptr %ReferenceCounter.i188, align 8, !tbaa !78
  %dec.i189 = add nsw i32 %55, -1
  store i32 %dec.i189, ptr %ReferenceCounter.i188, align 8, !tbaa !78
  %tobool.not.i190 = icmp eq i32 %dec.i189, 0
  br i1 %tobool.not.i190, label %delete.notnull.i191, label %_ZNK3irr17IReferenceCounted4dropEv.exit194

delete.notnull.i191:                              ; preds = %if.then88
  %vtable.i192 = load ptr, ptr %add.ptr93, align 8, !tbaa !10
  %vfn.i193 = getelementptr inbounds nuw i8, ptr %vtable.i192, i64 8
  %56 = load ptr, ptr %vfn.i193, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr93) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit194

_ZNK3irr17IReferenceCounted4dropEv.exit194:       ; preds = %delete.notnull.i191, %if.then88
  store ptr null, ptr %Operator, align 8, !tbaa !75
  br label %if.end96

if.end96:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit194, %for.end86
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  %57 = load ptr, ptr %FileSystem, align 8, !tbaa !73
  %tobool97.not = icmp eq ptr %57, null
  br i1 %tobool97.not, label %if.end106, label %if.then98

if.then98:                                        ; preds = %if.end96
  %vtable100 = load ptr, ptr %57, align 8, !tbaa !10
  %vbase.offset.ptr101 = getelementptr i8, ptr %vtable100, i64 -24
  %vbase.offset102 = load i64, ptr %vbase.offset.ptr101, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %57, i64 %vbase.offset102
  %ReferenceCounter.i195 = getelementptr inbounds nuw i8, ptr %add.ptr103, i64 16
  %58 = load i32, ptr %ReferenceCounter.i195, align 8, !tbaa !78
  %dec.i196 = add nsw i32 %58, -1
  store i32 %dec.i196, ptr %ReferenceCounter.i195, align 8, !tbaa !78
  %tobool.not.i197 = icmp eq i32 %dec.i196, 0
  br i1 %tobool.not.i197, label %delete.notnull.i198, label %_ZNK3irr17IReferenceCounted4dropEv.exit201

delete.notnull.i198:                              ; preds = %if.then98
  %vtable.i199 = load ptr, ptr %add.ptr103, align 8, !tbaa !10
  %vfn.i200 = getelementptr inbounds nuw i8, ptr %vtable.i199, i64 8
  %59 = load ptr, ptr %vfn.i200, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr103) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit201

_ZNK3irr17IReferenceCounted4dropEv.exit201:       ; preds = %delete.notnull.i198, %if.then98
  store ptr null, ptr %FileSystem, align 8, !tbaa !73
  br label %if.end106

if.end106:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit201, %if.end96
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  %60 = load ptr, ptr %Driver, align 8, !tbaa !64
  %tobool107.not = icmp eq ptr %60, null
  br i1 %tobool107.not, label %if.end116, label %if.then108

if.then108:                                       ; preds = %if.end106
  %vtable110 = load ptr, ptr %60, align 8, !tbaa !10
  %vbase.offset.ptr111 = getelementptr i8, ptr %vtable110, i64 -24
  %vbase.offset112 = load i64, ptr %vbase.offset.ptr111, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %60, i64 %vbase.offset112
  %ReferenceCounter.i202 = getelementptr inbounds nuw i8, ptr %add.ptr113, i64 16
  %61 = load i32, ptr %ReferenceCounter.i202, align 8, !tbaa !78
  %dec.i203 = add nsw i32 %61, -1
  store i32 %dec.i203, ptr %ReferenceCounter.i202, align 8, !tbaa !78
  %tobool.not.i204 = icmp eq i32 %dec.i203, 0
  br i1 %tobool.not.i204, label %delete.notnull.i205, label %_ZNK3irr17IReferenceCounted4dropEv.exit208

delete.notnull.i205:                              ; preds = %if.then108
  %vtable.i206 = load ptr, ptr %add.ptr113, align 8, !tbaa !10
  %vfn.i207 = getelementptr inbounds nuw i8, ptr %vtable.i206, i64 8
  %62 = load ptr, ptr %vfn.i207, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr113) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit208

_ZNK3irr17IReferenceCounted4dropEv.exit208:       ; preds = %delete.notnull.i205, %if.then108
  store ptr null, ptr %Driver, align 8, !tbaa !64
  br label %if.end116

if.end116:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit208, %if.end106
  %63 = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end116
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit

_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end116
  %64 = load ptr, ptr %Banks, align 8, !tbaa !98
  %65 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %cmp.not3.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit ]
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %66 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i:                   ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Banks, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit
  %70 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEED2Ev.exit ]
  %tobool.not.i.i.i.i210 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i210, label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit: ; preds = %if.then.i.i.i.i211, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit.i.i
  %71 = load ptr, ptr %Fonts, align 8, !tbaa !99
  %72 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !87
  %cmp.not3.i.i.i.i.i213 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i213, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i214

for.body.i.i.i.i.i214:                            ; preds = %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i222, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i ], [ %71, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit ]
  %InternalName.i.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i215, i64 32
  %73 = load ptr, ptr %InternalName.i.i.i.i.i.i.i.i216, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i215, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i217 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i217, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i.i.i.i.i218:                 ; preds = %for.body.i.i.i.i.i214
  tail call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i219

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i219: ; preds = %for.body.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i.i.i.i.i218
  %75 = load ptr, ptr %__first.addr.04.i.i.i.i.i215, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i215, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i.i.i220 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i221

if.then.i.i.i3.i.i.i.i.i.i.i.i221:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i219
  tail call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i.i219, %if.then.i.i.i3.i.i.i.i.i.i.i.i221
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i215, i64 72
  %cmp.not.i.i.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i.i.i222, %72
  br i1 %cmp.not.i.i.i.i.i223, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i214, !llvm.loop !105

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i.i.i
  %.pr.i.i224 = load ptr, ptr %Fonts, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit
  %77 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %71, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEED2Ev.exit ]
  %tobool.not.i.i.i.i225 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEED2Ev.exit, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEED2Ev.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEED2Ev.exit: ; preds = %if.then.i.i.i.i226, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr3, ptr noundef nonnull %78) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this) local_unnamed_addr #0 align 2 {
entry:
  %DeletionQueue = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %DeletionQueue, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %2 = and i64 %sub.ptr.sub.i.i19, 34359738360
  %cmp22.not = icmp eq i64 %2, 0
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %.pr, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionQueue, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit

_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !77
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.cond.preheader ]
  %3 = phi ptr [ %.pr, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4) #24
  %6 = load ptr, ptr %DeletionQueue, align 8, !tbaa !89
  %add.ptr.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i16, align 8, !tbaa !85
  %vtable8 = load ptr, ptr %7, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  %.pr.pre = load ptr, ptr %DeletionQueue, align 8, !tbaa !89
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %.pr = phi ptr [ %6, %for.body ], [ %.pr.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %11 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !91

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !10
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !107

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !108
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !10
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironmentD1Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 16)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironmentD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %cmp.i = icmp eq ptr %this, %p
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) #24
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !109
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !109
  store i8 0, ptr %0, align 8, !tbaa !30, !alias.scope !109
  %cmp.i.i.i = icmp eq ptr %ref.tmp, %p
  br i1 %cmp.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.i:            ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %p) #24
  %.pr.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !109
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !109
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pr.i
  %cmp.i.not9.i.i.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i.not9.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %iter.check

iter.check:                                       ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit.i
  %min.iters.check = icmp ult i64 %.pr.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check8 = icmp ult i64 %.pr.i, 32
  br i1 %min.iters.check8, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %.pr.i, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue102, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue102 ]
  %next.gep = getelementptr i8, ptr %1, i64 %index
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !30
  %wide.load40 = load <16 x i8>, ptr %2, align 1, !tbaa !30
  %3 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %4 = icmp eq <16 x i8> %wide.load40, splat (i8 92)
  %5 = extractelement <16 x i1> %3, i64 0
  br i1 %5, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !30
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue
  %next.gep9 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep9, align 1, !tbaa !30
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue
  %7 = extractelement <16 x i1> %3, i64 2
  br i1 %7, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %next.gep10 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep10, align 1, !tbaa !30
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %8 = extractelement <16 x i1> %3, i64 3
  br i1 %8, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue44
  %next.gep11 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep11, align 1, !tbaa !30
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue44
  %9 = extractelement <16 x i1> %3, i64 4
  br i1 %9, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %next.gep12 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep12, align 1, !tbaa !30
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %10 = extractelement <16 x i1> %3, i64 5
  br i1 %10, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %next.gep13 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep13, align 1, !tbaa !30
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %11 = extractelement <16 x i1> %3, i64 6
  br i1 %11, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %next.gep14 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep14, align 1, !tbaa !30
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %12 = extractelement <16 x i1> %3, i64 7
  br i1 %12, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %next.gep15 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep15, align 1, !tbaa !30
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %13 = extractelement <16 x i1> %3, i64 8
  br i1 %13, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %next.gep16 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep16, align 1, !tbaa !30
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %14 = extractelement <16 x i1> %3, i64 9
  br i1 %14, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %next.gep17 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep17, align 1, !tbaa !30
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %15 = extractelement <16 x i1> %3, i64 10
  br i1 %15, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %next.gep18 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep18, align 1, !tbaa !30
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %16 = extractelement <16 x i1> %3, i64 11
  br i1 %16, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %next.gep19 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep19, align 1, !tbaa !30
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %17 = extractelement <16 x i1> %3, i64 12
  br i1 %17, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %next.gep20 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep20, align 1, !tbaa !30
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %18 = extractelement <16 x i1> %3, i64 13
  br i1 %18, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %next.gep21 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep21, align 1, !tbaa !30
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %19 = extractelement <16 x i1> %3, i64 14
  br i1 %19, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %next.gep22 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep22, align 1, !tbaa !30
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %20 = extractelement <16 x i1> %3, i64 15
  br i1 %20, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %next.gep23 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep23, align 1, !tbaa !30
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %21 = extractelement <16 x i1> %4, i64 0
  br i1 %21, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  store i8 47, ptr %2, align 1, !tbaa !30
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %22 = extractelement <16 x i1> %4, i64 1
  br i1 %22, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %next.gep25 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep25, align 1, !tbaa !30
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %23 = extractelement <16 x i1> %4, i64 2
  br i1 %23, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %next.gep26 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep26, align 1, !tbaa !30
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %24 = extractelement <16 x i1> %4, i64 3
  br i1 %24, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %next.gep27 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep27, align 1, !tbaa !30
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %25 = extractelement <16 x i1> %4, i64 4
  br i1 %25, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %next.gep28 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep28, align 1, !tbaa !30
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %26 = extractelement <16 x i1> %4, i64 5
  br i1 %26, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %next.gep29 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep29, align 1, !tbaa !30
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %27 = extractelement <16 x i1> %4, i64 6
  br i1 %27, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %next.gep30 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep30, align 1, !tbaa !30
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %28 = extractelement <16 x i1> %4, i64 7
  br i1 %28, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %next.gep31 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep31, align 1, !tbaa !30
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %29 = extractelement <16 x i1> %4, i64 8
  br i1 %29, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %next.gep32 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep32, align 1, !tbaa !30
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %30 = extractelement <16 x i1> %4, i64 9
  br i1 %30, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %next.gep33 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep33, align 1, !tbaa !30
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %31 = extractelement <16 x i1> %4, i64 10
  br i1 %31, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %next.gep34 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep34, align 1, !tbaa !30
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %32 = extractelement <16 x i1> %4, i64 11
  br i1 %32, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %next.gep35 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep35, align 1, !tbaa !30
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %33 = extractelement <16 x i1> %4, i64 12
  br i1 %33, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %next.gep36 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep36, align 1, !tbaa !30
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %34 = extractelement <16 x i1> %4, i64 13
  br i1 %34, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %next.gep37 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep37, align 1, !tbaa !30
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %35 = extractelement <16 x i1> %4, i64 14
  br i1 %35, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %next.gep38 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep38, align 1, !tbaa !30
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %36 = extractelement <16 x i1> %4, i64 15
  br i1 %36, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %next.gep39 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep39, align 1, !tbaa !30
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %pred.store.continue102
  %cmp.n = icmp eq i64 %.pr.i, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end105 = getelementptr i8, ptr %1, i64 %n.vec
  %n.vec.remaining = and i64 %.pr.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec104 = and i64 %.pr.i, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue132, %vec.epilog.ph
  %index107 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %pred.store.continue132 ]
  %next.gep108 = getelementptr i8, ptr %1, i64 %index107
  %wide.load116 = load <8 x i8>, ptr %next.gep108, align 1, !tbaa !30
  %38 = icmp eq <8 x i8> %wide.load116, splat (i8 92)
  %39 = extractelement <8 x i1> %38, i64 0
  br i1 %39, label %pred.store.if117, label %pred.store.continue118

pred.store.if117:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep108, align 1, !tbaa !30
  br label %pred.store.continue118

pred.store.continue118:                           ; preds = %pred.store.if117, %vec.epilog.vector.body
  %40 = extractelement <8 x i1> %38, i64 1
  br i1 %40, label %pred.store.if119, label %pred.store.continue120

pred.store.if119:                                 ; preds = %pred.store.continue118
  %next.gep109 = getelementptr i8, ptr %next.gep108, i64 1
  store i8 47, ptr %next.gep109, align 1, !tbaa !30
  br label %pred.store.continue120

pred.store.continue120:                           ; preds = %pred.store.if119, %pred.store.continue118
  %41 = extractelement <8 x i1> %38, i64 2
  br i1 %41, label %pred.store.if121, label %pred.store.continue122

pred.store.if121:                                 ; preds = %pred.store.continue120
  %next.gep110 = getelementptr i8, ptr %next.gep108, i64 2
  store i8 47, ptr %next.gep110, align 1, !tbaa !30
  br label %pred.store.continue122

pred.store.continue122:                           ; preds = %pred.store.if121, %pred.store.continue120
  %42 = extractelement <8 x i1> %38, i64 3
  br i1 %42, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue122
  %next.gep111 = getelementptr i8, ptr %next.gep108, i64 3
  store i8 47, ptr %next.gep111, align 1, !tbaa !30
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue122
  %43 = extractelement <8 x i1> %38, i64 4
  br i1 %43, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %next.gep112 = getelementptr i8, ptr %next.gep108, i64 4
  store i8 47, ptr %next.gep112, align 1, !tbaa !30
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %44 = extractelement <8 x i1> %38, i64 5
  br i1 %44, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %next.gep113 = getelementptr i8, ptr %next.gep108, i64 5
  store i8 47, ptr %next.gep113, align 1, !tbaa !30
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %45 = extractelement <8 x i1> %38, i64 6
  br i1 %45, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %next.gep114 = getelementptr i8, ptr %next.gep108, i64 6
  store i8 47, ptr %next.gep114, align 1, !tbaa !30
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %46 = extractelement <8 x i1> %38, i64 7
  br i1 %46, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %next.gep115 = getelementptr i8, ptr %next.gep108, i64 7
  store i8 47, ptr %next.gep115, align 1, !tbaa !30
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %index.next133 = add nuw i64 %index107, 8
  %47 = icmp eq i64 %index.next133, %n.vec104
  br i1 %47, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !115

vec.epilog.middle.block:                          ; preds = %pred.store.continue132
  %ind.end = getelementptr i8, ptr %1, i64 %n.vec104
  %cmp.n106 = icmp eq i64 %.pr.i, %n.vec104
  br i1 %cmp.n106, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.i.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end105, %vec.epilog.iter.check ], [ %1, %iter.check ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.inc.i.i.i
  %__first.sroa.0.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.010.i.i.i.ph, %for.body.i.i.i.preheader ]
  %48 = load i8, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !30
  %cmp.i.i3.i = icmp eq i8 %48, 92
  br i1 %cmp.i.i3.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  store i8 47, ptr %__first.sroa.0.010.i.i.i, align 1, !tbaa !30
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core6stringIcE7replaceEcc.exit.i, label %for.body.i.i.i, !llvm.loop !116

_ZN3irr4core6stringIcE7replaceEcc.exit.i:         ; preds = %for.inc.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr10.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !109
  %49 = load ptr, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !109
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %49, i64 %.pr10.i
  %cmp.i.not13.i.i.i = icmp eq i64 %.pr10.i, 0
  br i1 %cmp.i.not13.i.i.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %iter.check137

iter.check137:                                    ; preds = %_ZN3irr4core6stringIcE7replaceEcc.exit.i
  %min.iters.check135 = icmp ult i64 %.pr10.i, 8
  br i1 %min.iters.check135, label %for.body.i.i6.i.preheader, label %vector.main.loop.iter.check139

vector.main.loop.iter.check139:                   ; preds = %iter.check137
  %min.iters.check138 = icmp ult i64 %.pr10.i, 16
  br i1 %min.iters.check138, label %vec.epilog.ph152, label %vector.ph140

vector.ph140:                                     ; preds = %vector.main.loop.iter.check139
  %n.vec142 = and i64 %.pr10.i, -16
  br label %vector.body144

vector.body144:                                   ; preds = %vector.body144, %vector.ph140
  %index145 = phi i64 [ 0, %vector.ph140 ], [ %index.next148, %vector.body144 ]
  %next.gep146 = getelementptr i8, ptr %49, i64 %index145
  %wide.load147 = load <16 x i8>, ptr %next.gep146, align 1, !tbaa !30
  %50 = sext <16 x i8> %wide.load147 to <16 x i32>
  %51 = add nsw <16 x i32> %50, splat (i32 -65)
  %52 = icmp ult <16 x i32> %51, splat (i32 26)
  %53 = add <16 x i8> %wide.load147, splat (i8 32)
  %54 = select <16 x i1> %52, <16 x i8> %53, <16 x i8> %wide.load147
  store <16 x i8> %54, ptr %next.gep146, align 1, !tbaa !30
  %index.next148 = add nuw i64 %index145, 16
  %55 = icmp eq i64 %index.next148, %n.vec142
  br i1 %55, label %middle.block134, label %vector.body144, !llvm.loop !117

middle.block134:                                  ; preds = %vector.body144
  %cmp.n143 = icmp eq i64 %.pr10.i, %n.vec142
  br i1 %cmp.n143, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %vec.epilog.iter.check151

vec.epilog.iter.check151:                         ; preds = %middle.block134
  %ind.end159 = getelementptr i8, ptr %49, i64 %n.vec142
  %n.vec.remaining153 = and i64 %.pr10.i, 8
  %min.epilog.iters.check154.not.not = icmp eq i64 %n.vec.remaining153, 0
  br i1 %min.epilog.iters.check154.not.not, label %for.body.i.i6.i.preheader, label %vec.epilog.ph152

vec.epilog.ph152:                                 ; preds = %vec.epilog.iter.check151, %vector.main.loop.iter.check139
  %vec.epilog.resume.val155 = phi i64 [ %n.vec142, %vec.epilog.iter.check151 ], [ 0, %vector.main.loop.iter.check139 ]
  %n.vec157 = and i64 %.pr10.i, -8
  br label %vec.epilog.vector.body162

vec.epilog.vector.body162:                        ; preds = %vec.epilog.vector.body162, %vec.epilog.ph152
  %index163 = phi i64 [ %vec.epilog.resume.val155, %vec.epilog.ph152 ], [ %index.next166, %vec.epilog.vector.body162 ]
  %next.gep164 = getelementptr i8, ptr %49, i64 %index163
  %wide.load165 = load <8 x i8>, ptr %next.gep164, align 1, !tbaa !30
  %56 = sext <8 x i8> %wide.load165 to <8 x i32>
  %57 = add nsw <8 x i32> %56, splat (i32 -65)
  %58 = icmp ult <8 x i32> %57, splat (i32 26)
  %59 = add <8 x i8> %wide.load165, splat (i8 32)
  %60 = select <8 x i1> %58, <8 x i8> %59, <8 x i8> %wide.load165
  store <8 x i8> %60, ptr %next.gep164, align 1, !tbaa !30
  %index.next166 = add nuw i64 %index163, 8
  %61 = icmp eq i64 %index.next166, %n.vec157
  br i1 %61, label %vec.epilog.middle.block149, label %vec.epilog.vector.body162, !llvm.loop !118

vec.epilog.middle.block149:                       ; preds = %vec.epilog.vector.body162
  %ind.end158 = getelementptr i8, ptr %49, i64 %n.vec157
  %cmp.n161 = icmp eq i64 %.pr10.i, %n.vec157
  br i1 %cmp.n161, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i.preheader

for.body.i.i6.i.preheader:                        ; preds = %vec.epilog.middle.block149, %vec.epilog.iter.check151, %iter.check137
  %__result.sroa.0.015.i.i.i.ph = phi ptr [ %ind.end158, %vec.epilog.middle.block149 ], [ %ind.end159, %vec.epilog.iter.check151 ], [ %49, %iter.check137 ]
  br label %for.body.i.i6.i

for.body.i.i6.i:                                  ; preds = %for.body.i.i6.i.preheader, %for.body.i.i6.i
  %__result.sroa.0.015.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i, %for.body.i.i6.i ], [ %__result.sroa.0.015.i.i.i.ph, %for.body.i.i6.i.preheader ]
  %62 = load i8, ptr %__result.sroa.0.015.i.i.i, align 1, !tbaa !30
  %conv.i.i.i.i = sext i8 %62 to i32
  %63 = add nsw i32 %conv.i.i.i.i, -65
  %or.cond.i.i.i.i.i = icmp ult i32 %63, 26
  %add.i.i.i.i.i = add i8 %62, 32
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 %add.i.i.i.i.i, i8 %62
  store i8 %cond.i.i.i.i.i, ptr %__result.sroa.0.015.i.i.i, align 1, !tbaa !30
  %incdec.ptr.i9.i.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i.i, i64 1
  %cmp.i.not.i.i7.i = icmp eq ptr %incdec.ptr.i9.i.i.i, %add.ptr.i.i5.i
  br i1 %cmp.i.not.i.i7.i, label %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit, label %for.body.i.i6.i, !llvm.loop !119

_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit: ; preds = %for.body.i.i6.i, %vec.epilog.middle.block149, %middle.block134, %_ZN3irr4core6stringIcE7replaceEcc.exit.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.i, %_ZN3irr4core6stringIcEaSERKS2_.exit
  %InternalName = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i4 = icmp eq ptr %InternalName, %ref.tmp
  br i1 %cmp.i4, label %_ZN3irr4core6stringIcEaSERKS2_.exit6, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit6

_ZN3irr4core6stringIcEaSERKS2_.exit6:             ; preds = %if.end.i5, %_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE.exit
  %64 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i.i.i.i = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit6, %if.then.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment7drawAllEb(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext %useScreenSize) unnamed_addr #0 align 2 {
entry:
  br i1 %useScreenSize, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %Driver, align 8, !tbaa !64
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %2 = load i32, ptr %call, align 4, !tbaa !12
  %Height3.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %3 = load i32, ptr %Height3.i, align 4, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i32, ptr %LowerRightCorner, align 8, !tbaa !120
  %cmp.not = icmp eq i32 %4, %2
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i32, ptr %AbsoluteRect, align 8
  %cmp7.not = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp.not, i1 %cmp7.not, i1 false
  br i1 %or.cond, label %lor.lhs.false8, label %if.then19

lor.lhs.false8:                                   ; preds = %if.then
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 84
  %6 = load i32, ptr %Y, align 4, !tbaa !121
  %cmp12.not = icmp eq i32 %6, %3
  %Y17 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %7 = load i32, ptr %Y17, align 4
  %cmp18.not = icmp eq i32 %7, 0
  %or.cond39 = select i1 %cmp12.not, i1 %cmp18.not, i1 false
  br i1 %or.cond39, label %if.end23, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false8, %if.then
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !122
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !123
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignLeft.i, align 8, !tbaa !124
  %cmp.i = icmp eq i32 %9, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv float 0.000000e+00, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !125
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load i32, ptr %AlignRight.i, align 4, !tbaa !126
  %cmp15.i = icmp eq i32 %10, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %2 to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !127
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %11 = load i32, ptr %AlignTop.i, align 8, !tbaa !128
  %cmp25.i = icmp eq i32 %11, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv float 0.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !129
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %12 = load i32, ptr %AlignBottom.i, align 4, !tbaa !130
  %cmp35.i = icmp eq i32 %12, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %3 to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.then19
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !19
  %ref.tmp.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %ref.tmp.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %2, ptr %ref.tmp.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !19
  %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %3, ptr %ref.tmp.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !19
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr) #24
  br label %if.end23

if.end23:                                         ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %lor.lhs.false8, %land.lhs.true, %entry
  %ToolTip = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %tobool24.not = icmp eq ptr %14, null
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end23
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable29 = load ptr, ptr %add.ptr26, align 8, !tbaa !10
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 208
  %15 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr26, ptr noundef nonnull %14) #24
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end23
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable34 = load ptr, ptr %add.ptr33, align 8, !tbaa !10
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 80
  %16 = load ptr, ptr %vfn35, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr33) #24
  %call36 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #24
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 336
  %17 = load ptr, ptr %vfn38, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %call36) #24
  %DeletionQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %18 = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i, label %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end32
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  %20 = and i64 %sub.ptr.sub.i.i19.i, 34359738360
  %cmp22.not.i = icmp eq i64 %20, 0
  br i1 %cmp22.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %for.cond.preheader.i
  %.lcssa.i = phi ptr [ %18, %for.cond.preheader.i ], [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %DeletionQueue.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #23
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i

_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !77
  br label %_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %for.cond.preheader.i ]
  %21 = phi ptr [ %.pr.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %18, %for.cond.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %22 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %vtable.i41 = load ptr, ptr %22, align 8, !tbaa !10
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 72
  %23 = load ptr, ptr %vfn.i42, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %22) #24
  %24 = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !89
  %add.ptr.i.i16.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %25 = load ptr, ptr %add.ptr.i.i16.i, align 8, !tbaa !85
  %vtable8.i = load ptr, ptr %25, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %26 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %dec.i.i = add nsw i32 %26, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #24
  %.pr.pre.i = load ptr, ptr %DeletionQueue.i, align 8, !tbaa !89
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %.pr.i = phi ptr [ %24, %for.body.i ], [ %.pr.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %29 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i43 = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %cmp.i43, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !91

_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv.exit: ; preds = %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE5clearEv.exit.i, %if.end32
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment8setFocusEPNS0_11IGUIElementE(ptr noundef nonnull align 8 captures(address) dereferenceable(520) %this, ptr noundef %element) unnamed_addr #0 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %e51 = alloca %"struct.irr::SEvent", align 8
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  %cmp = icmp eq ptr %0, %element
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr, %element
  %spec.store.select = select i1 %cmp2, ptr null, ptr %element
  %tobool.not = icmp eq ptr %spec.store.select, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %vtable = load ptr, ptr %element, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %spec.store.select, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %if.end40, label %if.then10

if.then10:                                        ; preds = %if.end7
  %vtable12 = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset14
  %ReferenceCounter.i126 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 16
  %2 = load i32, ptr %ReferenceCounter.i126, align 8, !tbaa !78
  %inc.i127 = add nsw i32 %2, 1
  store i32 %inc.i127, ptr %ReferenceCounter.i126, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %spec.store.select, ptr %Element, align 8, !tbaa !30
  %EventType17 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 0, ptr %EventType17, align 8, !tbaa !30
  %vfn = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %e) #24
  br i1 %call, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.then10
  br i1 %tobool.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.then20
  %vtable23 = load ptr, ptr %element, align 8, !tbaa !10
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %spec.store.select, i64 %vbase.offset25
  %ReferenceCounter.i128 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %5 = load i32, ptr %ReferenceCounter.i128, align 8, !tbaa !78
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i128, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end28

delete.notnull.i:                                 ; preds = %if.then22
  %vtable.i = load ptr, ptr %add.ptr26, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr26) #24
  br label %if.end28

if.end28:                                         ; preds = %delete.notnull.i, %if.then22, %if.then20
  %vtable29 = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset31
  %ReferenceCounter.i129 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 16
  %7 = load i32, ptr %ReferenceCounter.i129, align 8, !tbaa !78
  %dec.i130 = add nsw i32 %7, -1
  store i32 %dec.i130, ptr %ReferenceCounter.i129, align 8, !tbaa !78
  %tobool.not.i131 = icmp eq i32 %dec.i130, 0
  br i1 %tobool.not.i131, label %delete.notnull.i132, label %cleanup.thread

delete.notnull.i132:                              ; preds = %if.end28
  %vtable.i133 = load ptr, ptr %add.ptr32, align 8, !tbaa !10
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 8
  %8 = load ptr, ptr %vfn.i134, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr32) #24
  br label %cleanup.thread

if.end34:                                         ; preds = %if.then10
  %vtable35 = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset37
  %ReferenceCounter.i136 = getelementptr inbounds nuw i8, ptr %add.ptr38, i64 16
  %9 = load i32, ptr %ReferenceCounter.i136, align 8, !tbaa !78
  %dec.i137 = add nsw i32 %9, -1
  store i32 %dec.i137, ptr %ReferenceCounter.i136, align 8, !tbaa !78
  %tobool.not.i138 = icmp eq i32 %dec.i137, 0
  br i1 %tobool.not.i138, label %delete.notnull.i139, label %cleanup

delete.notnull.i139:                              ; preds = %if.end34
  %vtable.i140 = load ptr, ptr %add.ptr38, align 8, !tbaa !10
  %vfn.i141 = getelementptr inbounds nuw i8, ptr %vtable.i140, i64 8
  %10 = load ptr, ptr %vfn.i141, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr38) #24
  br label %cleanup

cleanup.thread:                                   ; preds = %delete.notnull.i132, %if.end28
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %return

cleanup:                                          ; preds = %delete.notnull.i139, %if.end34
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %if.end40

if.end40:                                         ; preds = %cleanup, %if.end7
  br i1 %tobool.not, label %if.end89, label %if.then42

if.then42:                                        ; preds = %if.end40
  %11 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.then42
  %vtable46 = load ptr, ptr %11, align 8, !tbaa !10
  %vbase.offset.ptr47 = getelementptr i8, ptr %vtable46, i64 -24
  %vbase.offset48 = load i64, ptr %vbase.offset.ptr47, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset48
  %ReferenceCounter.i143 = getelementptr inbounds nuw i8, ptr %add.ptr49, i64 16
  %12 = load i32, ptr %ReferenceCounter.i143, align 8, !tbaa !78
  %inc.i144 = add nsw i32 %12, 1
  store i32 %inc.i144, ptr %ReferenceCounter.i143, align 8, !tbaa !78
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %e51)
  store i32 0, ptr %e51, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %e51, i64 8
  store ptr %spec.store.select, ptr %13, align 8, !tbaa !30
  %Element55 = getelementptr inbounds nuw i8, ptr %e51, i64 16
  store ptr %11, ptr %Element55, align 8, !tbaa !30
  %EventType56 = getelementptr inbounds nuw i8, ptr %e51, i64 24
  store i32 1, ptr %EventType56, align 8, !tbaa !30
  %vtable57 = load ptr, ptr %element, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %14 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %element, ptr noundef nonnull align 8 dereferenceable(56) %e51) #24
  br i1 %call59, label %if.then62, label %if.end81

if.then62:                                        ; preds = %if.end50
  %vtable63 = load ptr, ptr %element, align 8, !tbaa !10
  %vbase.offset.ptr64 = getelementptr i8, ptr %vtable63, i64 -24
  %vbase.offset65 = load i64, ptr %vbase.offset.ptr64, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %spec.store.select, i64 %vbase.offset65
  %ReferenceCounter.i145 = getelementptr inbounds nuw i8, ptr %add.ptr66, i64 16
  %15 = load i32, ptr %ReferenceCounter.i145, align 8, !tbaa !78
  %dec.i146 = add nsw i32 %15, -1
  store i32 %dec.i146, ptr %ReferenceCounter.i145, align 8, !tbaa !78
  %tobool.not.i147 = icmp eq i32 %dec.i146, 0
  br i1 %tobool.not.i147, label %delete.notnull.i148, label %_ZNK3irr17IReferenceCounted4dropEv.exit151

delete.notnull.i148:                              ; preds = %if.then62
  %vtable.i149 = load ptr, ptr %add.ptr66, align 8, !tbaa !10
  %vfn.i150 = getelementptr inbounds nuw i8, ptr %vtable.i149, i64 8
  %16 = load ptr, ptr %vfn.i150, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr66) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit151

_ZNK3irr17IReferenceCounted4dropEv.exit151:       ; preds = %delete.notnull.i148, %if.then62
  br i1 %tobool44.not, label %cleanup78, label %if.then70

if.then70:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit151
  %vtable71 = load ptr, ptr %11, align 8, !tbaa !10
  %vbase.offset.ptr72 = getelementptr i8, ptr %vtable71, i64 -24
  %vbase.offset73 = load i64, ptr %vbase.offset.ptr72, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset73
  %ReferenceCounter.i152 = getelementptr inbounds nuw i8, ptr %add.ptr74, i64 16
  %17 = load i32, ptr %ReferenceCounter.i152, align 8, !tbaa !78
  %dec.i153 = add nsw i32 %17, -1
  store i32 %dec.i153, ptr %ReferenceCounter.i152, align 8, !tbaa !78
  %tobool.not.i154 = icmp eq i32 %dec.i153, 0
  br i1 %tobool.not.i154, label %delete.notnull.i155, label %cleanup78

delete.notnull.i155:                              ; preds = %if.then70
  %vtable.i156 = load ptr, ptr %add.ptr74, align 8, !tbaa !10
  %vfn.i157 = getelementptr inbounds nuw i8, ptr %vtable.i156, i64 8
  %18 = load ptr, ptr %vfn.i157, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr74) #24
  br label %cleanup78

cleanup78:                                        ; preds = %delete.notnull.i155, %if.then70, %_ZNK3irr17IReferenceCounted4dropEv.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %e51)
  br label %return

if.end81:                                         ; preds = %if.end50
  call void @llvm.lifetime.end.p0(ptr nonnull %e51)
  br i1 %tobool44.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %if.end81
  %vtable84 = load ptr, ptr %11, align 8, !tbaa !10
  %vbase.offset.ptr85 = getelementptr i8, ptr %vtable84, i64 -24
  %vbase.offset86 = load i64, ptr %vbase.offset.ptr85, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset86
  %ReferenceCounter.i159 = getelementptr inbounds nuw i8, ptr %add.ptr87, i64 16
  %19 = load i32, ptr %ReferenceCounter.i159, align 8, !tbaa !78
  %dec.i160 = add nsw i32 %19, -1
  store i32 %dec.i160, ptr %ReferenceCounter.i159, align 8, !tbaa !78
  %tobool.not.i161 = icmp eq i32 %dec.i160, 0
  br i1 %tobool.not.i161, label %delete.notnull.i162, label %if.end89

delete.notnull.i162:                              ; preds = %if.then83
  %vtable.i163 = load ptr, ptr %add.ptr87, align 8, !tbaa !10
  %vfn.i164 = getelementptr inbounds nuw i8, ptr %vtable.i163, i64 8
  %20 = load ptr, ptr %vfn.i164, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr87) #24
  br label %if.end89

if.end89:                                         ; preds = %delete.notnull.i162, %if.then83, %if.end81, %if.end40
  %21 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool91.not = icmp eq ptr %21, null
  br i1 %tobool91.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end89
  %vtable94 = load ptr, ptr %21, align 8, !tbaa !10
  %vbase.offset.ptr95 = getelementptr i8, ptr %vtable94, i64 -24
  %vbase.offset96 = load i64, ptr %vbase.offset.ptr95, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset96
  %ReferenceCounter.i166 = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 16
  %22 = load i32, ptr %ReferenceCounter.i166, align 8, !tbaa !78
  %dec.i167 = add nsw i32 %22, -1
  store i32 %dec.i167, ptr %ReferenceCounter.i166, align 8, !tbaa !78
  %tobool.not.i168 = icmp eq i32 %dec.i167, 0
  br i1 %tobool.not.i168, label %delete.notnull.i169, label %if.end99

delete.notnull.i169:                              ; preds = %if.then92
  %vtable.i170 = load ptr, ptr %add.ptr97, align 8, !tbaa !10
  %vfn.i171 = getelementptr inbounds nuw i8, ptr %vtable.i170, i64 8
  %23 = load ptr, ptr %vfn.i171, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr97) #24
  br label %if.end99

if.end99:                                         ; preds = %delete.notnull.i169, %if.then92, %if.end89
  store ptr %spec.store.select, ptr %Focus, align 8, !tbaa !95
  br label %return

return:                                           ; preds = %if.end99, %cleanup78, %cleanup.thread, %entry
  %retval.4 = phi i1 [ false, %entry ], [ true, %if.end99 ], [ false, %cleanup78 ], [ false, %cleanup.thread ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment8getFocusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment10getHoveredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load ptr, ptr %Hovered, align 8, !tbaa !94
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment11removeFocusEPNS0_11IGUIElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this, ptr noundef readnone %element) unnamed_addr #0 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool.not = icmp ne ptr %0, null
  %cmp = icmp eq ptr %0, %element
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !132
  %1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %element, ptr %1, align 8, !tbaa !30
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !30
  %EventType4 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 0, ptr %EventType4, align 8, !tbaa !30
  %vtable = load ptr, ptr %element, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %element, ptr noundef nonnull align 8 dereferenceable(56) %e) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br i1 %call, label %return, label %if.end7thread-pre-split

if.end7thread-pre-split:                          ; preds = %if.then
  %.pr = load ptr, ptr %Focus, align 8, !tbaa !95
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %entry
  %3 = phi ptr [ %.pr, %if.end7thread-pre-split ], [ %0, %entry ]
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %vtable12 = load ptr, ptr %3, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then10
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then10
  store ptr null, ptr %Focus, align 8, !tbaa !95
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %if.end7, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ true, %if.end7 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr3gui15CGUIEnvironment8hasFocusEPKNS0_11IGUIElementEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this, ptr noundef readnone captures(address) %element, i1 noundef zeroext %checkSubElements) unnamed_addr #0 align 2 {
entry:
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  %cmp = icmp eq ptr %0, %element
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2 = icmp ne ptr %element, null
  %or.cond = and i1 %tobool2, %checkSubElements
  br i1 %or.cond, label %while.cond, label %return

while.cond:                                       ; preds = %if.end, %while.body
  %f.0 = phi ptr [ %2, %while.body ], [ %0, %if.end ]
  %tobool6.not = icmp eq ptr %f.0, null
  br i1 %tobool6.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %vtable = load ptr, ptr %f.0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %f.0) #24
  br i1 %call, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %Parent.i = getelementptr inbounds nuw i8, ptr %f.0, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %cmp8 = icmp eq ptr %2, %element
  br i1 %cmp8, label %return, label %while.cond, !llvm.loop !135

return:                                           ; preds = %while.body, %land.rhs, %while.cond, %if.end, %entry
  %retval.1 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %while.body ], [ false, %while.cond ], [ false, %land.rhs ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment14getVideoDriverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %Driver, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment13getFileSystemEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %FileSystem, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment13getOSOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %Operator = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %Operator, align 8, !tbaa !75
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %Focus, align 8, !tbaa !95
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %Hovered, align 8, !tbaa !94
  %tobool4.not = icmp eq ptr %3, null
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not = icmp eq ptr %3, %add.ptr6
  %or.cond = select i1 %tobool4.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %3, align 8, !tbaa !10
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset11
  %ReferenceCounter.i37 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %4 = load i32, ptr %ReferenceCounter.i37, align 8, !tbaa !78
  %dec.i38 = add nsw i32 %4, -1
  store i32 %dec.i38, ptr %ReferenceCounter.i37, align 8, !tbaa !78
  %tobool.not.i39 = icmp eq i32 %dec.i38, 0
  br i1 %tobool.not.i39, label %delete.notnull.i40, label %_ZNK3irr17IReferenceCounted4dropEv.exit43

delete.notnull.i40:                               ; preds = %if.then7
  %vtable.i41 = load ptr, ptr %add.ptr12, align 8, !tbaa !10
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 8
  %5 = load ptr, ptr %vfn.i42, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr12) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit43

_ZNK3irr17IReferenceCounted4dropEv.exit43:        ; preds = %delete.notnull.i40, %if.then7
  store ptr null, ptr %Hovered, align 8, !tbaa !94
  br label %if.end15

if.end15:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit43, %if.end
  %HoveredNoSubelement = getelementptr inbounds nuw i8, ptr %this, i64 424
  %6 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool16.not = icmp eq ptr %6, null
  %cmp20.not = icmp eq ptr %6, %add.ptr6
  %or.cond36 = select i1 %tobool16.not, i1 true, i1 %cmp20.not
  br i1 %or.cond36, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end15
  %vtable23 = load ptr, ptr %6, align 8, !tbaa !10
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset25
  %ReferenceCounter.i44 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %7 = load i32, ptr %ReferenceCounter.i44, align 8, !tbaa !78
  %dec.i45 = add nsw i32 %7, -1
  store i32 %dec.i45, ptr %ReferenceCounter.i44, align 8, !tbaa !78
  %tobool.not.i46 = icmp eq i32 %dec.i45, 0
  br i1 %tobool.not.i46, label %delete.notnull.i47, label %_ZNK3irr17IReferenceCounted4dropEv.exit50

delete.notnull.i47:                               ; preds = %if.then21
  %vtable.i48 = load ptr, ptr %add.ptr26, align 8, !tbaa !10
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 8
  %8 = load ptr, ptr %vfn.i49, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr26) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit50

_ZNK3irr17IReferenceCounted4dropEv.exit50:        ; preds = %delete.notnull.i47, %if.then21
  store ptr null, ptr %HoveredNoSubelement, align 8, !tbaa !93
  br label %if.end29

if.end29:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit50, %if.end15
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable30, i64 176
  %9 = load ptr, ptr %vfn, align 8
  %call31 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable32 = load ptr, ptr %call31, align 8, !tbaa !10
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 64
  %10 = load ptr, ptr %vfn33, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %call31) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %UserReceiver, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !132
  switch i32 %1, label %if.then [
    i32 1, label %if.end
    i32 2, label %if.end
    i32 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp8.not = icmp eq ptr %3, %add.ptr
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %land.lhs.true, %entry
  %ret.0 = phi i1 [ %call, %if.then ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %ret.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE(ptr noundef readonly captures(address) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #2 align 2 {
entry:
  %UserReceiver.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %UserReceiver.i, align 8, !tbaa !74
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !132
  switch i32 %1, label %if.then.i [
    i32 1, label %_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit
    i32 2, label %_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit
    i32 0, label %lor.lhs.false.i
  ]

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %cmp8.not.i = icmp eq ptr %3, %this
  br i1 %cmp8.not.i, label %_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br label %_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit

_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE.exit: ; preds = %if.then.i, %lor.lhs.false.i, %land.lhs.true.i, %land.lhs.true.i, %entry
  %ret.0.i = phi i1 [ %call.i, %if.then.i ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %land.lhs.true.i ]
  ret i1 %ret.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %time) unnamed_addr #0 align 2 {
entry:
  %pos = alloca %"class.irr::core::rect", align 8
  %ToolTip = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true155

land.lhs.true:                                    ; preds = %entry
  %HoveredNoSubelement = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp4.not = icmp eq ptr %1, %add.ptr
  br i1 %cmp4.not, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %EnterTime = getelementptr inbounds nuw i8, ptr %this, i64 332
  %2 = load i32, ptr %EnterTime, align 4, !tbaa !136
  %sub = sub i32 %time, %2
  %LaunchTime = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load i32, ptr %LaunchTime, align 8, !tbaa !137
  %cmp8.not = icmp ult i32 %sub, %3
  br i1 %cmp8.not, label %lor.lhs.false, label %land.lhs.true20

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %LastTime = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load i32, ptr %LastTime, align 8, !tbaa !138
  %sub10 = sub i32 %time, %4
  %RelaunchTime = getelementptr inbounds nuw i8, ptr %this, i64 340
  %5 = load i32, ptr %RelaunchTime, align 4, !tbaa !139
  %cmp12.not = icmp uge i32 %sub10, %5
  %cmp19 = icmp ult i32 %sub10, %3
  %or.cond = and i1 %cmp12.not, %cmp19
  br i1 %or.cond, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true5
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(308) %1) #24
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %8 = and i64 %7, 4294967295
  %tobool23.not = icmp eq i64 %8, 0
  br i1 %tobool23.not, label %if.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 96
  %9 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 96
  %10 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable33 = load ptr, ptr %call32, align 8, !tbaa !10
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %11 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef 4) #24
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true29
  call void @llvm.lifetime.start.p0(ptr nonnull %pos)
  %LastHoveredMousePos = getelementptr inbounds nuw i8, ptr %this, i64 440
  %12 = load i64, ptr %LastHoveredMousePos, align 8, !tbaa.struct !123
  store i64 %12, ptr %pos, align 8, !tbaa.struct !123
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 96
  %13 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !10
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %14 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef 4) #24
  %15 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %vtable44 = load ptr, ptr %15, align 8, !tbaa !10
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 184
  %16 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(308) %15) #24
  %17 = load ptr, ptr %call46, align 8, !tbaa !106
  %vtable48 = load ptr, ptr %call42, align 8, !tbaa !10
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %18 = load ptr, ptr %vfn49, align 8
  %call50 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %17) #24
  %dim.sroa.0.0.extract.trunc = trunc i64 %call50 to i32
  %dim.sroa.6.0.extract.shift = lshr i64 %call50, 32
  %dim.sroa.6.0.extract.trunc = trunc nuw i64 %dim.sroa.6.0.extract.shift to i32
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 96
  %19 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable54 = load ptr, ptr %call53, align 8, !tbaa !10
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 16
  %20 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 8) #24
  %mul = shl nsw i32 %call56, 1
  %add = add i32 %mul, %dim.sroa.0.0.extract.trunc
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 96
  %21 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable60 = load ptr, ptr %call59, align 8, !tbaa !10
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %22 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef 9) #24
  %mul63 = shl nsw i32 %call62, 1
  %add64 = add i32 %mul63, %dim.sroa.6.0.extract.trunc
  %add66.neg = xor i32 %add64, -1
  %Y = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %23 = lshr i64 %12, 32
  %24 = trunc nuw i64 %23 to i32
  %sub68 = add i32 %add66.neg, %24
  store i32 %sub68, ptr %Y, align 4, !tbaa !140
  %sub73 = add i32 %24, -2
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %Y74 = getelementptr inbounds nuw i8, ptr %pos, i64 12
  store i32 %sub73, ptr %Y74, align 4, !tbaa !141
  %25 = trunc i64 %12 to i32
  %add77 = add i32 %add, %25
  store i32 %add77, ptr %LowerRightCorner, align 8, !tbaa !142
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !122
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8, !tbaa.struct !123
  %ref.tmp.sroa.7.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %sub.i.i = sub nsw i32 %ref.tmp.sroa.7.8.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %cmp.i = icmp slt i32 %sub.i.i, %add
  br i1 %cmp.i, label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %ref.tmp.sroa.7.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %ref.tmp.sroa.7.12.extract.trunc = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %sub.i74.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc, %ref.tmp.sroa.0.4.extract.trunc
  %sub.i77.i = add i32 %add64, -1
  %cmp5.i = icmp slt i32 %sub.i74.i, %sub.i77.i
  br i1 %cmp5.i, label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = sub nsw i32 %ref.tmp.sroa.7.8.extract.trunc, %add77
  %cmp8.i = icmp slt i32 %sub.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end.i
  store i32 %ref.tmp.sroa.7.8.extract.trunc, ptr %LowerRightCorner, align 8, !tbaa !142
  %add13.i = add nsw i32 %sub.i, %25
  store i32 %add13.i, ptr %pos, align 8, !tbaa !143
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.end.i
  %26 = phi i32 [ %ref.tmp.sroa.7.8.extract.trunc, %if.then9.i ], [ %add77, %if.end.i ]
  %27 = phi i32 [ %add13.i, %if.then9.i ], [ %25, %if.end.i ]
  %sub18.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc, %sub73
  %cmp19.i = icmp slt i32 %sub18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end27.i

if.then20.i:                                      ; preds = %if.end14.i
  store i32 %ref.tmp.sroa.7.12.extract.trunc, ptr %Y74, align 4, !tbaa !141
  %add26.i = add nsw i32 %sub18.i, %sub68
  store i32 %add26.i, ptr %Y, align 4, !tbaa !140
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then20.i, %if.end14.i
  %28 = phi i32 [ %ref.tmp.sroa.7.12.extract.trunc, %if.then20.i ], [ %sub73, %if.end14.i ]
  %29 = phi i32 [ %add26.i, %if.then20.i ], [ %sub68, %if.end14.i ]
  %sub32.i = sub nsw i32 %27, %ref.tmp.sroa.0.0.extract.trunc
  %cmp33.i = icmp slt i32 %sub32.i, 0
  br i1 %cmp33.i, label %if.then34.i, label %if.end41.i

if.then34.i:                                      ; preds = %if.end27.i
  store i32 %ref.tmp.sroa.0.0.extract.trunc, ptr %pos, align 8, !tbaa !143
  %sub40.i = sub nsw i32 %26, %sub32.i
  store i32 %sub40.i, ptr %LowerRightCorner, align 8, !tbaa !142
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then34.i, %if.end27.i
  %sub46.i = sub nsw i32 %29, %ref.tmp.sroa.0.4.extract.trunc
  %cmp47.i = icmp slt i32 %sub46.i, 0
  br i1 %cmp47.i, label %if.then48.i, label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit

if.then48.i:                                      ; preds = %if.end41.i
  store i32 %ref.tmp.sroa.0.4.extract.trunc, ptr %Y, align 4, !tbaa !140
  %sub54.i = sub nsw i32 %28, %sub46.i
  store i32 %sub54.i, ptr %Y74, align 4, !tbaa !141
  br label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit

_ZN3irr4core4rectIiE11constrainToERKS2_.exit:     ; preds = %if.then48.i, %if.end41.i, %lor.lhs.false.i, %if.then
  %30 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %vtable84 = load ptr, ptr %30, align 8, !tbaa !10
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 184
  %31 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(308) %30) #24
  %32 = load ptr, ptr %call86, align 8, !tbaa !106
  %vtable89 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 240
  %33 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %pos, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %add.ptr, i32 noundef -1, i1 noundef zeroext true) #24
  store ptr %call91, ptr %ToolTip, align 8, !tbaa !80
  %vtable96 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 96
  %34 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable99 = load ptr, ptr %call98, align 8, !tbaa !10
  %35 = load ptr, ptr %vtable99, align 8
  %call101 = call i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef 14) #24
  %vtable103 = load ptr, ptr %call91, align 8, !tbaa !10
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 312
  %36 = load ptr, ptr %vfn104, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(308) %call91, i32 %call101) #24
  %37 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable108 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 96
  %38 = load ptr, ptr %vfn109, align 8
  %call110 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable111 = load ptr, ptr %call110, align 8, !tbaa !10
  %39 = load ptr, ptr %vtable111, align 8
  %call113 = call i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef 15) #24
  %vtable116 = load ptr, ptr %37, align 8, !tbaa !10
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 352
  %40 = load ptr, ptr %vfn117, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(308) %37, i32 %call113) #24
  %41 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable120 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 96
  %42 = load ptr, ptr %vfn121, align 8
  %call122 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable123 = load ptr, ptr %call122, align 8, !tbaa !10
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 48
  %43 = load ptr, ptr %vfn124, align 8
  %call125 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %call122, i32 noundef 4) #24
  %vtable126 = load ptr, ptr %41, align 8, !tbaa !10
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 288
  %44 = load ptr, ptr %vfn127, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(308) %41, ptr noundef %call125) #24
  %45 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable130 = load ptr, ptr %45, align 8, !tbaa !10
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 136
  %46 = load ptr, ptr %vfn131, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(308) %45, i1 noundef zeroext true) #24
  %47 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable134 = load ptr, ptr %47, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable134, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %47, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 16
  %48 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %48, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable134, i64 424
  %49 = load ptr, ptr %vfn139, align 8
  %call140 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(308) %47) #24
  %50 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  %retval.sroa.0.0.copyload.i202 = load i64, ptr %RelativeRect.i, align 8, !tbaa.struct !122
  %retval.sroa.2.0.RelativeRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %retval.sroa.2.0.copyload.i203 = load i64, ptr %retval.sroa.2.0.RelativeRect.sroa_idx.i, align 8, !tbaa.struct !123
  store i64 %retval.sroa.0.0.copyload.i202, ptr %pos, align 8, !tbaa.struct !122
  store i64 %retval.sroa.2.0.copyload.i203, ptr %LowerRightCorner, align 8, !tbaa.struct !123
  %51 = lshr i64 %retval.sroa.0.0.copyload.i202, 32
  %52 = trunc nuw i64 %51 to i32
  %add147 = add nsw i32 %call140, %52
  store i32 %add147, ptr %Y74, align 4, !tbaa !141
  %Parent.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %53, null
  %54 = trunc i64 %retval.sroa.0.0.copyload.i202 to i32
  %55 = trunc i64 %retval.sroa.2.0.copyload.i203 to i32
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr4core4rectIiE11constrainToERKS2_.exit
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %53, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !122
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !123
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i206 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %50, i64 280
  %56 = load i32, ptr %AlignLeft.i, align 8, !tbaa !124
  %cmp.i207 = icmp eq i32 %56, 3
  br i1 %cmp.i207, label %if.then10.i, label %if.end.i208

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %54 to float
  %div.i = fdiv float %conv11.i, %conv.i206
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %50, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !125
  br label %if.end.i208

if.end.i208:                                      ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %50, i64 284
  %57 = load i32, ptr %AlignRight.i, align 4, !tbaa !126
  %cmp15.i = icmp eq i32 %57, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i208
  %conv18.i = sitofp i32 %55 to float
  %div20.i = fdiv float %conv18.i, %conv.i206
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %50, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !127
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i208
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %50, i64 288
  %58 = load i32, ptr %AlignTop.i, align 8, !tbaa !128
  %cmp25.i = icmp eq i32 %58, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %52 to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %50, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !129
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %50, i64 292
  %59 = load i32, ptr %AlignBottom.i, align 4, !tbaa !130
  %cmp35.i = icmp eq i32 %59, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add147 to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %50, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %_ZN3irr4core4rectIiE11constrainToERKS2_.exit
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %50, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect.i, ptr noundef nonnull align 8 dereferenceable(16) %pos, i64 16, i1 false), !tbaa.struct !122
  %vtable.i = load ptr, ptr %50, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %60 = load ptr, ptr %vfn.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(308) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pos)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %land.lhs.true29, %land.lhs.true24, %land.lhs.true20, %lor.lhs.false, %land.lhs.true2, %land.lhs.true
  %.pr = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %tobool154.not = icmp eq ptr %.pr, null
  br i1 %tobool154.not, label %if.end190, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %if.end, %entry
  %61 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  %vtable158 = load ptr, ptr %61, align 8, !tbaa !10
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 104
  %62 = load ptr, ptr %vfn159, align 8
  %call160 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(308) %61) #24
  br i1 %call160, label %if.then161, label %if.end190

if.then161:                                       ; preds = %land.lhs.true155
  %LastTime163 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %time, ptr %LastTime163, align 8, !tbaa !138
  %HoveredNoSubelement164 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %63 = load ptr, ptr %HoveredNoSubelement164, align 8, !tbaa !93
  %tobool165.not = icmp eq ptr %63, null
  br i1 %tobool165.not, label %if.then175, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %if.then161
  %vtable168 = load ptr, ptr %63, align 8, !tbaa !10
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 104
  %64 = load ptr, ptr %vfn169, align 8
  %call170 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(308) %63) #24
  br i1 %call170, label %lor.lhs.false171, label %if.then175

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %65 = load ptr, ptr %HoveredNoSubelement164, align 8, !tbaa !93
  %Parent.i209 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %66 = load ptr, ptr %Parent.i209, align 8, !tbaa !108
  %tobool174.not = icmp eq ptr %66, null
  br i1 %tobool174.not, label %if.then175, label %if.end190

if.then175:                                       ; preds = %lor.lhs.false171, %lor.lhs.false166, %if.then161
  %67 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable178 = load ptr, ptr %67, align 8, !tbaa !10
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 72
  %68 = load ptr, ptr %vfn179, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(308) %67) #24
  %69 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable182 = load ptr, ptr %69, align 8, !tbaa !10
  %vbase.offset.ptr183 = getelementptr i8, ptr %vtable182, i64 -24
  %vbase.offset184 = load i64, ptr %vbase.offset.ptr183, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %69, i64 %vbase.offset184
  %ReferenceCounter.i210 = getelementptr inbounds nuw i8, ptr %add.ptr185, i64 16
  %70 = load i32, ptr %ReferenceCounter.i210, align 8, !tbaa !78
  %dec.i = add nsw i32 %70, -1
  store i32 %dec.i, ptr %ReferenceCounter.i210, align 8, !tbaa !78
  %tobool.not.i211 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i211, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then175
  %vtable.i212 = load ptr, ptr %add.ptr185, align 8, !tbaa !10
  %vfn.i213 = getelementptr inbounds nuw i8, ptr %vtable.i212, i64 8
  %71 = load ptr, ptr %vfn.i213, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr185) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then175
  store ptr null, ptr %ToolTip, align 8, !tbaa !80
  br label %if.end190

if.end190:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %lor.lhs.false171, %land.lhs.true155, %if.end
  %add.ptr191 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable.i214 = load ptr, ptr %add.ptr191, align 8, !tbaa !10
  %vfn.i215 = getelementptr inbounds nuw i8, ptr %vtable.i214, i64 104
  %72 = load ptr, ptr %vfn.i215, align 8
  %call.i = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr191) #24
  br i1 %call.i, label %if.then.i217, label %_ZN3irr3gui11IGUIElement12OnPostRenderEj.exit

if.then.i217:                                     ; preds = %if.end190
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !18
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement12OnPostRenderEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i217, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i217 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %73 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %vtable7.i = load ptr, ptr %73, align 8, !tbaa !10
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 88
  %74 = load ptr, ptr %vfn8.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(308) %73, i32 noundef %time) #24
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !18
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement12OnPostRenderEj.exit, label %for.body.i

_ZN3irr3gui11IGUIElement12OnPostRenderEj.exit:    ; preds = %for.body.i, %if.then.i217, %if.end190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs) #24
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef %this, i32 noundef %time) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %time)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment18addToDeletionQueueEPNS0_11IGUIElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this, ptr noundef %element) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %element, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %element, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %element, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %DeletionQueue = getelementptr inbounds nuw i8, ptr %this, i64 488
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %element, ptr %1, align 8, !tbaa !85
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !90
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %DeletionQueue, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %element, ptr %add.ptr.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %DeletionQueue, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !90
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !77
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayIPNS_3gui11IGUIElementEE9push_backERKS4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment20updateHoveredElementENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(520) initializes((440, 448)) %this, i64 %mousePos.coerce) local_unnamed_addr #0 align 2 {
entry:
  %mousePos = alloca %"class.irr::core::vector2d", align 8
  %event = alloca %"struct.irr::SEvent", align 8
  store i64 %mousePos.coerce, ptr %mousePos, align 8
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load ptr, ptr %Hovered, align 8, !tbaa !94
  %HoveredNoSubelement = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %LastHoveredMousePos = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 %mousePos.coerce, ptr %LastHoveredMousePos, align 8, !tbaa.struct !123
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %mousePos) #24
  store ptr %call, ptr %Hovered, align 8, !tbaa !94
  %ToolTip = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %tobool.not = icmp ne ptr %3, null
  %cmp = icmp eq ptr %call, %3
  %or.cond151 = and i1 %tobool.not, %cmp
  br i1 %or.cond151, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 72
  %4 = load ptr, ptr %vfn9, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(308) %call) #24
  %5 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr13, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr13) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %ToolTip, align 8, !tbaa !80
  %vtable18 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %mousePos) #24
  store ptr %call20, ptr %Hovered, align 8, !tbaa !94
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %storemerge178 = phi ptr [ %call20, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %call, %entry ]
  store ptr %storemerge178, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool25.not179 = icmp eq ptr %storemerge178, null
  br i1 %tobool25.not179, label %if.end45, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %storemerge180 = phi ptr [ %storemerge, %while.body ], [ %storemerge178, %if.end ]
  %vtable27 = load ptr, ptr %storemerge180, align 8, !tbaa !10
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 128
  %9 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %storemerge180) #24
  br i1 %call29, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %10 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %Parent.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %storemerge = load ptr, ptr %Parent.i, align 8, !tbaa !85
  store ptr %storemerge, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool25.not = icmp eq ptr %storemerge, null
  br i1 %tobool25.not, label %while.end, label %land.rhs, !llvm.loop !145

while.end:                                        ; preds = %while.body, %land.rhs
  %.pre = load ptr, ptr %Hovered, align 8, !tbaa !94
  %tobool34.not = icmp eq ptr %.pre, null
  %cmp38.not = icmp eq ptr %.pre, %add.ptr
  %or.cond152 = or i1 %tobool34.not, %cmp38.not
  br i1 %or.cond152, label %if.end45, label %if.then39

if.then39:                                        ; preds = %while.end
  %vtable41 = load ptr, ptr %.pre, align 8, !tbaa !10
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %.pre, i64 %vbase.offset43
  %ReferenceCounter.i154 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 16
  %11 = load i32, ptr %ReferenceCounter.i154, align 8, !tbaa !78
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %ReferenceCounter.i154, align 8, !tbaa !78
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %while.end, %if.end
  %12 = phi ptr [ %.pre, %if.then39 ], [ %.pre, %while.end ], [ null, %if.end ]
  %13 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  %tobool47.not = icmp eq ptr %13, null
  %cmp51.not = icmp eq ptr %13, %add.ptr
  %or.cond153 = or i1 %tobool47.not, %cmp51.not
  br i1 %or.cond153, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.end45
  %vtable54 = load ptr, ptr %13, align 8, !tbaa !10
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %13, i64 %vbase.offset56
  %ReferenceCounter.i155 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  %14 = load i32, ptr %ReferenceCounter.i155, align 8, !tbaa !78
  %inc.i156 = add nsw i32 %14, 1
  store i32 %inc.i156, ptr %ReferenceCounter.i155, align 8, !tbaa !78
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end45
  %cmp60.not = icmp eq ptr %12, %0
  br i1 %cmp60.not, label %if.end83, label %if.then61

if.then61:                                        ; preds = %if.end58
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  store i32 0, ptr %event, align 8, !tbaa !132
  %tobool62.not = icmp eq ptr %0, null
  br i1 %tobool62.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %if.then61
  %15 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !30
  %Element64 = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr null, ptr %Element64, align 8, !tbaa !30
  %EventType65 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 3, ptr %EventType65, align 8, !tbaa !30
  %vtable66 = load ptr, ptr %0, align 8, !tbaa !10
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 16
  %16 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  %.pre182 = load ptr, ptr %Hovered, align 8, !tbaa !94
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %if.then61
  %17 = phi ptr [ %.pre182, %if.then63 ], [ %12, %if.then61 ]
  %tobool71.not = icmp eq ptr %17, null
  br i1 %tobool71.not, label %if.end82, label %if.then72

if.then72:                                        ; preds = %if.end69
  %18 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !30
  %Element76 = getelementptr inbounds nuw i8, ptr %event, i64 16
  store ptr %17, ptr %Element76, align 8, !tbaa !30
  %EventType77 = getelementptr inbounds nuw i8, ptr %event, i64 24
  store i32 2, ptr %EventType77, align 8, !tbaa !30
  %vtable79 = load ptr, ptr %17, align 8, !tbaa !10
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 16
  %19 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br label %if.end82

if.end82:                                         ; preds = %if.then72, %if.end69
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  %.pre183 = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end58
  %20 = phi ptr [ %.pre183, %if.end82 ], [ %13, %if.end58 ]
  %cmp85.not = icmp eq ptr %1, %20
  br i1 %cmp85.not, label %if.end111, label %if.then86

if.then86:                                        ; preds = %if.end83
  %21 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %tobool89.not = icmp eq ptr %21, null
  br i1 %tobool89.not, label %if.end104, label %if.then90

if.then90:                                        ; preds = %if.then86
  %vtable93 = load ptr, ptr %21, align 8, !tbaa !10
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 72
  %22 = load ptr, ptr %vfn94, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %21) #24
  %23 = load ptr, ptr %ToolTip, align 8, !tbaa !80
  %vtable97 = load ptr, ptr %23, align 8, !tbaa !10
  %vbase.offset.ptr98 = getelementptr i8, ptr %vtable97, i64 -24
  %vbase.offset99 = load i64, ptr %vbase.offset.ptr98, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset99
  %ReferenceCounter.i157 = getelementptr inbounds nuw i8, ptr %add.ptr100, i64 16
  %24 = load i32, ptr %ReferenceCounter.i157, align 8, !tbaa !78
  %dec.i158 = add nsw i32 %24, -1
  store i32 %dec.i158, ptr %ReferenceCounter.i157, align 8, !tbaa !78
  %tobool.not.i159 = icmp eq i32 %dec.i158, 0
  br i1 %tobool.not.i159, label %delete.notnull.i160, label %_ZNK3irr17IReferenceCounted4dropEv.exit163

delete.notnull.i160:                              ; preds = %if.then90
  %vtable.i161 = load ptr, ptr %add.ptr100, align 8, !tbaa !10
  %vfn.i162 = getelementptr inbounds nuw i8, ptr %vtable.i161, i64 8
  %25 = load ptr, ptr %vfn.i162, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr100) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit163

_ZNK3irr17IReferenceCounted4dropEv.exit163:       ; preds = %delete.notnull.i160, %if.then90
  store ptr null, ptr %ToolTip, align 8, !tbaa !80
  %.pr = load ptr, ptr %HoveredNoSubelement, align 8, !tbaa !93
  br label %if.end104

if.end104:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit163, %if.then86
  %26 = phi ptr [ %.pr, %_ZNK3irr17IReferenceCounted4dropEv.exit163 ], [ %20, %if.then86 ]
  %tobool106.not = icmp eq ptr %26, null
  br i1 %tobool106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.end104
  %call108 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #24
  %EnterTime = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 %call108, ptr %EnterTime, align 4, !tbaa !136
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.end104, %if.end83
  %tobool112 = icmp ne ptr %0, null
  %cmp115 = icmp ne ptr %0, %add.ptr
  %or.cond = and i1 %tobool112, %cmp115
  br i1 %or.cond, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end111
  %vtable117 = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr118 = getelementptr i8, ptr %vtable117, i64 -24
  %vbase.offset119 = load i64, ptr %vbase.offset.ptr118, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %0, i64 %vbase.offset119
  %ReferenceCounter.i164 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 16
  %27 = load i32, ptr %ReferenceCounter.i164, align 8, !tbaa !78
  %dec.i165 = add nsw i32 %27, -1
  store i32 %dec.i165, ptr %ReferenceCounter.i164, align 8, !tbaa !78
  %tobool.not.i166 = icmp eq i32 %dec.i165, 0
  br i1 %tobool.not.i166, label %delete.notnull.i167, label %if.end122

delete.notnull.i167:                              ; preds = %if.then116
  %vtable.i168 = load ptr, ptr %add.ptr120, align 8, !tbaa !10
  %vfn.i169 = getelementptr inbounds nuw i8, ptr %vtable.i168, i64 8
  %28 = load ptr, ptr %vfn.i169, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr120) #24
  br label %if.end122

if.end122:                                        ; preds = %delete.notnull.i167, %if.then116, %if.end111
  %tobool123 = icmp ne ptr %1, null
  %cmp126 = icmp ne ptr %1, %add.ptr
  %or.cond134 = and i1 %tobool123, %cmp126
  br i1 %or.cond134, label %if.then127, label %if.end133

if.then127:                                       ; preds = %if.end122
  %vtable128 = load ptr, ptr %1, align 8, !tbaa !10
  %vbase.offset.ptr129 = getelementptr i8, ptr %vtable128, i64 -24
  %vbase.offset130 = load i64, ptr %vbase.offset.ptr129, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset130
  %ReferenceCounter.i171 = getelementptr inbounds nuw i8, ptr %add.ptr131, i64 16
  %29 = load i32, ptr %ReferenceCounter.i171, align 8, !tbaa !78
  %dec.i172 = add nsw i32 %29, -1
  store i32 %dec.i172, ptr %ReferenceCounter.i171, align 8, !tbaa !78
  %tobool.not.i173 = icmp eq i32 %dec.i172, 0
  br i1 %tobool.not.i173, label %delete.notnull.i174, label %if.end133

delete.notnull.i174:                              ; preds = %if.then127
  %vtable.i175 = load ptr, ptr %add.ptr131, align 8, !tbaa !10
  %vfn.i176 = getelementptr inbounds nuw i8, ptr %vtable.i175, i64 8
  %30 = load ptr, ptr %vfn.i176, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr131) #24
  br label %if.end133

if.end133:                                        ; preds = %delete.notnull.i174, %if.then127, %if.end122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui15CGUIEnvironment20setUserEventReceiverEPNS_14IEventReceiverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((464, 472)) %this, ptr noundef %evr) unnamed_addr #8 align 2 {
entry:
  %UserReceiver = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %evr, ptr %UserReceiver, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment17postEventFromUserERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %event, align 8, !tbaa !132
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb102
    i32 1, label %sw.bb2
    i32 2, label %sw.bb63
  ]

sw.bb2:                                           ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %2 = load i64, ptr %1, align 8
  tail call void @_ZN3irr3gui15CGUIEnvironment20updateHoveredElementENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 %2)
  %Hovered = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %Hovered, align 8, !tbaa !94
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %4 = load ptr, ptr %Focus, align 8, !tbaa !95
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %if.end42, label %if.then

if.then:                                          ; preds = %sw.bb2
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %3) #24
  br i1 %call, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  %6 = load i32, ptr %FocusFlags, align 8, !tbaa !76
  %and = and i32 %6, 22
  %tobool7.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool7.not, ptr null, ptr %3
  br label %if.end

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %if.then
  %focusCandidate.0 = phi ptr [ %3, %land.lhs.true ], [ null, %if.then ], [ %spec.select, %land.lhs.true6 ]
  %FocusFlags9 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load i32, ptr %FocusFlags9, align 8, !tbaa !76
  %tobool11.not = trunc i32 %7 to i1
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %8 = load i32, ptr %Event, align 4
  %cmp13 = icmp eq i32 %8, 0
  %or.cond = select i1 %tobool11.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end42thread-pre-split.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %and19 = and i32 %7, 2
  %tobool20.not = icmp ne i32 %and19, 0
  %cmp23 = icmp eq i32 %8, 1
  %or.cond133 = select i1 %tobool20.not, i1 %cmp23, i1 false
  br i1 %or.cond133, label %if.end42thread-pre-split.sink.split, label %if.else28

if.else28:                                        ; preds = %if.else
  %and30 = and i32 %7, 4
  %tobool31.not = icmp ne i32 %and30, 0
  %cmp34 = icmp eq i32 %8, 6
  %or.cond134 = select i1 %tobool31.not, i1 %cmp34, i1 false
  br i1 %or.cond134, label %if.end42thread-pre-split.sink.split, label %if.end42thread-pre-split

if.end42thread-pre-split.sink.split:              ; preds = %if.else28, %if.else, %if.end
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 8
  %9 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %focusCandidate.0) #24
  br label %if.end42thread-pre-split

if.end42thread-pre-split:                         ; preds = %if.end42thread-pre-split.sink.split, %if.else28
  %.pr = load ptr, ptr %Focus, align 8, !tbaa !95
  br label %if.end42

if.end42:                                         ; preds = %if.end42thread-pre-split, %sw.bb2
  %10 = phi ptr [ %.pr, %if.end42thread-pre-split ], [ %3, %sw.bb2 ]
  %tobool44.not = icmp eq ptr %10, null
  br i1 %tobool44.not, label %land.lhs.true54, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %vtable47 = load ptr, ptr %10, align 8, !tbaa !10
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 16
  %11 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br i1 %call49, label %return, label %if.end51

if.end51:                                         ; preds = %land.lhs.true45
  %.pre = load ptr, ptr %Focus, align 8, !tbaa !95
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %land.lhs.true54, label %sw.epilog

land.lhs.true54:                                  ; preds = %if.end51, %if.end42
  %13 = load ptr, ptr %Hovered, align 8, !tbaa !94
  %tobool56.not = icmp eq ptr %13, null
  br i1 %tobool56.not, label %sw.epilog, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  %vtable59 = load ptr, ptr %13, align 8, !tbaa !10
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 16
  %14 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br label %return

sw.bb63:                                          ; preds = %entry
  %Focus64 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %15 = load ptr, ptr %Focus64, align 8, !tbaa !95
  %tobool65.not = icmp eq ptr %15, null
  br i1 %tobool65.not, label %if.end72, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %sw.bb63
  %vtable68 = load ptr, ptr %15, align 8, !tbaa !10
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %16 = load ptr, ptr %vfn69, align 8
  %call70 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br i1 %call70, label %return, label %if.end72

if.end72:                                         ; preds = %land.lhs.true66, %sw.bb63
  %FocusFlags73 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %17 = load i32, ptr %FocusFlags73, align 8, !tbaa !76
  %and74 = and i32 %17, 8
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %sw.epilog, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end72
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %bf.cast.not = trunc i8 %bf.load to i1
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %18 = load i32, ptr %Key, align 4
  %cmp78 = icmp eq i32 %18, 9
  %or.cond135 = select i1 %bf.cast.not, i1 %cmp78, i1 false
  br i1 %or.cond135, label %if.then79, label %sw.epilog

if.then79:                                        ; preds = %land.lhs.true76
  %19 = and i8 %bf.load, 2
  %bf.cast82 = icmp ne i8 %19, 0
  %20 = and i8 %bf.load, 4
  %bf.cast86 = icmp ne i8 %20, 0
  %vtable87 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 280
  %21 = load ptr, ptr %vfn88, align 8
  %call89 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext %bf.cast82, i1 noundef zeroext %bf.cast86) #24
  %tobool90.not = icmp eq ptr %call89, null
  %22 = load ptr, ptr %Focus64, align 8
  %cmp93.not = icmp eq ptr %call89, %22
  %or.cond136 = select i1 %tobool90.not, i1 true, i1 %cmp93.not
  br i1 %or.cond136, label %sw.epilog, label %if.then94

if.then94:                                        ; preds = %if.then79
  %vtable95 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 8
  %23 = load ptr, ptr %vfn96, align 8
  %call97 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull %call89) #24
  br i1 %call97, label %return, label %sw.epilog

sw.bb102:                                         ; preds = %entry
  %Focus103 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %24 = load ptr, ptr %Focus103, align 8, !tbaa !95
  %tobool104.not = icmp eq ptr %24, null
  br i1 %tobool104.not, label %sw.epilog, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %sw.bb102
  %vtable107 = load ptr, ptr %24, align 8, !tbaa !10
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 16
  %25 = load ptr, ptr %vfn108, align 8
  %call109 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br i1 %call109, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true105, %sw.bb102, %if.then94, %if.then79, %land.lhs.true76, %if.end72, %land.lhs.true54, %if.end51, %entry
  br label %return

return:                                           ; preds = %sw.epilog, %land.lhs.true105, %if.then94, %land.lhs.true66, %if.then57, %land.lhs.true45
  %retval.1 = phi i1 [ false, %sw.epilog ], [ %call61, %if.then57 ], [ true, %land.lhs.true45 ], [ true, %land.lhs.true66 ], [ true, %land.lhs.true105 ], [ true, %if.then94 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment7getSkinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %CurrentSkin = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %CurrentSkin, align 8, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment7setSkinEPNS0_8IGUISkinE(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this, ptr noundef %skin) unnamed_addr #0 align 2 {
entry:
  %CurrentSkin = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %CurrentSkin, align 8, !tbaa !96
  %cmp = icmp eq ptr %0, %skin
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %if.then3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %if.then3, %if.end
  store ptr %skin, ptr %CurrentSkin, align 8, !tbaa !96
  %tobool8.not = icmp eq ptr %skin, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end5
  %vtable11 = load ptr, ptr %skin, align 8, !tbaa !10
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %skin, i64 %vbase.offset13
  %ReferenceCounter.i17 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %3 = load i32, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i17, align 8, !tbaa !78
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment10createSkinENS0_14EGUI_SKIN_TYPEE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #25
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %Driver, align 8, !tbaa !64
  tail call void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %call, i32 noundef %type, ptr noundef %0) #24
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !10
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call2) #24
  %cmp = icmp eq i32 %call5, 0
  %spec.select = select i1 %cmp, ptr %call2, ptr null
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %bitfont.0 = phi ptr [ null, %entry ], [ %spec.select, %land.lhs.true ]
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call2, i32 noundef 0) #24
  %tobool8.not = icmp eq ptr %bitfont.0, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable10 = load ptr, ptr %bitfont.0, align 8, !tbaa !10
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 88
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %bitfont.0) #24
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %bank.0 = phi ptr [ %call12, %if.then9 ], [ null, %if.end ]
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 72
  %5 = load ptr, ptr %vfn15, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %bank.0) #24
  ret ptr %call
}

declare void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment9addButtonERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwSA_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id, ptr noundef %text, ptr noundef %tooltiptext) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !122
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext false) #24
  %tobool2.not = icmp eq ptr %text, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %text) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %tooltiptext, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 176
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %tooltiptext) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end7
  %vtable.i = load ptr, ptr %add.ptr9, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end7
  ret ptr %call
}

declare void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment12addScrollBarEbRKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext %horizontal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.irr::core::rect", align 8
  %call = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #25
  %tobool2.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool2.not, ptr %add.ptr, ptr %parent
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !122
  tail call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %call, i1 noundef zeroext %horizontal, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %agg.tmp, i1 noundef zeroext false) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr3, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment8addImageEPNS_5video8ITextureENS_4core8vector2dIiEEbPNS0_11IGUIElementEiPKw(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %image, i64 %pos.coerce, i1 noundef zeroext %useAlphaChannel, ptr noundef %parent, i32 noundef %id, ptr noundef %text) unnamed_addr #0 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i64 %pos.coerce to i32
  %pos.sroa.3.0.extract.shift = lshr i64 %pos.coerce, 32
  %pos.sroa.3.0.extract.trunc = trunc nuw i64 %pos.sroa.3.0.extract.shift to i32
  %tobool.not = icmp eq ptr %image, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %image, i64 72
  %0 = load i32, ptr %OriginalSize.i, align 4, !tbaa !12
  %Height3.i = getelementptr inbounds nuw i8, ptr %image, i64 76
  %1 = load i32, ptr %Height3.i, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sz.sroa.0.0 = phi i32 [ 0, %entry ], [ %0, %if.then ]
  %sz.sroa.5.0 = phi i32 [ 0, %entry ], [ %1, %if.then ]
  %call4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
  %tobool5.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool5.not, ptr %add.ptr, ptr %parent
  %add.i = add nsw i32 %sz.sroa.0.0, %pos.sroa.0.0.extract.trunc
  %add2.i = add nsw i32 %sz.sroa.5.0, %pos.sroa.3.0.extract.trunc
  %agg.tmp.sroa.4.8.insert.ext = zext i32 %add2.i to i64
  %agg.tmp.sroa.4.8.insert.shift = shl nuw i64 %agg.tmp.sroa.4.8.insert.ext, 32
  %agg.tmp.sroa.2.8.insert.ext = zext i32 %add.i to i64
  %agg.tmp.sroa.2.8.insert.insert = or disjoint i64 %agg.tmp.sroa.4.8.insert.shift, %agg.tmp.sroa.2.8.insert.ext
  tail call void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361) %call4, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i64 %pos.coerce, i64 %agg.tmp.sroa.2.8.insert.insert) #24
  %tobool6.not = icmp eq ptr %text, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %call4, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %call4, ptr noundef nonnull %text) #24
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br i1 %useAlphaChannel, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !10
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 320
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %call4, i1 noundef zeroext true) #24
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  br i1 %tobool.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %vtable16 = load ptr, ptr %call4, align 8, !tbaa !10
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 288
  %4 = load ptr, ptr %vfn17, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %call4, ptr noundef nonnull %image) #24
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %vtable19 = load ptr, ptr %call4, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end18
  %vtable.i = load ptr, ptr %add.ptr20, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr20) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end18
  ret ptr %call4
}

declare void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef, ptr noundef, i32 noundef, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment8addImageERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id, ptr noundef %text, i1 noundef zeroext %useAlphaChannel) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !122
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #24
  %tobool2.not = icmp eq ptr %text, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %text) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %useAlphaChannel, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 320
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext true) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end7
  %vtable.i = load ptr, ptr %add.ptr9, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr9) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment11addCheckBoxEbRKNS_4core4rectIiEEPNS0_11IGUIElementEiPKw(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext %checked, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id, ptr noundef %text) unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.irr::core::rect", align 8
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  %tobool2.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool2.not, ptr %add.ptr, ptr %parent
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !122
  tail call void @_ZN3irr3gui12CGUICheckBoxC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(316) %call, i1 noundef zeroext %checked, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %agg.tmp) #24
  %tobool3.not = icmp eq ptr %text, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %text) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr5, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr5) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret ptr %call
}

declare void @_ZN3irr3gui12CGUICheckBoxC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(316), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment10addListBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEib(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %drawBackground) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !122
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext %drawBackground, i1 noundef zeroext false) #24
  %CurrentSkin = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %CurrentSkin, align 8, !tbaa !96
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %CurrentSkin, align 8, !tbaa !96
  br label %if.end33.sink.split

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 152
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end33, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.else
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 152
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !10
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 24
  %5 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call20) #24
  %cmp = icmp eq i32 %call23, 0
  br i1 %cmp, label %if.then24, label %if.end33

if.then24:                                        ; preds = %land.lhs.true17
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 152
  %6 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(520) %this) #24
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.then24, %if.then
  %call27.sink41 = phi ptr [ %call27, %if.then24 ], [ %2, %if.then ]
  %.sink = phi i64 [ 88, %if.then24 ], [ 64, %if.then ]
  %vtable28 = load ptr, ptr %call27.sink41, align 8, !tbaa !10
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 %.sink
  %7 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call27.sink41) #24
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 344
  %8 = load ptr, ptr %vfn32, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef %call30) #24
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %land.lhs.true17, %if.else
  %vtable34 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 16
  %9 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end33
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr35) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end33
  ret ptr %call
}

declare void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment17addFileOpenDialogEPKwbPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %title, i1 noundef zeroext %modal, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %restoreCWD, ptr noundef %startDir) unnamed_addr #0 align 2 {
entry:
  br i1 %modal, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %call = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #25
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) %call, ptr noundef %title, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i1 noundef zeroext %restoreCWD, ptr noundef %startDir) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr5, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr5) #24
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ %call, %delete.notnull.i ]
  ret ptr %retval.0
}

declare void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment13addStaticTextEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %border, i1 noundef zeroext %wordWrap, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %background) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #25
  %tobool4.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool4.not, ptr %add.ptr, ptr %parent
  tail call void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef %text, i1 noundef zeroext %border, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %background) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 408
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext %wordWrap) #24
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment10addEditBoxEPKwRKNS_4core4rectIiEEbPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %border, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #25
  %tobool2.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool2.not, ptr %add.ptr, ptr %parent
  tail call void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef %text, i1 noundef zeroext %border, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr3, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr3) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment13addTabControlERKNS_4core4rectIiEEPNS0_11IGUIElementEbbi(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, ptr noundef %parent, i1 noundef zeroext %fillbackground, i1 noundef zeroext %border, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  tail call void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %fillbackground, i1 noundef zeroext %border, i32 noundef %id) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr5, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr5) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment6addTabERKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  tail call void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i32 noundef %id) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment11addComboBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rectangle, ptr noundef %parent, i32 noundef %id) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
  %tobool.not = icmp eq ptr %parent, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = select i1 %tobool.not, ptr %add.ptr, ptr %parent
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %rectangle, align 4, !tbaa.struct !122
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) %call, ptr noundef nonnull %this, ptr noundef nonnull %cond, i32 noundef %id, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #24
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr2) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret ptr %call
}

declare void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment7getFontERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %f = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %0 = getelementptr inbounds nuw i8, ptr %f, i64 16
  store ptr %0, ptr %f, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %f, i64 48
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %Fonts, ptr noundef nonnull align 8 dereferenceable(72) %f)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %call to i64
  %2 = load ptr, ptr %Fonts, align 8, !tbaa !99
  %Font.split = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %Font = getelementptr inbounds nuw i8, ptr %Font.split, i64 64
  %3 = load ptr, ptr %Font, align 8, !tbaa !82
  br label %cleanup24

if.end:                                           ; preds = %entry
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %FileSystem, align 8, !tbaa !73
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  br i1 %call4, label %if.then9, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 3) #24
  br label %cleanup24

if.then9:                                         ; preds = %if.end
  %call10 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  call void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %call10, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %f) #24
  %call15 = call noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %call10, ptr noundef nonnull align 8 dereferenceable(32) %f) #24
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then9
  %vtable17 = load ptr, ptr %call10, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup24

delete.notnull.i:                                 ; preds = %if.then16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %cleanup24

if.end20:                                         ; preds = %if.then9
  %Font21 = getelementptr inbounds nuw i8, ptr %f, i64 64
  store ptr %call10, ptr %Font21, align 8, !tbaa !82
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %10, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %f
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.end.i.i7.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %f) #24
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i
  %Font.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %Font21, align 8, !tbaa !82
  store ptr %12, ptr %Font.i.i.i.i.i, align 8, !tbaa !82
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end20
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Fonts, ptr %8, ptr noundef nonnull align 8 dereferenceable(72) %f)
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !52
  br label %cleanup24

cleanup24:                                        ; preds = %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit, %delete.notnull.i, %if.then16, %if.then5, %if.then
  %retval.2 = phi ptr [ %3, %if.then ], [ null, %if.then5 ], [ %call10, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit ], [ null, %if.then16 ], [ null, %delete.notnull.i ]
  %14 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup24
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %cleanup24, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %f, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  ret ptr %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element) local_unnamed_addr #0 comdat align 2 {
entry:
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %is_sorted.i, align 8, !tbaa !52, !range !146, !noundef !147
  %tobool.not.i = icmp eq i8 %0, 0
  %.pre3 = load ptr, ptr %this, align 8, !tbaa !85
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE4sortEv.exit

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %cmp.i.not.i.i.i = icmp eq ptr %.pre3, %1
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !148
  %sub.i.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre3, ptr %1, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1152
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre3, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 72
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !149

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr %1)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !52
  %.pre = load ptr, ptr %this, align 8, !tbaa !99
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE4sortEv.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %entry
  %3 = phi ptr [ %.pre3, %entry ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv, -1
  %call2 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef 0, i32 noundef %sub)
  ret i32 %call2
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment7addFontERKNS_4core6stringIcEEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %font) unnamed_addr #0 align 2 {
entry:
  %f = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %tobool.not = icmp eq ptr %font, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %0 = getelementptr inbounds nuw i8, ptr %f, i64 16
  store ptr %0, ptr %f, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %f, i64 48
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %Fonts, ptr noundef nonnull align 8 dereferenceable(72) %f)
  %cmp.not.not = icmp eq i32 %call, -1
  br i1 %cmp.not.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv.i = zext i32 %call to i64
  %2 = load ptr, ptr %Fonts, align 8, !tbaa !99
  %Font.split = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %Font = getelementptr inbounds nuw i8, ptr %Font.split, i64 64
  %3 = load ptr, ptr %Font, align 8, !tbaa !82
  br label %cleanup

if.end:                                           ; preds = %if.then
  %Font5 = getelementptr inbounds nuw i8, ptr %f, i64 64
  store ptr %font, ptr %Font5, align 8, !tbaa !82
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %f
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.end.i.i7.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %f) #24
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i
  %Font.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %Font5, align 8, !tbaa !82
  store ptr %8, ptr %Font.i.i.i.i.i, align 8, !tbaa !82
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Fonts, ptr %4, ptr noundef nonnull align 8 dereferenceable(72) %f)
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !52
  %vtable = load ptr, ptr %font, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %font, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit, %if.then2
  %retval.0 = phi ptr [ %3, %if.then2 ], [ undef, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE9push_backERKS4_.exit ]
  %11 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %cleanup, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %f, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br i1 %cmp.not.not, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, %entry
  br label %return

return:                                           ; preds = %if.end9, %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit
  %retval.1 = phi ptr [ %retval.0, %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit ], [ %font, %if.end9 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment10removeFontEPNS0_8IGUIFontE(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %this, ptr noundef readnone %font) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %font, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %1 = load ptr, ptr %Fonts, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp24.not = icmp eq i64 %2, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %Font.split = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv
  %Font = getelementptr inbounds nuw i8, ptr %Font.split, i64 64
  %3 = load ptr, ptr %Font, align 8, !tbaa !82
  %cmp4 = icmp eq ptr %3, %font
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %vtable = load ptr, ptr %font, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %font, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  %.pre = load ptr, ptr %Fonts, align 8, !tbaa !85
  %.pre30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %.pre31 = ptrtoint ptr %.pre to i64
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then5
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.then5 ], [ %.pre31, %delete.notnull.i ]
  %6 = phi ptr [ %0, %if.then5 ], [ %.pre30, %delete.notnull.i ]
  %7 = phi ptr [ %1, %if.then5 ], [ %.pre, %delete.notnull.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 72
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i.i.i.i) #24
  %InternalName3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 32
  %InternalName.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i.i.i) #24
  %Font.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 64
  %8 = load ptr, ptr %Font.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %Font3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 64
  store ptr %8, ptr %Font3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !150

if.end.loopexit.i.i.i:                            ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %9 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %6, %if.then.i.i.i ], [ %6, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !87
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -40
  %10 = load ptr, ptr %InternalName.i.i.i.i.i.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %cmp.i.i.i.i.i.i.i.i24.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i24.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i:    ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %9, i64 -56
  %cmp.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !151

for.end:                                          ; preds = %for.inc, %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i.i, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment14getBuiltInFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #9 align 2 {
entry:
  %Fonts = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %Fonts, align 8, !tbaa !85
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Font = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %Font, align 8, !tbaa !82
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment13getSpriteBankERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %b = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %b)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 16
  store ptr %0, ptr %b, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 48
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %Banks = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %Banks, ptr noundef nonnull align 8 dereferenceable(72) %b)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %call to i64
  %2 = load ptr, ptr %Banks, align 8, !tbaa !98
  %Bank.split = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %Bank = getelementptr inbounds nuw i8, ptr %Bank.split, i64 64
  %3 = load ptr, ptr %Bank, align 8, !tbaa !100
  br label %cleanup

if.end:                                           ; preds = %entry
  %FileSystem = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %FileSystem, align 8, !tbaa !73
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  br i1 %call6, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 8), align 8, !tbaa !29
  %cmp.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then9

land.rhs.i.i.i:                                   ; preds = %if.then7
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %_ZNK3irr4core6stringIcEneERKS2_.exit

_ZNK3irr4core6stringIcEneERKS2_.exit:             ; preds = %land.rhs.i.i.i
  %8 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %9 = load ptr, ptr %filename, align 8, !tbaa !3
  %bcmp.i.i.i = call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %_ZNK3irr4core6stringIcEneERKS2_.exit, %if.then7
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef 0) #24
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %_ZNK3irr4core6stringIcEneERKS2_.exit, %land.rhs.i.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %if.then9 ], [ null, %_ZNK3irr4core6stringIcEneERKS2_.exit ], [ null, %if.end ], [ null, %land.rhs.i.i.i ]
  %10 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %cleanup, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %b, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element) local_unnamed_addr #0 comdat align 2 {
entry:
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %is_sorted.i, align 8, !tbaa !58, !range !146, !noundef !147
  %tobool.not.i = icmp eq i8 %0, 0
  %.pre3 = load ptr, ptr %this, align 8, !tbaa !85
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE4sortEv.exit

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %cmp.i.not.i.i.i = icmp eq ptr %.pre3, %1
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !148
  %sub.i.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.pre3, ptr %1, i64 noundef %mul.i.i.i)
  %cmp.i13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1152
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre3, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__i.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i.i, i64 72
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !152

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.pre3, ptr %1)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !58
  %.pre = load ptr, ptr %this, align 8, !tbaa !98
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE4sortEv.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE4sortEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, %entry
  %3 = phi ptr [ %.pre3, %entry ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv, -1
  %call2 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef 0, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment18addEmptySpriteBankERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 {
entry:
  %b = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %b)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 16
  store ptr %0, ptr %b, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 48
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %Banks = getelementptr inbounds nuw i8, ptr %this, i64 376
  %call = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %Banks, ptr noundef nonnull align 8 dereferenceable(72) %b)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  call void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(120) %call2, ptr noundef nonnull %this) #24
  %Bank = getelementptr inbounds nuw i8, ptr %b, i64 64
  store ptr %call2, ptr %Bank, align 8, !tbaa !100
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %b
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i2.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.end.i.i7.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i
  %Bank.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %Bank, align 8, !tbaa !100
  store ptr %6, ptr %Bank.i.i.i.i.i, align 8, !tbaa !100
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !97
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Banks, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %b)
  %.pre = load ptr, ptr %Bank, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE9push_backERKS4_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %8 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.pre, %if.else.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE9push_backERKS4_.exit, %entry
  %retval.0 = phi ptr [ %8, %_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE9push_backERKS4_.exit ], [ null, %entry ]
  %9 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %cleanup, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %b, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  ret ptr %retval.0
}

declare void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this, ptr noundef %texture, i64 %imageSize.coerce, i1 noundef zeroext %useAlphaChannel) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %Driver, align 8, !tbaa !64
  tail call void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef %0) #24
  %call2 = tail call noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef %texture, i64 %imageSize.coerce, i1 noundef zeroext %useAlphaChannel) #24
  br i1 %call2, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i, %if.then, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ null, %if.then ], [ null, %delete.notnull.i ]
  ret ptr %retval.0
}

declare void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment17getRootGUIElementEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(520) %this) unnamed_addr #10 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment14getNextElementEbb(ptr noundef nonnull align 8 dereferenceable(520) %this, i1 noundef zeroext %reverse, i1 noundef zeroext %group) unnamed_addr #0 align 2 {
entry:
  %closest = alloca ptr, align 8
  %first = alloca ptr, align 8
  %Focus = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %Focus, align 8, !tbaa !95
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end27, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %ret.06.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %IsTabGroup.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i, i64 276
  %1 = load i8, ptr %IsTabGroup.i.i, align 4, !tbaa !50, !range !146, !noundef !147
  %tobool.i.not.i.not.not.not.not.not.not = icmp ne i8 %1, 0
  br i1 %tobool.i.not.i.not.not.not.not.not.not, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i, i64 32
  %2 = load ptr, ptr %Parent.i.i, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else, label %land.rhs.i, !llvm.loop !154

cond.end:                                         ; preds = %land.rhs.i
  br i1 %group, label %if.then, label %land.lhs.true11

if.then:                                          ; preds = %cond.end
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %ret.06.i, i64 272
  %3 = load i32, ptr %TabOrder.i, align 8, !tbaa !49
  br label %if.end27

if.else:                                          ; preds = %while.body.i
  br i1 %group, label %if.end27, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else, %cond.end
  %cond7493 = phi ptr [ null, %if.else ], [ %ret.06.i, %cond.end ]
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !50, !range !146, !noundef !147
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then14, label %if.end27

if.then14:                                        ; preds = %land.lhs.true11
  %TabOrder.i67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %TabOrder.i67, align 8, !tbaa !49
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true20.preheader, label %if.end27

land.lhs.true20.preheader:                        ; preds = %if.then14
  %Parent.i87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %Parent.i87, align 8, !tbaa !108
  %tobool2288.not = icmp eq ptr %6, null
  br i1 %tobool2288.not, label %if.end27, label %while.body

while.body:                                       ; preds = %land.lhs.true20.preheader, %while.body
  %7 = phi ptr [ %9, %while.body ], [ %6, %land.lhs.true20.preheader ]
  %TabOrder.i69 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %8 = load i32, ptr %TabOrder.i69, align 8, !tbaa !49
  %Parent.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %tobool22 = icmp ne ptr %9, null
  %cmp23 = icmp eq i32 %8, -1
  %or.cond50 = and i1 %cmp23, %tobool22
  br i1 %or.cond50, label %while.body, label %if.end27, !llvm.loop !155

if.end27:                                         ; preds = %while.body, %land.lhs.true20.preheader, %if.then14, %land.lhs.true11, %if.else, %if.then, %entry
  %tobool575 = phi i1 [ true, %if.then ], [ false, %if.else ], [ %tobool.i.not.i.not.not.not.not.not.not, %land.lhs.true11 ], [ %tobool.i.not.i.not.not.not.not.not.not, %if.then14 ], [ false, %entry ], [ %tobool.i.not.i.not.not.not.not.not.not, %land.lhs.true20.preheader ], [ %tobool.i.not.i.not.not.not.not.not.not, %while.body ]
  %cond73 = phi ptr [ %ret.06.i, %if.then ], [ null, %if.else ], [ %cond7493, %land.lhs.true11 ], [ %cond7493, %if.then14 ], [ null, %entry ], [ %cond7493, %land.lhs.true20.preheader ], [ %cond7493, %while.body ]
  %startOrder.1 = phi i32 [ %3, %if.then ], [ -1, %if.else ], [ -1, %land.lhs.true11 ], [ %5, %if.then14 ], [ -1, %entry ], [ -1, %land.lhs.true20.preheader ], [ %8, %while.body ]
  %tobool28.not = xor i1 %group, true
  %or.cond49 = and i1 %tobool575, %tobool28.not
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spec.select = select i1 %or.cond49, ptr %cond73, ptr %add.ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %closest)
  store ptr null, ptr %closest, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %first)
  store ptr null, ptr %first, align 8, !tbaa !85
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  %10 = load i32, ptr %FocusFlags, align 8, !tbaa !76
  %and = and i32 %10, 22
  %cmp34 = icmp ne i32 %and, 0
  %call35 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %spec.select, i32 noundef %startOrder.1, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext false, i1 noundef zeroext %cmp34)
  %11 = load ptr, ptr %closest, align 8, !tbaa !85
  %tobool36.not = icmp eq ptr %11, null
  %12 = load ptr, ptr %first, align 8
  %tobool39.not = icmp eq ptr %12, null
  %spec.select66 = select i1 %group, ptr %add.ptr, ptr null
  %spec.select83 = select i1 %tobool39.not, ptr %spec.select66, ptr %12
  %retval.0 = select i1 %tobool36.not, ptr %spec.select83, ptr %11
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  call void @llvm.lifetime.end.p0(ptr nonnull %closest)
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #0 comdat align 2 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #24
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !50, !range !146, !noundef !147
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !10
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre) #24
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !48, !range !146, !noundef !147
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !50, !range !146, !noundef !147
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !49
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !85
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !85
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !49
  %cmp48 = icmp sgt i32 %7, %9
  %cmp50 = icmp slt i32 %7, %startOrder
  %10 = and i1 %cmp50, %cmp48
  %or.cond141 = and i1 %reverse, %10
  br i1 %or.cond141, label %if.end70.sink.split, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then44
  %cmp54 = icmp slt i32 %7, %9
  %or.cond142 = and i1 %cmp54, %reverse.not
  %cmp56 = icmp sgt i32 %7, %startOrder
  %or.cond143 = and i1 %cmp56, %or.cond142
  br i1 %or.cond143, label %if.end70.sink.split, label %if.end70

if.else:                                          ; preds = %if.end42
  %cmp62 = icmp sge i32 %7, %startOrder
  %cmp66 = icmp sle i32 %7, %startOrder
  %or.cond = select i1 %reverse, i1 %cmp62, i1 %cmp66
  br i1 %or.cond, label %if.end70, label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.else, %lor.lhs.false51, %if.then44
  store ptr %.pre189, ptr %closest, align 8, !tbaa !85
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !85
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !49
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !85
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !156

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui15CGUIEnvironment16setFocusBehaviorEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(520) initializes((480, 484)) %this, i32 noundef %flags) unnamed_addr #8 align 2 {
entry:
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 %flags, ptr %FocusFlags, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui15CGUIEnvironment16getFocusBehaviorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %this) unnamed_addr #6 align 2 {
entry:
  %FocusFlags = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load i32, ptr %FocusFlags, align 8, !tbaa !76
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef %fs, ptr noundef %Driver, ptr noundef %op) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #25
  tail call void @_ZN3irr3gui15CGUIEnvironmentC1EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef %fs, ptr noundef %Driver, ptr noundef %op)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui15IGUIEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui15IGUIEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event) #24
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #24
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !18, !noalias !157
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !16
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !10
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point) #24
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !16
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !160

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) #24
  %spec.select = select i1 %call17, ptr %this, ptr null
  br label %cleanup20

cleanup20:                                        ; preds = %while.body, %land.lhs.true, %if.end11
  %retval.1 = phi ptr [ null, %if.end11 ], [ %spec.select, %land.lhs.true ], [ %call7, %while.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !143
  %1 = load i32, ptr %point, align 4, !tbaa !161
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !140
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !162
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !141
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child) #24
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !108
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %child, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child) #24
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !164
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef %0) #23
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !108
  %vtable = load ptr, ptr %child, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !16
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #24
  %4 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !165

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #24
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !122
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !123
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !122
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !123
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !124
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !125
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !126
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !127
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !128
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !129
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !130
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !131
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %entry
  %ret.sroa.8.8.insert.ext.i = and i64 %add.i4.i.i, 4294967295
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ref.tmp.sroa.0.sroa.0.0.insert.ext = and i64 %add.i.i.i, 4294967295
  %ref.tmp.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ref.tmp.sroa.0.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !122
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !123
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !166, !range !146, !noundef !147
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !166, !range !146, !noundef !147
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !108
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1) #24
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !167, !range !146, !noundef !147
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #24
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !146
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !108
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2) #24
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #0 comdat align 2 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %0, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !106
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0) #24
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !106
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !26
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !26
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !26
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !169

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !26
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !26
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !170

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !26
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !26
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !26
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !26
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !26
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !26
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !172

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #0 comdat align 2 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  store i32 0, ptr %0, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !106
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0) #24
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !106
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !26
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !26
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !26
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !173

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !26
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !26
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !174

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !26
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !26
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !26
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !26
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !26
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !26
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !175

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !31
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !108
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !85
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !18
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #24
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !85
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !108
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !18
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !164
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef %2) #23
  %4 = load ptr, ptr %Children, align 8, !tbaa !18
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #24
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !163
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !163
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !85
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !85
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0) #24
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !10
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true) #24
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !18
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3) #24
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !51
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !51
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !85
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0) #24
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %2 = icmp samesign ult i64 %conv.i, 4
  br i1 %2, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !30
  %4 = load ptr, ptr %Name, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !30
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !30
  %6 = load ptr, ptr %Name, align 8, !tbaa !3
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !30
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !30
  %8 = load ptr, ptr %Name, align 8, !tbaa !3
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !30
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !30
  %10 = load ptr, ptr %Name, align 8, !tbaa !3
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !30
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !176

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !30
  %12 = load ptr, ptr %Name, align 8, !tbaa !3
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !30
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !177

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i = icmp eq ptr %Name, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !19
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !19
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !19
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !19
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !178, !range !146, !noundef !147
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !108
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !179

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !19
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !19
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !19
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !19
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  %parentAbsolute.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.10.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.10.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.15.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.15.0.copyload, %if.end10.sink.split ]
  %sub.i = sub nsw i32 %parentAbsolute.sroa.12.0, %parentAbsolute.sroa.0.0
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %LowerRightCorner.i215 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !142
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !143
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !141
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !140
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !124
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !128
  %cmp20 = icmp eq i32 %9, 3
  %AlignBottom = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load i32, ptr %AlignBottom, align 4
  %cmp22 = icmp eq i32 %10, 3
  %or.cond211 = select i1 %cmp20, i1 true, i1 %cmp22
  %conv25 = sitofp i32 %sub.i217 to float
  %fh.0 = select i1 %or.cond211, float %conv25, float 0.000000e+00
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb33
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end10
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !180
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !180
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !180
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !180
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !125
  %mul = fmul float %fw.0, %13
  %add.i.i = fadd float %mul, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !180
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !181
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !181
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !181
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !181
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !127
  %mul55 = fmul float %fw.0, %17
  %add.i.i226 = fadd float %mul55, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !181
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !182
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !182
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !182
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !182
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !129
  %mul76 = fmul float %fh.0, %21
  %add.i.i228 = fadd float %mul76, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !182
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !183
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !183
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !183
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !183
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !131
  %mul98 = fmul float %fh.0, %25
  %add.i.i230 = fadd float %mul98, 5.000000e-01
  %26 = tail call noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !183
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !122
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !142
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !143
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !141
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !140
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !184
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !185
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !186
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !187
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !188
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !185
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !189
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !187
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !142
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !143
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !141
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !140
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !122
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !123
  %add.i.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.0.sroa.0.0.extract.trunc.i
  %add4.i.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.0.sroa.6.0.extract.trunc.i
  %ret.sroa.8.8.extract.trunc.i = trunc i64 %ret.sroa.8.0.copyload.i to i32
  %add.i4.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.8.8.extract.trunc.i
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.8.12.extract.trunc.i
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  %AbsoluteRect172 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !122
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !123
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !122
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !142
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !142
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !141
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !141
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !142
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !141
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !143
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !143
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !140
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !140
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !143
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !140
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !19
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !19
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !19
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !19
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !18
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !18
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !87
  %1 = load ptr, ptr %this, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i, label %if.end.i.i7.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i: ; preds = %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_M_check_lenEmPKc.exit
  %InternalName9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  store ptr %4, ptr %InternalName9.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.end.i.i7.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #24
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %5, ptr %InternalName.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !30
  %InternalName3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i7.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i
  %Font.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %Font3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %6 = load ptr, ptr %Font3.i.i.i, align 8, !tbaa !82
  store ptr %6, ptr %Font.i.i.i, align 8, !tbaa !82
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %InternalName9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %8, ptr %InternalName9.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !30
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.end.i.i7.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #24
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %9, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !30
  %InternalName3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i) #24
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i
  %Font.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 64
  %Font3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %10 = load ptr, ptr %Font3.i.i.i.i.i.i.i, align 8, !tbaa !82
  store ptr %10, ptr %Font.i.i.i.i.i.i.i, align 8, !tbaa !82
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment5SFontEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %11, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i40, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52, label %if.end.i.i7.i.i.i.i.i.i.i.i41

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %for.body.i.i.i.i.i36
  %InternalName9.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %12, ptr %InternalName9.i.i.i.i.i.i.i.i53, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !30
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.end.i.i7.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #24
  %InternalName.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %13, ptr %InternalName.i.i.i.i.i.i.i.i42, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !30
  %InternalName3.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i44) #24
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i41, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52
  %Font.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 64
  %Font3.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 64
  %14 = load ptr, ptr %Font3.i.i.i.i.i.i.i47, align 8, !tbaa !82
  store ptr %14, ptr %Font.i.i.i.i.i.i.i46, align 8, !tbaa !82
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 72
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55: ; preds = %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i51 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment5SFontEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55 ]
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %15 = load ptr, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i56, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i:      ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment5SFontEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment5SFontES4_SaIS3_EET0_T_S7_S6_RT1_.exit55
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i57, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment5SFontES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !99
  store ptr %__cur.0.lcssa.i.i.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !87
  %add.ptr20 = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %left, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %conv = sext i32 %left to i64
  %add.ptr.i.i.i.i.idx = mul nsw i64 %conv, 72
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.i.i.i.i.idx
  %conv9 = sext i32 %right to i64
  %add.ptr.i.i.i.i42.idx1 = sub nsw i64 %conv9, %conv
  %cmp16.i.i = icmp sgt i64 %add.ptr.i.i.i.i42.idx1, 0
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  br i1 %cmp16.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__len.018.i.i = phi i64 [ %add.ptr.i.i.i.i42.idx1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %__first.sroa.0.017.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %shr.i.i = lshr i64 %__len.018.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %__first.sroa.0.017.i.i, i64 %shr.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 72
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.018.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.017.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, !llvm.loop !191

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %InternalName2.i.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 32
  %7 = load ptr, ptr %InternalName2.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread71, label %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread

_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %sub.i.i.i.i.i.i = sub i64 %6, %1
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %9 = and i64 %retval.07.i.i.i.i.i.i, 2147483648
  %cmp.i.i.i.i49.not = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i49.not, label %if.then.i.i.i.i.i61, label %return

_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i72 = sub i64 %6, %1
  %spec.select6.i.i.i.i.i.i73 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i72, i64 -2147483648)
  %retval.07.i.i.i.i.i.i74 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i73, i64 2147483647)
  %10 = and i64 %retval.07.i.i.i.i.i.i74, 2147483648
  %cmp.i.i.i.i4976.not = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i4976.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, label %return

_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.i.i.i4970 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4970, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread71
  %call.i.i.i.i.i.i57 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i58 = icmp eq i32 %call.i.i.i.i.i.i57, 0
  br i1 %tobool.not.i.i.i.i.i58, label %if.then.i.i.i.i.i61, label %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66

if.then.i.i.i.i.i61:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit
  %sub.i.i.i.i.i.i62 = sub i64 %1, %6
  %spec.select6.i.i.i.i.i.i63 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i62, i64 -2147483648)
  %retval.07.i.i.i.i.i.i64 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i63, i64 2147483647)
  %retval.0.i12.i.i.i.i.i65 = trunc nsw i64 %retval.07.i.i.i.i.i.i64 to i32
  br label %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66

_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66: ; preds = %if.then.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54
  %__r.0.i.i.i.i.i59 = phi i32 [ %call.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %retval.0.i12.i.i.i.i.i65, %if.then.i.i.i.i.i61 ]
  %cmp.i.i.i.i60 = icmp slt i32 %__r.0.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %if.end24, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread71, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %conv29, %if.end24 ], [ -1, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit66 ], [ -1, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit ], [ -1, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread ], [ -1, %_ZNK3irr3gui15CGUIEnvironment5SFontltERKS2_.exit.thread71 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i
  %cmp30 = icmp sgt i64 %sub.ptr.sub.i29, 1152
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 8
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 48
  %_M_string_length.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 40
  %Font.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 64
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.lr.ph
  %sub.ptr.sub.i33 = phi i64 [ %sub.ptr.sub.i29, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.032 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge31 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.032, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge31, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge31, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 72
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !192

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i = udiv i64 %sub.ptr.sub.i33, 144
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge31, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i, %_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge31, %if.end ], [ %__last.sroa.0.1.i.i, %_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond3.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  %4 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %2
  %spec.select6.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 72
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i.preheader, !llvm.loop !193

while.cond10.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 40
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.preheader, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i ], [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -72
  %_M_string_length.i10.i.i.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %6 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i28.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i29.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %cmp.i11.i.i.i.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %InternalName2.i.i.i32.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %7 = load ptr, ptr %InternalName2.i.i.i32.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i34.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i29.i.i) #24
  %tobool.not.i.i.i.i.i.i35.i.i = icmp eq i32 %call.i.i.i.i.i.i.i34.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

if.then.i.i.i.i.i.i38.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i.i.i39.i.i = sub i64 %2, %6
  %spec.select6.i.i.i.i.i.i.i40.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i39.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i41.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i40.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i42.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i41.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i: ; preds = %if.then.i.i.i.i.i.i38.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i
  %__r.0.i.i.i.i.i.i36.i.i = phi i32 [ %call.i.i.i.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i ], [ %retval.0.i12.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i38.i.i ]
  %cmp.i.i.i.i.i37.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i36.i.i, 0
  br i1 %cmp.i.i.i.i.i37.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !194

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i)
  store ptr %0, ptr %__tmp.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp eq ptr %__tmp.i, %__first.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i, label %if.end.i.i7.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i: ; preds = %if.end.i.i
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.le, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit.i

if.end.i.i7.i.i.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #24
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit.i

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit.i: ; preds = %if.end.i.i7.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i
  %Font3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 64
  %9 = load ptr, ptr %Font3.i.i, align 8, !tbaa !82
  store ptr %9, ptr %Font.i.i, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #24
  %InternalName3.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %InternalName.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i) #24
  %Font.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %10 = load ptr, ptr %Font.i6.i, align 8, !tbaa !82
  store ptr %10, ptr %Font3.i.i, align 8, !tbaa !82
  %cmp.i.i.i8.i = icmp eq ptr %__tmp.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i8.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14.i, label %if.end.i7.i.i9.i

if.end.i7.i.i9.i:                                 ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14.i

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14.i: ; preds = %if.end.i7.i.i9.i, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit.i
  %11 = load ptr, ptr %Font.i.i, align 8, !tbaa !82
  store ptr %11, ptr %Font.i6.i, align 8, !tbaa !82
  %12 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i.i24 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i.i.i.i24, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i:            ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14.i, %if.then.i.i.i.i.i.i
  %13 = load ptr, ptr %__tmp.i, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i.i2.i.i.i, label %_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, %if.then.i.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i)
  br label %while.body.i.i23, !llvm.loop !195

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.032, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge31, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1152
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !196

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %agg.tmp6 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp slt i64 %sub.ptr.sub.i, 144
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4950 = lshr i64 %sub, 1
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %Font.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %InternalName.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 48
  %_M_string_length.i.i.i.i5.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %Font.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 64
  br label %while.cond

while.cond:                                       ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45, %if.end
  %__parent.0 = phi i64 [ %div4950, %if.end ], [ %dec, %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__value, %add.ptr.i
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %while.cond
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Font3.i, align 8, !tbaa !82
  store ptr %4, ptr %Font.i, align 8, !tbaa !82
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i23, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  store ptr %3, ptr %InternalName.i.i25, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i26, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  %5 = load ptr, ptr %Font.i, align 8, !tbaa !82
  store ptr %5, ptr %Font.i28, align 8, !tbaa !82
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
  %6 = load ptr, ptr %InternalName.i.i25, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %agg.tmp6, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %8 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i.i.i.i34, label %_ZN3irr4core6stringIcED2Ev.exit.i.i36, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i36

_ZN3irr4core6stringIcED2Ev.exit.i.i36:            ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, %if.then.i.i.i.i.i35
  %9 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i37 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i2.i.i37, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45, label %if.then.i.i.i3.i.i38

if.then.i.i.i3.i.i38:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45:    ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36, %if.then.i.i.i3.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !197

return:                                           ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit45, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %__value = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %agg.tmp7 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__value, %__result.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %Font3.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  %3 = load ptr, ptr %Font3.i, align 8, !tbaa !82
  store ptr %3, ptr %Font.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #24
  %InternalName3.i.i10 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit:   ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  %Font.i12 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %4 = load ptr, ptr %Font.i12, align 8, !tbaa !82
  store ptr %4, ptr %Font3.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %5, ptr %agg.tmp7, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  store ptr %6, ptr %InternalName.i.i16, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i17, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %InternalName3.i.i18 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i18) #24
  %Font.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 64
  %7 = load ptr, ptr %Font.i, align 8, !tbaa !82
  store ptr %7, ptr %Font.i19, align 8, !tbaa !82
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
  %8 = load ptr, ptr %InternalName.i.i16, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %agg.tmp7, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  %10 = load ptr, ptr %InternalName3.i.i18, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %cmp.i.i.i.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i25, label %_ZN3irr4core6stringIcED2Ev.exit.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i27

_ZN3irr4core6stringIcED2Ev.exit.i.i27:            ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, %if.then.i.i.i.i.i26
  %12 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i28 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i28, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit36, label %if.then.i.i.i3.i.i29

if.then.i.i.i3.i.i29:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit36

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit36:    ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27, %if.then.i.i.i3.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp80 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit
  %__holeIndex.addr.081 = phi i64 [ %spec.select, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.081, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %sub3
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 32
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.081
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.081, %spec.select
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57) #24
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit:   ; preds = %if.end.i7.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %Font.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 64
  %4 = load ptr, ptr %Font.i, align 8, !tbaa !82
  %Font3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 64
  store ptr %4, ptr %Font3.i, align 8, !tbaa !82
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !198

while.end:                                        ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i61 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i.i61, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit67, label %if.end.i7.i.i62

if.end.i7.i.i62:                                  ; preds = %if.then21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i59) #24
  %InternalName3.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 32
  %InternalName.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i63) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit67

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit67: ; preds = %if.end.i7.i.i62, %if.then21
  %Font.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 64
  %5 = load ptr, ptr %Font.i65, align 8, !tbaa !82
  %Font3.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 64
  store ptr %5, ptr %Font3.i66, align 8, !tbaa !82
  br label %if.end35

if.end35:                                         ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit67, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit67 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %6, ptr %agg.tmp38, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp38, %__value
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.end35
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %7, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  store ptr %8, ptr %InternalName.i.i68, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !30
  %InternalName3.i.i69 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i69) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 64
  %Font3.i71 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %9 = load ptr, ptr %Font3.i71, align 8, !tbaa !82
  store ptr %9, ptr %Font.i70, align 8, !tbaa !82
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %InternalName.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %10 = load ptr, ptr %InternalName.i.i72, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %agg.tmp38, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %cmp40 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp40, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.041 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.042, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit ]
  %__parent.042.in = add nsw i64 %__holeIndex.addr.041, -1
  %__parent.042 = sdiv i64 %__parent.042.in, 2
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__parent.042
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit
  %add.ptr.i26 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.041
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.041, %__parent.042
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %while.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit:   ; preds = %if.end.i7.i.i, %while.body
  %Font.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Font.i, align 8, !tbaa !82
  %Font3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 64
  store ptr %4, ptr %Font3.i, align 8, !tbaa !82
  %cmp = icmp sgt i64 %__parent.042, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !199

while.end:                                        ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.041, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit ], [ %__parent.042, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit ]
  %add.ptr.i27 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i28 = icmp eq ptr %add.ptr.i27, %__value
  br i1 %cmp.i.i.i28, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit34, label %if.end.i7.i.i29

if.end.i7.i.i29:                                  ; preds = %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName3.i.i30 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %InternalName.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i30) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit34

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit34: ; preds = %if.end.i7.i.i29, %while.end
  %Font.i32 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %5 = load ptr, ptr %Font.i32, align 8, !tbaa !82
  %Font3.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 64
  store ptr %5, ptr %Font3.i33, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %entry
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %entry
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_string_length.i10.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %4 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i64, align 8, !tbaa !29
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i65, 0
  br i1 %cmp.i11.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %if.then
  %InternalName2.i.i.i68 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i69 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %5 = load ptr, ptr %InternalName2.i.i.i68, align 8, !tbaa !3
  %6 = load ptr, ptr %InternalName.i.i.i69, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i70 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i65) #24
  %tobool.not.i.i.i.i.i.i71 = icmp eq i32 %call.i.i.i.i.i.i.i70, 0
  br i1 %tobool.not.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

if.then.i.i.i.i.i.i74:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %if.then
  %sub.i.i.i.i.i.i.i75 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i75, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i76, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i78 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i77 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79: ; preds = %if.then.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %__r.0.i.i.i.i.i.i72 = phi i32 [ %call.i.i.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %retval.0.i12.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i73 = icmp slt i32 %__r.0.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i73, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %.sroa.speculated.i.i.i.i.i.i82 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i82, 0
  br i1 %cmp.i11.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %if.else
  %InternalName2.i.i.i85 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i86 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %7 = load ptr, ptr %InternalName2.i.i.i85, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName.i.i.i86, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i87 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i82) #24
  %tobool.not.i.i.i.i.i.i88 = icmp eq i32 %call.i.i.i.i.i.i.i87, 0
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

if.then.i.i.i.i.i.i91:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %if.else
  %sub.i.i.i.i.i.i.i92 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i93 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i92, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i94 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i93, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i95 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i94 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96: ; preds = %if.then.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %__r.0.i.i.i.i.i.i89 = phi i32 [ %call.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %retval.0.i12.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i90 = icmp slt i32 %__r.0.i.i.i.i.i.i89, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i.i.i.i90, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i99, 0
  br i1 %cmp.i11.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101: ; preds = %if.else33
  %InternalName2.i.i.i102 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i103 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %9 = load ptr, ptr %InternalName2.i.i.i102, align 8, !tbaa !3
  %10 = load ptr, ptr %InternalName.i.i.i103, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i104 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i99) #24
  %tobool.not.i.i.i.i.i.i105 = icmp eq i32 %call.i.i.i.i.i.i.i104, 0
  br i1 %tobool.not.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i108, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

if.then.i.i.i.i.i.i108:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101, %if.else33
  %sub.i.i.i.i.i.i.i109 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i110 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i109, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i111 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i110, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i112 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i111 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113: ; preds = %if.then.i.i.i.i.i.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101
  %__r.0.i.i.i.i.i.i106 = phi i32 [ %call.i.i.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101 ], [ %retval.0.i12.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i107 = icmp slt i32 %__r.0.i.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i107, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113
  %.sroa.speculated.i.i.i.i.i.i116 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i117 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i116, 0
  br i1 %cmp.i11.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118: ; preds = %if.else44
  %InternalName2.i.i.i119 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i120 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %11 = load ptr, ptr %InternalName2.i.i.i119, align 8, !tbaa !3
  %12 = load ptr, ptr %InternalName.i.i.i120, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i121 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i116) #24
  %tobool.not.i.i.i.i.i.i122 = icmp eq i32 %call.i.i.i.i.i.i.i121, 0
  br i1 %tobool.not.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i125, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

if.then.i.i.i.i.i.i125:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118, %if.else44
  %sub.i.i.i.i.i.i.i126 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i127 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i126, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i128 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i127, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i129 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i128 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130: ; preds = %if.then.i.i.i.i.i.i125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118
  %__r.0.i.i.i.i.i.i123 = phi i32 [ %call.i.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118 ], [ %retval.0.i12.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i124 = icmp slt i32 %__r.0.i.i.i.i.i.i123, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i.i.i.i124, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130 ]
  tail call void @_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__a.coerce.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__a, ptr noundef nonnull align 8 dereferenceable(72) %__b) local_unnamed_addr #11 comdat {
entry:
  %__tmp = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp)
  %0 = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store ptr %0, ptr %__tmp, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__tmp, %__a
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__a, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 64
  %Font3.i = getelementptr inbounds nuw i8, ptr %__a, i64 64
  %3 = load ptr, ptr %Font3.i, align 8, !tbaa !82
  store ptr %3, ptr %Font.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq ptr %__a, %__b
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #24
  %InternalName3.i.i4 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  %InternalName.i.i5 = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit:   ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  %Font.i6 = getelementptr inbounds nuw i8, ptr %__b, i64 64
  %4 = load ptr, ptr %Font.i6, align 8, !tbaa !82
  store ptr %4, ptr %Font3.i, align 8, !tbaa !82
  %cmp.i.i.i8 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i.i.i8, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14, label %if.end.i7.i.i9

if.end.i7.i.i9:                                   ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #24
  %InternalName3.i.i10 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14: ; preds = %if.end.i7.i.i9, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit
  %5 = load ptr, ptr %Font.i, align 8, !tbaa !82
  store ptr %5, ptr %Font.i6, align 8, !tbaa !82
  %InternalName.i.i15 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %6 = load ptr, ptr %InternalName.i.i15, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit14, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.045 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %cmp.i29.not46 = icmp eq ptr %__i.sroa.0.045, %__last.coerce
  br i1 %cmp.i29.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  %Font.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.i.i.i = icmp eq ptr %__val, %__first.coerce
  %Font3.i35 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.048 = phi ptr [ %__i.sroa.0.045, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn47 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.048, %for.inc ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 112
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %for.body
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 104
  %4 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %for.body
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  store ptr %0, ptr %__val, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__val, %__i.sroa.0.048
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.then9
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.048) #24
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 136
  %6 = load ptr, ptr %Font3.i, align 8, !tbaa !82
  store ptr %6, ptr %Font.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.048 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 144
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i ], [ %add.ptr.i30, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.048, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #24
  %InternalName3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i) #24
  %Font.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %7 = load ptr, ptr %Font.i.i.i.i.i.i, align 8, !tbaa !82
  %Font3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  store ptr %7, ptr %Font3.i.i.i.i.i.i, align 8, !tbaa !82
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i31 = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i31, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !200

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit:   ; preds = %if.end.i7.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %8 = load ptr, ptr %Font.i, align 8, !tbaa !82
  store ptr %8, ptr %Font3.i35, align 8, !tbaa !82
  %9 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.048)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.048, i64 72
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !201

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__val, %__last.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit:   ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Font.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %Font3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 64
  %3 = load ptr, ptr %Font3.i, align 8, !tbaa !82
  store ptr %3, ptr %Font.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  br label %while.cond

while.cond:                                       ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZN3irr3gui15CGUIEnvironment5SFontC2EOS2_.exit ], [ %__next.sroa.0.0, %if.end.i7.i.i ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.cond
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %6 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment5SFontENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.cond
  %sub.i.i.i.i.i.i.i = sub i64 %4, %5
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment5SFontENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment5SFontENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i7.i.i, label %while.end

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment5SFontENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #24
  %InternalName3.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  %Font.i12 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %8 = load ptr, ptr %Font.i12, align 8, !tbaa !82
  %Font3.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  store ptr %8, ptr %Font3.i13, align 8, !tbaa !82
  br label %while.cond, !llvm.loop !202

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment5SFontENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %cmp.i.i.i15 = icmp eq ptr %__last.sroa.0.0, %__val
  br i1 %cmp.i.i.i15, label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit21, label %if.end.i7.i.i16

if.end.i7.i.i16:                                  ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val) #24
  %InternalName.i.i18 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit21

_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit21: ; preds = %if.end.i7.i.i16, %while.end
  %9 = load ptr, ptr %Font.i, align 8, !tbaa !82
  %Font3.i20 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  store ptr %9, ptr %Font3.i20, align 8, !tbaa !82
  %10 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit21
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment5SFontaSEOS2_.exit21, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit

_ZN3irr3gui15CGUIEnvironment5SFontD2Ev.exit:      ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(72) %element, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %left, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %conv = sext i32 %left to i64
  %add.ptr.i.i.i.i.idx = mul nsw i64 %conv, 72
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %add.ptr.i.i.i.i.idx
  %conv9 = sext i32 %right to i64
  %add.ptr.i.i.i.i42.idx1 = sub nsw i64 %conv9, %conv
  %cmp16.i.i = icmp sgt i64 %add.ptr.i.i.i.i42.idx1, 0
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  br i1 %cmp16.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__len.018.i.i = phi i64 [ %add.ptr.i.i.i.i42.idx1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %__first.sroa.0.017.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %shr.i.i = lshr i64 %__len.018.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %__first.sroa.0.017.i.i, i64 %shr.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 72
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.018.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.017.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, !llvm.loop !203

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i, %if.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end ], [ %__first.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES8_EEbT_RT0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %InternalName2.i.i = getelementptr inbounds nuw i8, ptr %element, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 32
  %7 = load ptr, ptr %InternalName2.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread71, label %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread

_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %sub.i.i.i.i.i.i = sub i64 %6, %1
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %9 = and i64 %retval.07.i.i.i.i.i.i, 2147483648
  %cmp.i.i.i.i49.not = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i49.not, label %if.then.i.i.i.i.i61, label %return

_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i72 = sub i64 %6, %1
  %spec.select6.i.i.i.i.i.i73 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i72, i64 -2147483648)
  %retval.07.i.i.i.i.i.i74 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i73, i64 2147483647)
  %10 = and i64 %retval.07.i.i.i.i.i.i74, 2147483648
  %cmp.i.i.i.i4976.not = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i4976.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, label %return

_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.i.i.i4970 = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4970, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread71
  %call.i.i.i.i.i.i57 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i58 = icmp eq i32 %call.i.i.i.i.i.i57, 0
  br i1 %tobool.not.i.i.i.i.i58, label %if.then.i.i.i.i.i61, label %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66

if.then.i.i.i.i.i61:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit
  %sub.i.i.i.i.i.i62 = sub i64 %1, %6
  %spec.select6.i.i.i.i.i.i63 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i62, i64 -2147483648)
  %retval.07.i.i.i.i.i.i64 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i63, i64 2147483647)
  %retval.0.i12.i.i.i.i.i65 = trunc nsw i64 %retval.07.i.i.i.i.i.i64 to i32
  br label %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66

_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66: ; preds = %if.then.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54
  %__r.0.i.i.i.i.i59 = phi i32 [ %call.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %retval.0.i12.i.i.i.i.i65, %if.then.i.i.i.i.i61 ]
  %cmp.i.i.i.i60 = icmp slt i32 %__r.0.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %if.end24, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread71, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %conv29, %if.end24 ], [ -1, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit66 ], [ -1, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit ], [ -1, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread ], [ -1, %_ZNK3irr3gui15CGUIEnvironment11SSpriteBankltERKS2_.exit.thread71 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i
  %cmp30 = icmp sgt i64 %sub.ptr.sub.i29, 1152
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %_M_string_length.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 8
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 48
  %_M_string_length.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 40
  %Bank.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i, i64 64
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.lr.ph
  %sub.ptr.sub.i33 = phi i64 [ %sub.ptr.sub.i29, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.032 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge31 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.032, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge31, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge31, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 72
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !204

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i = udiv i64 %sub.ptr.sub.i33, 144
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge31, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i, %_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge31, %if.end ], [ %__last.sroa.0.1.i.i, %_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond3.i.i
  %InternalName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  %4 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %3, %2
  %spec.select6.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 72
  br i1 %cmp.i.i.i.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i.preheader, !llvm.loop !205

while.cond10.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 40
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.preheader, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i ], [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -72
  %_M_string_length.i10.i.i.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %6 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i28.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i29.i.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %cmp.i11.i.i.i.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %InternalName2.i.i.i32.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %7 = load ptr, ptr %InternalName2.i.i.i32.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName2.i.i.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i34.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i29.i.i) #24
  %tobool.not.i.i.i.i.i.i35.i.i = icmp eq i32 %call.i.i.i.i.i.i.i34.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i35.i.i, label %if.then.i.i.i.i.i.i38.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

if.then.i.i.i.i.i.i38.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i.i.i39.i.i = sub i64 %2, %6
  %spec.select6.i.i.i.i.i.i.i40.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i39.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i41.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i40.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i42.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i41.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i: ; preds = %if.then.i.i.i.i.i.i38.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i
  %__r.0.i.i.i.i.i.i36.i.i = phi i32 [ %call.i.i.i.i.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31.i.i ], [ %retval.0.i12.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i38.i.i ]
  %cmp.i.i.i.i.i37.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i36.i.i, 0
  br i1 %cmp.i.i.i.i.i37.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !206

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit43.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i)
  store ptr %0, ptr %__tmp.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp eq ptr %__tmp.i, %__first.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i, label %if.end.i.i7.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i: ; preds = %if.end.i.i
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.le, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit.i

if.end.i.i7.i.i.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #24
  store ptr %1, ptr %InternalName.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit.i

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit.i: ; preds = %if.end.i.i7.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i
  %Bank3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 64
  %9 = load ptr, ptr %Bank3.i.i, align 8, !tbaa !100
  store ptr %9, ptr %Bank.i.i, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #24
  %InternalName3.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %InternalName.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i) #24
  %Bank.i6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %10 = load ptr, ptr %Bank.i6.i, align 8, !tbaa !100
  store ptr %10, ptr %Bank3.i.i, align 8, !tbaa !100
  %cmp.i.i.i8.i = icmp eq ptr %__tmp.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i8.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14.i, label %if.end.i7.i.i9.i

if.end.i7.i.i9.i:                                 ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14.i

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14.i: ; preds = %if.end.i7.i.i9.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit.i
  %11 = load ptr, ptr %Bank.i.i, align 8, !tbaa !100
  store ptr %11, ptr %Bank.i6.i, align 8, !tbaa !100
  %12 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i.i24 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i.i.i.i.i24, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i:            ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14.i, %if.then.i.i.i.i.i.i
  %13 = load ptr, ptr %__tmp.i, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i.i2.i.i.i, label %_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i, %if.then.i.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i)
  br label %while.body.i.i23, !llvm.loop !207

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.032, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge31, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1152
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !208

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %agg.tmp6 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp slt i64 %sub.ptr.sub.i, 144
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4950 = lshr i64 %sub, 1
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %Bank.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %InternalName.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 48
  %_M_string_length.i.i.i.i5.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %Bank.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 64
  br label %while.cond

while.cond:                                       ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45, %if.end
  %__parent.0 = phi i64 [ %div4950, %if.end ], [ %dec, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__value, %add.ptr.i
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %while.cond
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Bank3.i, align 8, !tbaa !100
  store ptr %4, ptr %Bank.i, align 8, !tbaa !100
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i23, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  store ptr %3, ptr %InternalName.i.i25, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i26, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  %5 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  store ptr %5, ptr %Bank.i28, align 8, !tbaa !100
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
  %6 = load ptr, ptr %InternalName.i.i25, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %agg.tmp6, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %8 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i.i.i.i34, label %_ZN3irr4core6stringIcED2Ev.exit.i.i36, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i36

_ZN3irr4core6stringIcED2Ev.exit.i.i36:            ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, %if.then.i.i.i.i.i35
  %9 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i37 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i2.i.i37, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45, label %if.then.i.i.i3.i.i38

if.then.i.i.i3.i.i38:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i36, %if.then.i.i.i3.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !209

return:                                           ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit45, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %__value = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %agg.tmp7 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__value, %__result.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank.i = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %Bank3.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 64
  %3 = load ptr, ptr %Bank3.i, align 8, !tbaa !100
  store ptr %3, ptr %Bank.i, align 8, !tbaa !100
  %cmp.i.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #24
  %InternalName3.i.i10 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit: ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  %Bank.i12 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %4 = load ptr, ptr %Bank.i12, align 8, !tbaa !100
  store ptr %4, ptr %Bank3.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %5, ptr %agg.tmp7, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  store ptr %6, ptr %InternalName.i.i16, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i17, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %InternalName3.i.i18 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i18) #24
  %Bank.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 64
  %7 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  store ptr %7, ptr %Bank.i19, align 8, !tbaa !100
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
  %8 = load ptr, ptr %InternalName.i.i16, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %agg.tmp7, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  %10 = load ptr, ptr %InternalName3.i.i18, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %cmp.i.i.i.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i25, label %_ZN3irr4core6stringIcED2Ev.exit.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i27

_ZN3irr4core6stringIcED2Ev.exit.i.i27:            ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, %if.then.i.i.i.i.i26
  %12 = load ptr, ptr %__value, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i28 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i28, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit36, label %if.then.i.i.i3.i.i29

if.then.i.i.i3.i.i29:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit36

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit36: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i27, %if.then.i.i.i3.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp80 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit
  %__holeIndex.addr.081 = phi i64 [ %spec.select, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.081, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %sub3
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i56, i64 32
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.081
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.081, %spec.select
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57) #24
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit: ; preds = %if.end.i7.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %Bank.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 64
  %4 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  %Bank3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 64
  store ptr %4, ptr %Bank3.i, align 8, !tbaa !100
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !210

while.end:                                        ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i61 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i.i61, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit67, label %if.end.i7.i.i62

if.end.i7.i.i62:                                  ; preds = %if.then21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i59) #24
  %InternalName3.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 32
  %InternalName.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i63) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit67

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit67: ; preds = %if.end.i7.i.i62, %if.then21
  %Bank.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 64
  %5 = load ptr, ptr %Bank.i65, align 8, !tbaa !100
  %Bank3.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 64
  store ptr %5, ptr %Bank3.i66, align 8, !tbaa !100
  br label %if.end35

if.end35:                                         ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit67, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit67 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %6, ptr %agg.tmp38, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp38, %__value
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.end35
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %7, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  store ptr %8, ptr %InternalName.i.i68, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !30
  %InternalName3.i.i69 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i69) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 64
  %Bank3.i71 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %9 = load ptr, ptr %Bank3.i71, align 8, !tbaa !100
  store ptr %9, ptr %Bank.i70, align 8, !tbaa !100
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %InternalName.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 32
  %10 = load ptr, ptr %InternalName.i.i72, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %agg.tmp38, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %6
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %cmp40 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp40, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.041 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.042, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit ]
  %__parent.042.in = add nsw i64 %__holeIndex.addr.041, -1
  %__parent.042 = sdiv i64 %__parent.042.in, 2
  %add.ptr.i = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__parent.042
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit
  %add.ptr.i26 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.041
  %cmp.i.i.i = icmp eq i64 %__holeIndex.addr.041, %__parent.042
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %while.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit: ; preds = %if.end.i7.i.i, %while.body
  %Bank.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  %Bank3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 64
  store ptr %4, ptr %Bank3.i, align 8, !tbaa !100
  %cmp = icmp sgt i64 %__parent.042, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !211

while.end:                                        ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.041, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit ], [ %__parent.042, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit ]
  %add.ptr.i27 = getelementptr inbounds [72 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %cmp.i.i.i28 = icmp eq ptr %add.ptr.i27, %__value
  br i1 %cmp.i.i.i28, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit34, label %if.end.i7.i.i29

if.end.i7.i.i29:                                  ; preds = %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(32) %__value) #24
  %InternalName3.i.i30 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %InternalName.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i30) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit34

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit34: ; preds = %if.end.i7.i.i29, %while.end
  %Bank.i32 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %5 = load ptr, ptr %Bank.i32, align 8, !tbaa !100
  %Bank3.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 64
  store ptr %5, ptr %Bank3.i33, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 40
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 40
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %entry
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %2 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %entry
  %sub.i.i.i.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_string_length.i10.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 40
  %4 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i64, align 8, !tbaa !29
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i65, 0
  br i1 %cmp.i11.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %if.then
  %InternalName2.i.i.i68 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i69 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %5 = load ptr, ptr %InternalName2.i.i.i68, align 8, !tbaa !3
  %6 = load ptr, ptr %InternalName.i.i.i69, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i70 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i65) #24
  %tobool.not.i.i.i.i.i.i71 = icmp eq i32 %call.i.i.i.i.i.i.i70, 0
  br i1 %tobool.not.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

if.then.i.i.i.i.i.i74:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %if.then
  %sub.i.i.i.i.i.i.i75 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i75, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i76, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i78 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i77 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79: ; preds = %if.then.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %__r.0.i.i.i.i.i.i72 = phi i32 [ %call.i.i.i.i.i.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %retval.0.i12.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i73 = icmp slt i32 %__r.0.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i73, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %.sroa.speculated.i.i.i.i.i.i82 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i82, 0
  br i1 %cmp.i11.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %if.else
  %InternalName2.i.i.i85 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i86 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %7 = load ptr, ptr %InternalName2.i.i.i85, align 8, !tbaa !3
  %8 = load ptr, ptr %InternalName.i.i.i86, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i87 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i.i.i82) #24
  %tobool.not.i.i.i.i.i.i88 = icmp eq i32 %call.i.i.i.i.i.i.i87, 0
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

if.then.i.i.i.i.i.i91:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %if.else
  %sub.i.i.i.i.i.i.i92 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i93 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i92, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i94 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i93, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i95 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i94 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96: ; preds = %if.then.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %__r.0.i.i.i.i.i.i89 = phi i32 [ %call.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %retval.0.i12.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i90 = icmp slt i32 %__r.0.i.i.i.i.i.i89, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i.i.i.i90, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i.i.i.i100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i99, 0
  br i1 %cmp.i11.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101: ; preds = %if.else33
  %InternalName2.i.i.i102 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i103 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 32
  %9 = load ptr, ptr %InternalName2.i.i.i102, align 8, !tbaa !3
  %10 = load ptr, ptr %InternalName.i.i.i103, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i104 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i99) #24
  %tobool.not.i.i.i.i.i.i105 = icmp eq i32 %call.i.i.i.i.i.i.i104, 0
  br i1 %tobool.not.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i108, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

if.then.i.i.i.i.i.i108:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101, %if.else33
  %sub.i.i.i.i.i.i.i109 = sub i64 %0, %4
  %spec.select6.i.i.i.i.i.i.i110 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i109, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i111 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i110, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i112 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i111 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113: ; preds = %if.then.i.i.i.i.i.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101
  %__r.0.i.i.i.i.i.i106 = phi i32 [ %call.i.i.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i101 ], [ %retval.0.i12.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i107 = icmp slt i32 %__r.0.i.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i107, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113
  %.sroa.speculated.i.i.i.i.i.i116 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i.i.i.i117 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i116, 0
  br i1 %cmp.i11.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118: ; preds = %if.else44
  %InternalName2.i.i.i119 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 32
  %InternalName.i.i.i120 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 32
  %11 = load ptr, ptr %InternalName2.i.i.i119, align 8, !tbaa !3
  %12 = load ptr, ptr %InternalName.i.i.i120, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i121 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i116) #24
  %tobool.not.i.i.i.i.i.i122 = icmp eq i32 %call.i.i.i.i.i.i.i121, 0
  br i1 %tobool.not.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i125, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

if.then.i.i.i.i.i.i125:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118, %if.else44
  %sub.i.i.i.i.i.i.i126 = sub i64 %1, %4
  %spec.select6.i.i.i.i.i.i.i127 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i126, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i128 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i127, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i129 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i128 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130: ; preds = %if.then.i.i.i.i.i.i125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118
  %__r.0.i.i.i.i.i.i123 = phi i32 [ %call.i.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i118 ], [ %retval.0.i12.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i124 = icmp slt i32 %__r.0.i.i.i.i.i.i123, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i.i.i.i124, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit79 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit113 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit130 ]
  tail call void @_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__a.coerce.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %__a, ptr noundef nonnull align 8 dereferenceable(72) %__b) local_unnamed_addr #11 comdat {
entry:
  %__tmp = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp)
  %0 = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store ptr %0, ptr %__tmp, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__tmp, %__a
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__a, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 64
  %Bank3.i = getelementptr inbounds nuw i8, ptr %__a, i64 64
  %3 = load ptr, ptr %Bank3.i, align 8, !tbaa !100
  store ptr %3, ptr %Bank.i, align 8, !tbaa !100
  %cmp.i.i.i = icmp eq ptr %__a, %__b
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) #24
  %InternalName3.i.i4 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  %InternalName.i.i5 = getelementptr inbounds nuw i8, ptr %__a, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i4) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit: ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  %Bank.i6 = getelementptr inbounds nuw i8, ptr %__b, i64 64
  %4 = load ptr, ptr %Bank.i6, align 8, !tbaa !100
  store ptr %4, ptr %Bank3.i, align 8, !tbaa !100
  %cmp.i.i.i8 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.i.i.i8, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14, label %if.end.i7.i.i9

if.end.i7.i.i9:                                   ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #24
  %InternalName3.i.i10 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__b, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14: ; preds = %if.end.i7.i.i9, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit
  %5 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  store ptr %5, ptr %Bank.i6, align 8, !tbaa !100
  %InternalName.i.i15 = getelementptr inbounds nuw i8, ptr %__tmp, i64 32
  %6 = load ptr, ptr %InternalName.i.i15, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %__tmp, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit14, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.045 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %cmp.i29.not46 = icmp eq ptr %__i.sroa.0.045, %__last.coerce
  br i1 %cmp.i29.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 40
  %InternalName2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  %Bank.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.i.i.i = icmp eq ptr %__val, %__first.coerce
  %Bank3.i35 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.048 = phi ptr [ %__i.sroa.0.045, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn47 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.048, %for.inc ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 112
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %for.body
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 104
  %4 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %for.body
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  store ptr %0, ptr %__val, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__val, %__i.sroa.0.048
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %if.then9
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.048) #24
  store ptr %1, ptr %InternalName.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank3.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 136
  %6 = load ptr, ptr %Bank3.i, align 8, !tbaa !100
  store ptr %6, ptr %Bank.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.048 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn47, i64 144
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i ], [ %add.ptr.i30, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.048, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #24
  %InternalName3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %InternalName.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i) #24
  %Bank.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %7 = load ptr, ptr %Bank.i.i.i.i.i.i, align 8, !tbaa !100
  %Bank3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  store ptr %7, ptr %Bank3.i.i.i.i.i.i, align 8, !tbaa !100
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i31 = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i31, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !212

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit.i.i.i.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  br i1 %cmp.i.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit: ; preds = %if.end.i7.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %8 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  store ptr %8, ptr %Bank3.i35, align 8, !tbaa !100
  %9 = load ptr, ptr %InternalName.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.048)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.048, i64 72
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !213

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %__val, %__last.coerce
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i, label %if.end.i.i7.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i:   ; preds = %entry
  %InternalName9.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 48
  store ptr %1, ptr %InternalName9.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i, align 8, !tbaa !29
  store i8 0, ptr %1, align 8, !tbaa !30
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

if.end.i.i7.i.i:                                  ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #24
  %InternalName.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  store ptr %2, ptr %InternalName.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !30
  %InternalName3.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit: ; preds = %if.end.i.i7.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i
  %Bank.i = getelementptr inbounds nuw i8, ptr %__val, i64 64
  %Bank3.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 64
  %3 = load ptr, ptr %Bank3.i, align 8, !tbaa !100
  store ptr %3, ptr %Bank.i, align 8, !tbaa !100
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 40
  %InternalName.i.i.i = getelementptr inbounds nuw i8, ptr %__val, i64 32
  br label %while.cond

while.cond:                                       ; preds = %if.end.i7.i.i, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZN3irr3gui15CGUIEnvironment11SSpriteBankC2EOS2_.exit ], [ %__next.sroa.0.0, %if.end.i7.i.i ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.cond
  %InternalName2.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %6 = load ptr, ptr %InternalName2.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment11SSpriteBankENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.cond
  %sub.i.i.i.i.i.i.i = sub i64 %4, %5
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment11SSpriteBankENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment11SSpriteBankENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i7.i.i, label %while.end

if.end.i7.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment11SSpriteBankENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0) #24
  %InternalName3.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %InternalName.i.i11 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i10) #24
  %Bank.i12 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %8 = load ptr, ptr %Bank.i12, align 8, !tbaa !100
  %Bank3.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  store ptr %8, ptr %Bank3.i13, align 8, !tbaa !100
  br label %while.cond, !llvm.loop !214

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3irr3gui15CGUIEnvironment11SSpriteBankENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %cmp.i.i.i15 = icmp eq ptr %__last.sroa.0.0, %__val
  br i1 %cmp.i.i.i15, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit21, label %if.end.i7.i.i16

if.end.i7.i.i16:                                  ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %__val) #24
  %InternalName.i.i18 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i) #24
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit21

_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit21: ; preds = %if.end.i7.i.i16, %while.end
  %9 = load ptr, ptr %Bank.i, align 8, !tbaa !100
  %Bank3.i20 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  store ptr %9, ptr %Bank3.i20, align 8, !tbaa !100
  %10 = load ptr, ptr %InternalName.i.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %__val, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit21
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i:              ; preds = %_ZN3irr3gui15CGUIEnvironment11SSpriteBankaSEOS2_.exit21, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %__val, align 8, !tbaa !3
  %cmp.i.i.i.i2.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i2.i.i, label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit

_ZN3irr3gui15CGUIEnvironment11SSpriteBankD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !97
  %1 = load ptr, ptr %this, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i, label %if.end.i.i7.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i: ; preds = %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_M_check_lenEmPKc.exit
  %InternalName9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  store ptr %4, ptr %InternalName9.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.end.i.i7.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #24
  %InternalName.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %5, ptr %InternalName.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !30
  %InternalName3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i) #24
  br label %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i7.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i
  %Bank.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %Bank3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %6 = load ptr, ptr %Bank3.i.i.i, align 8, !tbaa !100
  store ptr %6, ptr %Bank.i.i.i, align 8, !tbaa !100
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store ptr %7, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i, label %if.end.i.i7.i.i.i.i.i.i.i.i

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %InternalName9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %8, ptr %InternalName9.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !30
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.end.i.i7.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #24
  %InternalName.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 48
  store ptr %9, ptr %InternalName.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !30
  %InternalName3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i) #24
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i
  %Bank.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 64
  %Bank3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 64
  %10 = load ptr, ptr %Bank3.i.i.i.i.i.i.i, align 8, !tbaa !100
  store ptr %10, ptr %Bank.i.i.i.i.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15CGUIEnvironment11SSpriteBankEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 16
  store ptr %11, ptr %__cur.08.i.i.i.i.i37, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %__cur.08.i.i.i.i.i37, %__first.addr.07.i.i.i.i.i38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i40, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52, label %if.end.i.i7.i.i.i.i.i.i.i.i41

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %for.body.i.i.i.i.i36
  %InternalName9.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %12, ptr %InternalName9.i.i.i.i.i.i.i.i53, align 8, !tbaa !28
  %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i510.i.i.i.i.i.i.i.i54, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !30
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

if.end.i.i7.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i38) #24
  %InternalName.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 48
  store ptr %13, ptr %InternalName.i.i.i.i.i.i.i.i42, align 8, !tbaa !28
  %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i5.i.i.i.i.i.i.i.i43, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !30
  %InternalName3.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %InternalName.i.i.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %InternalName3.i.i.i.i.i.i.i.i44) #24
  br label %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45

_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45: ; preds = %if.end.i.i7.i.i.i.i.i.i.i.i41, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread.i.i.i.i.i.i.i.i52
  %Bank.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 64
  %Bank3.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 64
  %14 = load ptr, ptr %Bank3.i.i.i.i.i.i.i47, align 8, !tbaa !100
  store ptr %14, ptr %Bank.i.i.i.i.i.i.i46, align 8, !tbaa !100
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 72
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, label %for.body.i.i.i.i.i36, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55: ; preds = %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i51 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i49, %_ZSt10_ConstructIN3irr3gui15CGUIEnvironment11SSpriteBankEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i45 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55 ]
  %InternalName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %15 = load ptr, ptr %InternalName.i.i.i.i.i.i, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i56, label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i

_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i:      ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui15CGUIEnvironment11SSpriteBankEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui15CGUIEnvironment11SSpriteBankES4_SaIS3_EET0_T_S7_S6_RT1_.exit55
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i57, %_ZSt8_DestroyIPN3irr3gui15CGUIEnvironment11SSpriteBankES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !98
  store ptr %__cur.0.lcssa.i.i.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !97
  %add.ptr20 = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CGUIEnvironment.cpp() #2 section ".text.startup" {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 16), ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 8), align 8, !tbaa !29
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 16), align 8, !tbaa !30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 noundef 12, i8 noundef signext 0) #24
  %0 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  store i8 35, ptr %0, align 1, !tbaa !30
  %1 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 68, ptr %arrayidx.i.i.i.1.i, align 1, !tbaa !30
  %2 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 101, ptr %arrayidx.i.i.i.2.i, align 1, !tbaa !30
  %3 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 102, ptr %arrayidx.i.i.i.3.i, align 1, !tbaa !30
  %4 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.4.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 97, ptr %arrayidx.i.i.i.4.i, align 1, !tbaa !30
  %5 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.5.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 117, ptr %arrayidx.i.i.i.5.i, align 1, !tbaa !30
  %6 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.6.i = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 108, ptr %arrayidx.i.i.i.6.i, align 1, !tbaa !30
  %7 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.7.i = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 116, ptr %arrayidx.i.i.i.7.i, align 1, !tbaa !30
  %8 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %arrayidx.i.i.i.8.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <4 x i8> <i8 70, i8 111, i8 110, i8 116>, ptr %arrayidx.i.i.i.8.i, align 1, !tbaa !30
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr4core6stringIcED2Ev, ptr nonnull @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3irr4core11dimension2dIjEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !23, i64 0, !9, i64 8, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !7, i64 0}
!28 = !{!5, !6, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !14, i64 264}
!32 = !{!"_ZTSN3irr3gui11IGUIElementE", !33, i64 0, !34, i64 8, !6, i64 32, !38, i64 40, !39, i64 48, !39, i64 64, !39, i64 80, !39, i64 96, !39, i64 112, !41, i64 128, !13, i64 144, !13, i64 152, !21, i64 160, !21, i64 161, !21, i64 162, !21, i64 163, !44, i64 168, !44, i64 200, !45, i64 232, !14, i64 264, !21, i64 268, !14, i64 272, !21, i64 276, !46, i64 280, !46, i64 284, !46, i64 288, !46, i64 292, !6, i64 296, !47, i64 304}
!33 = !{!"_ZTSN3irr14IEventReceiverE"}
!34 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !37, i64 0}
!37 = !{!"_ZTSNSt8__detail17_List_node_headerE", !17, i64 0, !9, i64 16}
!38 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!39 = !{!"_ZTSN3irr4core4rectIiEE", !40, i64 0, !40, i64 8}
!40 = !{!"_ZTSN3irr4core8vector2dIiEE", !14, i64 0, !14, i64 4}
!41 = !{!"_ZTSN3irr4core4rectIfEE", !42, i64 0, !42, i64 8}
!42 = !{!"_ZTSN3irr4core8vector2dIfEE", !43, i64 0, !43, i64 4}
!43 = !{!"float", !7, i64 0}
!44 = !{!"_ZTSN3irr4core6stringIwEE", !25, i64 0}
!45 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!46 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!47 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!48 = !{!32, !21, i64 268}
!49 = !{!32, !14, i64 272}
!50 = !{!32, !21, i64 276}
!51 = !{!32, !47, i64 304}
!52 = !{!53, !21, i64 24}
!53 = !{!"_ZTSN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEEE", !54, i64 0, !21, i64 24}
!54 = !{!"_ZTSSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!59, !21, i64 24}
!59 = !{!"_ZTSN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEEE", !60, i64 0, !21, i64 24}
!60 = !{!"_ZTSSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!65, !6, i64 408}
!65 = !{!"_ZTSN3irr3gui15CGUIEnvironmentE", !66, i64 0, !32, i64 8, !67, i64 320, !53, i64 344, !59, i64 376, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !40, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !14, i64 480, !68, i64 488}
!66 = !{!"_ZTSN3irr3gui15IGUIEnvironmentE"}
!67 = !{!"_ZTSN3irr3gui15CGUIEnvironment8SToolTipE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!68 = !{!"_ZTSN3irr4core5arrayIPNS_3gui11IGUIElementEEE", !69, i64 0, !21, i64 24}
!69 = !{!"_ZTSSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{!65, !6, i64 456}
!74 = !{!65, !6, i64 464}
!75 = !{!65, !6, i64 472}
!76 = !{!65, !14, i64 480}
!77 = !{!68, !21, i64 24}
!78 = !{!79, !14, i64 16}
!79 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !14, i64 16}
!80 = !{!65, !6, i64 320}
!81 = !{!32, !6, i64 296}
!82 = !{!83, !6, i64 64}
!83 = !{!"_ZTSN3irr3gui15CGUIEnvironment5SFontE", !84, i64 0, !6, i64 64}
!84 = !{!"_ZTSN3irr2io10SNamedPathE", !45, i64 0, !45, i64 32}
!85 = !{!6, !6, i64 0}
!86 = !{!57, !6, i64 16}
!87 = !{!57, !6, i64 8}
!88 = !{!79, !6, i64 8}
!89 = !{!72, !6, i64 0}
!90 = !{!72, !6, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!65, !6, i64 424}
!94 = !{!65, !6, i64 416}
!95 = !{!65, !6, i64 432}
!96 = !{!65, !6, i64 448}
!97 = !{!63, !6, i64 8}
!98 = !{!63, !6, i64 0}
!99 = !{!57, !6, i64 0}
!100 = !{!101, !6, i64 64}
!101 = !{!"_ZTSN3irr3gui15CGUIEnvironment11SSpriteBankE", !84, i64 0, !6, i64 64}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = distinct !{!104, !92}
!105 = distinct !{!105, !92}
!106 = !{!25, !6, i64 0}
!107 = distinct !{!107, !92}
!108 = !{!32, !6, i64 32}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: %agg.result"}
!111 = distinct !{!111, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!112 = distinct !{!112, !92, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !92, !113, !114}
!116 = distinct !{!116, !92, !114, !113}
!117 = distinct !{!117, !92, !113, !114}
!118 = distinct !{!118, !92, !113, !114}
!119 = distinct !{!119, !92, !114, !113}
!120 = !{!32, !14, i64 72}
!121 = !{!32, !14, i64 76}
!122 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!123 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!124 = !{!32, !46, i64 280}
!125 = !{!32, !43, i64 128}
!126 = !{!32, !46, i64 284}
!127 = !{!32, !43, i64 136}
!128 = !{!32, !46, i64 288}
!129 = !{!32, !43, i64 132}
!130 = !{!32, !46, i64 292}
!131 = !{!32, !43, i64 140}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN3irr6SEventE", !134, i64 0, !7, i64 8}
!134 = !{!"_ZTSN3irr11EEVENT_TYPEE", !7, i64 0}
!135 = distinct !{!135, !92}
!136 = !{!65, !14, i64 332}
!137 = !{!65, !14, i64 336}
!138 = !{!65, !14, i64 328}
!139 = !{!65, !14, i64 340}
!140 = !{!39, !14, i64 4}
!141 = !{!39, !14, i64 12}
!142 = !{!39, !14, i64 8}
!143 = !{!39, !14, i64 0}
!144 = !{!72, !6, i64 16}
!145 = distinct !{!145, !92}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{i64 0, i64 65}
!149 = distinct !{!149, !92}
!150 = distinct !{!150, !92}
!151 = distinct !{!151, !92}
!152 = distinct !{!152, !92}
!153 = !{!63, !6, i64 16}
!154 = distinct !{!154, !92}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!159 = distinct !{!159, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!160 = distinct !{!160, !92}
!161 = !{!40, !14, i64 0}
!162 = !{!40, !14, i64 4}
!163 = !{!35, !9, i64 16}
!164 = !{!38, !6, i64 0}
!165 = distinct !{!165, !92}
!166 = !{!32, !21, i64 160}
!167 = !{!32, !21, i64 162}
!168 = !{!32, !21, i64 161}
!169 = distinct !{!169, !92, !113, !114}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.unroll.disable"}
!172 = distinct !{!172, !92, !113}
!173 = distinct !{!173, !92, !113, !114}
!174 = distinct !{!174, !171}
!175 = distinct !{!175, !92, !113}
!176 = distinct !{!176, !92}
!177 = distinct !{!177, !171}
!178 = !{!32, !21, i64 163}
!179 = distinct !{!179, !92}
!180 = !{!32, !14, i64 96}
!181 = !{!32, !14, i64 104}
!182 = !{!32, !14, i64 100}
!183 = !{!32, !14, i64 108}
!184 = !{!32, !14, i64 152}
!185 = !{!32, !14, i64 56}
!186 = !{!32, !14, i64 156}
!187 = !{!32, !14, i64 60}
!188 = !{!32, !14, i64 144}
!189 = !{!32, !14, i64 148}
!190 = distinct !{!190, !92}
!191 = distinct !{!191, !92}
!192 = distinct !{!192, !92}
!193 = distinct !{!193, !92}
!194 = distinct !{!194, !92}
!195 = distinct !{!195, !92}
!196 = distinct !{!196, !92}
!197 = distinct !{!197, !92}
!198 = distinct !{!198, !92}
!199 = distinct !{!199, !92}
!200 = distinct !{!200, !92}
!201 = distinct !{!201, !92}
!202 = distinct !{!202, !92}
!203 = distinct !{!203, !92}
!204 = distinct !{!204, !92}
!205 = distinct !{!205, !92}
!206 = distinct !{!206, !92}
!207 = distinct !{!207, !92}
!208 = distinct !{!208, !92}
!209 = distinct !{!209, !92}
!210 = distinct !{!210, !92}
!211 = distinct !{!211, !92}
!212 = distinct !{!212, !92}
!213 = distinct !{!213, !92}
!214 = distinct !{!214, !92}
!215 = distinct !{!215, !92}
