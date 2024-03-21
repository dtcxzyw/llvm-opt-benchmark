; ModuleID = 'bench/minetest/original/CGUIEnvironment.cpp.ll'
source_filename = "bench/minetest/original/CGUIEnvironment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::gui::CGUIEnvironment::SFont" = type { %"struct.irr::io::SNamedPath", ptr }
%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"struct.irr::gui::CGUIEnvironment::SSpriteBank" = type { %"struct.irr::io::SNamedPath", ptr }
%"struct.irr::SEvent" = type { i32, %union.anon.39 }
%union.anon.39 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
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
@_ZTTN3irr3gui15CGUIEnvironmentE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
define linkonce_odr void @_ZN3irr4core6stringIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentC2EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %15, %5
  %24 = phi i32 [ %20, %15 ], [ 0, %5 ]
  %25 = phi i32 [ %22, %15 ], [ 0, %5 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !17
  store ptr %33, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 %24, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %25, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %24, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %25, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %24, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %25, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %24, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %25, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %55, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %56, align 8, !tbaa !25
  store i32 0, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %58, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %59, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %0, i64 240
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %61, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %62, align 8, !tbaa !10
  store i8 0, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %64, align 4, !tbaa !48
  %65 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 -1, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 0, ptr %66, align 4, !tbaa !50
  %67 = getelementptr inbounds i8, ptr %0, i64 288
  %68 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 24, ptr %68, align 8, !tbaa !51
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %69, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i8 1, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %0, i64 376
  %80 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i8 1, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %3, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds i8, ptr %0, i64 416
  %83 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 40, i1 false)
  store ptr %2, ptr %83, align 8, !tbaa !73
  %84 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %4, ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 9, ptr %86, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %0, i64 488
  %88 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i8 1, ptr %88, align 8, !tbaa !77
  br i1 %14, label %97, label %89

89:                                               ; preds = %23
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !78
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %89, %23
  %98 = icmp eq ptr %2, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !78
  br label %107

107:                                              ; preds = %99, %97
  %108 = icmp eq ptr %4, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !78
  br label %117

117:                                              ; preds = %109, %107
  tail call void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %118 = load ptr, ptr %0, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 1) #23
  %122 = load ptr, ptr %0, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %121) #23
  %125 = load ptr, ptr %121, align 8, !tbaa !11
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !78
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !78
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %117
  %134 = load ptr, ptr %128, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(20) %128) #23
  br label %137

137:                                              ; preds = %133, %117
  %138 = getelementptr inbounds i8, ptr %0, i64 304
  %139 = getelementptr inbounds i8, ptr %0, i64 320
  %140 = getelementptr inbounds i8, ptr %0, i64 328
  store <4 x i32> <i32 0, i32 0, i32 1000, i32 500>, ptr %140, align 8, !tbaa !20
  store ptr null, ptr %139, align 8, !tbaa !80
  store ptr %0, ptr %138, align 8, !tbaa !81
  store i8 1, ptr %66, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN3irr3guiL15BuiltInFontDataE, i32 noundef 1381, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i1 noundef zeroext false) #23
  %9 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  tail call void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE) #23
  %10 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %8) #23
  br i1 %10, label %37, label %11

11:                                               ; preds = %1
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #23
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !78
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !78
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #23
  br label %94

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %38, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE)
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %9, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %50, ptr %45, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %51, align 8, !tbaa !10
  store i8 0, ptr %50, align 1, !tbaa !30
  %52 = icmp eq ptr %45, %2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %41, ptr %40, align 8, !tbaa !29
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !30
  br label %58

54:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %55 = getelementptr inbounds i8, ptr %45, i64 32
  %56 = getelementptr inbounds i8, ptr %45, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 1, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %45, i64 64
  %60 = load ptr, ptr %43, align 8, !tbaa !82
  store ptr %60, ptr %59, align 8, !tbaa !82
  %61 = load ptr, ptr %44, align 8, !tbaa !87
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  store ptr %62, ptr %44, align 8, !tbaa !87
  br label %65

63:                                               ; preds = %37
  %64 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %45, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !78
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !78
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %70, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %70) #23
  br label %79

79:                                               ; preds = %75, %65
  %80 = load ptr, ptr %40, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %42, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #22
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %39, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  br label %94

94:                                               ; preds = %93, %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentC1EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 1, ptr %7, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 4 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %10, %4
  %19 = phi i32 [ %15, %10 ], [ 0, %4 ]
  %20 = phi i32 [ %17, %10 ], [ 0, %4 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !17
  store ptr %21, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 %19, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %20, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %19, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %20, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %19, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %20, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %19, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %20, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  store i32 1, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %43, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %44, align 8, !tbaa !25
  store i32 0, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %46, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %47, align 8, !tbaa !25
  store i32 0, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %0, i64 240
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %49, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %52, align 4, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 -1, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 0, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %0, i64 288
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 24, ptr %56, align 8, !tbaa !51
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, i32 2, i64 3), ptr %5, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, i32 1, i64 3), ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %0, i64 344
  %58 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i8 1, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %0, i64 376
  %60 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i8 1, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %2, ptr %61, align 8, !tbaa !64
  %62 = getelementptr inbounds i8, ptr %0, i64 416
  %63 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  store ptr %1, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr null, ptr %64, align 8, !tbaa !74
  %65 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %3, ptr %65, align 8, !tbaa !75
  %66 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 9, ptr %66, align 8, !tbaa !76
  %67 = getelementptr inbounds i8, ptr %0, i64 488
  %68 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i8 1, ptr %68, align 8, !tbaa !77
  br i1 %9, label %77, label %69

69:                                               ; preds = %18
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !78
  br label %77

77:                                               ; preds = %69, %18
  %78 = icmp eq ptr %1, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !78
  br label %87

87:                                               ; preds = %79, %77
  %88 = icmp eq ptr %3, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !78
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %89, %87
  tail call void @_ZN3irr3gui15CGUIEnvironment15loadBuiltInFontEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %98 = load ptr, ptr %0, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef 1) #23
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %101) #23
  %105 = load ptr, ptr %101, align 8, !tbaa !11
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !78
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %108, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(20) %108) #23
  br label %117

117:                                              ; preds = %113, %97
  %118 = getelementptr inbounds i8, ptr %0, i64 304
  %119 = getelementptr inbounds i8, ptr %0, i64 320
  %120 = getelementptr inbounds i8, ptr %0, i64 328
  store <4 x i32> <i32 0, i32 0, i32 1000, i32 500>, ptr %120, align 8, !tbaa !20
  store ptr null, ptr %119, align 8, !tbaa !80
  store ptr %0, ptr %118, align 8, !tbaa !81
  store i8 1, ptr %54, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %51, %17
  %23 = phi ptr [ %13, %17 ], [ %52, %51 ]
  %24 = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit32
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %.loopexit32
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %27, align 8, !tbaa !77
  br label %61

.preheader31:                                     ; preds = %17, %51
  %28 = phi i64 [ %53, %51 ], [ 0, %17 ]
  %29 = phi ptr [ %52, %51 ], [ %13, %17 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %31) #23
  %35 = load ptr, ptr %12, align 8, !tbaa !89
  %36 = getelementptr inbounds ptr, ptr %35, i64 %28
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !78
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.preheader31
  %47 = load ptr, ptr %41, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %41) #23
  %50 = load ptr, ptr %12, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %46, %.preheader31
  %52 = phi ptr [ %35, %.preheader31 ], [ %50, %46 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = load ptr, ptr %14, align 8, !tbaa !90
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.preheader31, label %.loopexit32, !llvm.loop !91

61:                                               ; preds = %26, %2
  %62 = getelementptr inbounds i8, ptr %0, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %11
  %66 = or i1 %64, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %63, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !78
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !78
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %71, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(20) %71) #23
  br label %80

80:                                               ; preds = %76, %67
  store ptr null, ptr %62, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %80, %61
  %82 = getelementptr inbounds i8, ptr %0, i64 416
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %83, %11
  %86 = or i1 %84, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %83, align 8, !tbaa !11
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !78
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %91, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(20) %91) #23
  br label %100

100:                                              ; preds = %96, %87
  store ptr null, ptr %82, align 8, !tbaa !94
  br label %101

101:                                              ; preds = %100, %81
  %102 = getelementptr inbounds i8, ptr %0, i64 432
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !11
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !78
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !78
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %109, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(20) %109) #23
  br label %118

118:                                              ; preds = %114, %105
  store ptr null, ptr %102, align 8, !tbaa !95
  br label %119

119:                                              ; preds = %118, %101
  %120 = getelementptr inbounds i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = icmp eq ptr %121, null
  br i1 %122, label %137, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !11
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !78
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !78
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %127, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(20) %127) #23
  br label %136

136:                                              ; preds = %132, %123
  store ptr null, ptr %120, align 8, !tbaa !80
  br label %137

137:                                              ; preds = %136, %119
  %138 = getelementptr inbounds i8, ptr %0, i64 448
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = icmp eq ptr %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !11
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !78
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %145, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(20) %145) #23
  br label %154

154:                                              ; preds = %150, %141
  store ptr null, ptr %138, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %154, %137
  %156 = getelementptr inbounds i8, ptr %0, i64 376
  %157 = getelementptr inbounds i8, ptr %0, i64 384
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = load ptr, ptr %156, align 8, !tbaa !98
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 72
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit30, label %.preheader29

.loopexit30:                                      ; preds = %197, %155
  %166 = getelementptr inbounds i8, ptr %0, i64 344
  %167 = getelementptr inbounds i8, ptr %0, i64 352
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = load ptr, ptr %166, align 8, !tbaa !99
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 72
  %174 = and i64 %173, 4294967295
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit, label %.preheader28

.preheader29:                                     ; preds = %155, %197
  %176 = phi ptr [ %198, %197 ], [ %159, %155 ]
  %177 = phi ptr [ %199, %197 ], [ %158, %155 ]
  %178 = phi i64 [ %200, %197 ], [ 0, %155 ]
  %179 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %176, i64 %178, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !100
  %181 = icmp eq ptr %180, null
  br i1 %181, label %197, label %182

182:                                              ; preds = %.preheader29
  %183 = load ptr, ptr %180, align 8, !tbaa !11
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !78
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !78
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = load ptr, ptr %186, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(20) %186) #23
  %195 = load ptr, ptr %157, align 8, !tbaa !97
  %196 = load ptr, ptr %156, align 8, !tbaa !98
  br label %197

197:                                              ; preds = %191, %182, %.preheader29
  %198 = phi ptr [ %196, %191 ], [ %176, %182 ], [ %176, %.preheader29 ]
  %199 = phi ptr [ %195, %191 ], [ %177, %182 ], [ %177, %.preheader29 ]
  %200 = add nuw nsw i64 %178, 1
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 72
  %205 = and i64 %204, 4294967295
  %206 = icmp ult i64 %200, %205
  br i1 %206, label %.preheader29, label %.loopexit30, !llvm.loop !102

.preheader28:                                     ; preds = %.loopexit30, %226
  %207 = phi ptr [ %227, %226 ], [ %169, %.loopexit30 ]
  %208 = phi ptr [ %228, %226 ], [ %168, %.loopexit30 ]
  %209 = phi i64 [ %229, %226 ], [ 0, %.loopexit30 ]
  %210 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %207, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !78
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !78
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %.preheader28
  %221 = load ptr, ptr %215, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(20) %215) #23
  %224 = load ptr, ptr %167, align 8, !tbaa !87
  %225 = load ptr, ptr %166, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %220, %.preheader28
  %227 = phi ptr [ %207, %.preheader28 ], [ %225, %220 ]
  %228 = phi ptr [ %208, %.preheader28 ], [ %224, %220 ]
  %229 = add nuw nsw i64 %209, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 72
  %234 = and i64 %233, 4294967295
  %235 = icmp ult i64 %229, %234
  br i1 %235, label %.preheader28, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %226, %.loopexit30
  %236 = getelementptr inbounds i8, ptr %0, i64 472
  %237 = load ptr, ptr %236, align 8, !tbaa !75
  %238 = icmp eq ptr %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %.loopexit
  %240 = load ptr, ptr %237, align 8, !tbaa !11
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !78
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !78
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load ptr, ptr %243, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(20) %243) #23
  br label %252

252:                                              ; preds = %248, %239
  store ptr null, ptr %236, align 8, !tbaa !75
  br label %253

253:                                              ; preds = %252, %.loopexit
  %254 = getelementptr inbounds i8, ptr %0, i64 456
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = icmp eq ptr %255, null
  br i1 %256, label %271, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !11
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !78
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !78
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = load ptr, ptr %261, align 8, !tbaa !11
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(20) %261) #23
  br label %270

270:                                              ; preds = %266, %257
  store ptr null, ptr %254, align 8, !tbaa !73
  br label %271

271:                                              ; preds = %270, %253
  %272 = getelementptr inbounds i8, ptr %0, i64 408
  %273 = load ptr, ptr %272, align 8, !tbaa !64
  %274 = icmp eq ptr %273, null
  br i1 %274, label %289, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %273, align 8, !tbaa !11
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !78
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !78
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load ptr, ptr %279, align 8, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(20) %279) #23
  br label %288

288:                                              ; preds = %284, %275
  store ptr null, ptr %272, align 8, !tbaa !64
  br label %289

289:                                              ; preds = %288, %271
  %290 = load ptr, ptr %12, align 8, !tbaa !89
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  tail call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %293

293:                                              ; preds = %292, %289
  %294 = load ptr, ptr %156, align 8, !tbaa !98
  %295 = load ptr, ptr %157, align 8, !tbaa !97
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %321, label %.preheader27

.preheader27:                                     ; preds = %293, %316
  %297 = phi ptr [ %317, %316 ], [ %294, %293 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %297, i64 48
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %.preheader27
  %303 = getelementptr inbounds i8, ptr %297, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  tail call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %.preheader27
  tail call void @_ZdlPv(ptr noundef %299) #22
  br label %307

307:                                              ; preds = %306, %302
  %308 = load ptr, ptr %297, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %297, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %297, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !10
  %314 = icmp ult i64 %313, 16
  tail call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %307
  tail call void @_ZdlPv(ptr noundef %308) #22
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds i8, ptr %297, i64 72
  %318 = icmp eq ptr %317, %295
  br i1 %318, label %319, label %.preheader27, !llvm.loop !104

319:                                              ; preds = %316
  %320 = load ptr, ptr %156, align 8, !tbaa !98
  br label %321

321:                                              ; preds = %319, %293
  %322 = phi ptr [ %320, %319 ], [ %294, %293 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  tail call void @_ZdlPv(ptr noundef nonnull %322) #22
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %166, align 8, !tbaa !99
  %327 = load ptr, ptr %167, align 8, !tbaa !87
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %353, label %.preheader

.preheader:                                       ; preds = %325, %348
  %329 = phi ptr [ %349, %348 ], [ %326, %325 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %329, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %.preheader
  %335 = getelementptr inbounds i8, ptr %329, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !10
  %337 = icmp ult i64 %336, 16
  tail call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %331) #22
  br label %339

339:                                              ; preds = %338, %334
  %340 = load ptr, ptr %329, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %329, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %329, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  tail call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %339
  tail call void @_ZdlPv(ptr noundef %340) #22
  br label %348

348:                                              ; preds = %347, %343
  %349 = getelementptr inbounds i8, ptr %329, i64 72
  %350 = icmp eq ptr %349, %327
  br i1 %350, label %351, label %.preheader, !llvm.loop !105

351:                                              ; preds = %348
  %352 = load ptr, ptr %166, align 8, !tbaa !99
  br label %353

353:                                              ; preds = %351, %325
  %354 = phi ptr [ %352, %351 ], [ %326, %325 ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  tail call void @_ZdlPv(ptr noundef nonnull %354) #22
  br label %357

357:                                              ; preds = %356, %353
  %358 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull %358) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %41, %7
  %13 = phi ptr [ %3, %7 ], [ %42, %41 ]
  %14 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %.loopexit
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %17, align 8, !tbaa !77
  br label %51

.preheader:                                       ; preds = %7, %41
  %18 = phi i64 [ %43, %41 ], [ 0, %7 ]
  %19 = phi ptr [ %42, %41 ], [ %3, %7 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #23
  %25 = load ptr, ptr %2, align 8, !tbaa !89
  %26 = getelementptr inbounds ptr, ptr %25, i64 %18
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !78
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %31, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #23
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %36, %.preheader
  %42 = phi ptr [ %25, %.preheader ], [ %40, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = and i64 %48, 4294967295
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !91

51:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %44) #22
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !108
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !78
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #23
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironmentD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironmentD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui15CGUIEnvironmentD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui15CGUIEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull @_ZTTN3irr3gui15CGUIEnvironmentE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #6

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !29, !alias.scope !109
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !109
  store i8 0, ptr %7, align 8, !tbaa !30, !alias.scope !109
  %9 = icmp eq ptr %3, %1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !109
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !109
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 8
  br i1 %16, label %.preheader16, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %11, 32
  br i1 %18, label %195, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, -32
  br label %21

21:                                               ; preds = %186, %19
  %22 = phi i64 [ 0, %19 ], [ %187, %186 ]
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load <16 x i8>, ptr %23, align 1, !tbaa !30
  %26 = load <16 x i8>, ptr %24, align 1, !tbaa !30
  %27 = icmp eq <16 x i8> %25, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %28 = icmp eq <16 x i8> %26, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %29 = extractelement <16 x i1> %27, i64 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 47, ptr %23, align 1, !tbaa !30
  br label %31

31:                                               ; preds = %30, %21
  %32 = extractelement <16 x i1> %27, i64 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or disjoint i64 %22, 1
  %35 = getelementptr i8, ptr %12, i64 %34
  store i8 47, ptr %35, align 1, !tbaa !30
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <16 x i1> %27, i64 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or disjoint i64 %22, 2
  %40 = getelementptr i8, ptr %12, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !30
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <16 x i1> %27, i64 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or disjoint i64 %22, 3
  %45 = getelementptr i8, ptr %12, i64 %44
  store i8 47, ptr %45, align 1, !tbaa !30
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <16 x i1> %27, i64 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or disjoint i64 %22, 4
  %50 = getelementptr i8, ptr %12, i64 %49
  store i8 47, ptr %50, align 1, !tbaa !30
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <16 x i1> %27, i64 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or disjoint i64 %22, 5
  %55 = getelementptr i8, ptr %12, i64 %54
  store i8 47, ptr %55, align 1, !tbaa !30
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <16 x i1> %27, i64 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or disjoint i64 %22, 6
  %60 = getelementptr i8, ptr %12, i64 %59
  store i8 47, ptr %60, align 1, !tbaa !30
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <16 x i1> %27, i64 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or disjoint i64 %22, 7
  %65 = getelementptr i8, ptr %12, i64 %64
  store i8 47, ptr %65, align 1, !tbaa !30
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <16 x i1> %27, i64 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or disjoint i64 %22, 8
  %70 = getelementptr i8, ptr %12, i64 %69
  store i8 47, ptr %70, align 1, !tbaa !30
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <16 x i1> %27, i64 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or disjoint i64 %22, 9
  %75 = getelementptr i8, ptr %12, i64 %74
  store i8 47, ptr %75, align 1, !tbaa !30
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <16 x i1> %27, i64 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or disjoint i64 %22, 10
  %80 = getelementptr i8, ptr %12, i64 %79
  store i8 47, ptr %80, align 1, !tbaa !30
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <16 x i1> %27, i64 11
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or disjoint i64 %22, 11
  %85 = getelementptr i8, ptr %12, i64 %84
  store i8 47, ptr %85, align 1, !tbaa !30
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <16 x i1> %27, i64 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or disjoint i64 %22, 12
  %90 = getelementptr i8, ptr %12, i64 %89
  store i8 47, ptr %90, align 1, !tbaa !30
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <16 x i1> %27, i64 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or disjoint i64 %22, 13
  %95 = getelementptr i8, ptr %12, i64 %94
  store i8 47, ptr %95, align 1, !tbaa !30
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <16 x i1> %27, i64 14
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or disjoint i64 %22, 14
  %100 = getelementptr i8, ptr %12, i64 %99
  store i8 47, ptr %100, align 1, !tbaa !30
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <16 x i1> %27, i64 15
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or disjoint i64 %22, 15
  %105 = getelementptr i8, ptr %12, i64 %104
  store i8 47, ptr %105, align 1, !tbaa !30
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <16 x i1> %28, i64 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or disjoint i64 %22, 16
  %110 = getelementptr i8, ptr %12, i64 %109
  store i8 47, ptr %110, align 1, !tbaa !30
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %28, i64 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or disjoint i64 %22, 17
  %115 = getelementptr i8, ptr %12, i64 %114
  store i8 47, ptr %115, align 1, !tbaa !30
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %28, i64 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or disjoint i64 %22, 18
  %120 = getelementptr i8, ptr %12, i64 %119
  store i8 47, ptr %120, align 1, !tbaa !30
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %28, i64 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or disjoint i64 %22, 19
  %125 = getelementptr i8, ptr %12, i64 %124
  store i8 47, ptr %125, align 1, !tbaa !30
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %28, i64 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or disjoint i64 %22, 20
  %130 = getelementptr i8, ptr %12, i64 %129
  store i8 47, ptr %130, align 1, !tbaa !30
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %28, i64 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or disjoint i64 %22, 21
  %135 = getelementptr i8, ptr %12, i64 %134
  store i8 47, ptr %135, align 1, !tbaa !30
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <16 x i1> %28, i64 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or disjoint i64 %22, 22
  %140 = getelementptr i8, ptr %12, i64 %139
  store i8 47, ptr %140, align 1, !tbaa !30
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <16 x i1> %28, i64 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or disjoint i64 %22, 23
  %145 = getelementptr i8, ptr %12, i64 %144
  store i8 47, ptr %145, align 1, !tbaa !30
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <16 x i1> %28, i64 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or disjoint i64 %22, 24
  %150 = getelementptr i8, ptr %12, i64 %149
  store i8 47, ptr %150, align 1, !tbaa !30
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <16 x i1> %28, i64 9
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or disjoint i64 %22, 25
  %155 = getelementptr i8, ptr %12, i64 %154
  store i8 47, ptr %155, align 1, !tbaa !30
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <16 x i1> %28, i64 10
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or disjoint i64 %22, 26
  %160 = getelementptr i8, ptr %12, i64 %159
  store i8 47, ptr %160, align 1, !tbaa !30
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <16 x i1> %28, i64 11
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or disjoint i64 %22, 27
  %165 = getelementptr i8, ptr %12, i64 %164
  store i8 47, ptr %165, align 1, !tbaa !30
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <16 x i1> %28, i64 12
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or disjoint i64 %22, 28
  %170 = getelementptr i8, ptr %12, i64 %169
  store i8 47, ptr %170, align 1, !tbaa !30
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <16 x i1> %28, i64 13
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or disjoint i64 %22, 29
  %175 = getelementptr i8, ptr %12, i64 %174
  store i8 47, ptr %175, align 1, !tbaa !30
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <16 x i1> %28, i64 14
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or disjoint i64 %22, 30
  %180 = getelementptr i8, ptr %12, i64 %179
  store i8 47, ptr %180, align 1, !tbaa !30
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <16 x i1> %28, i64 15
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or disjoint i64 %22, 31
  %185 = getelementptr i8, ptr %12, i64 %184
  store i8 47, ptr %185, align 1, !tbaa !30
  br label %186

186:                                              ; preds = %183, %181
  %187 = add nuw i64 %22, 32
  %188 = icmp eq i64 %187, %20
  br i1 %188, label %189, label %21, !llvm.loop !112

189:                                              ; preds = %186
  %190 = icmp eq i64 %11, %20
  br i1 %190, label %.loopexit15, label %191

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %12, i64 %20
  %193 = and i64 %11, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.preheader16, label %195

195:                                              ; preds = %191, %17
  %196 = phi i64 [ %20, %191 ], [ 0, %17 ]
  %197 = and i64 %11, -8
  br label %198

198:                                              ; preds = %240, %195
  %199 = phi i64 [ %196, %195 ], [ %241, %240 ]
  %200 = getelementptr i8, ptr %12, i64 %199
  %201 = load <8 x i8>, ptr %200, align 1, !tbaa !30
  %202 = icmp eq <8 x i8> %201, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %203 = extractelement <8 x i1> %202, i64 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i8 47, ptr %200, align 1, !tbaa !30
  br label %205

205:                                              ; preds = %204, %198
  %206 = extractelement <8 x i1> %202, i64 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or disjoint i64 %199, 1
  %209 = getelementptr i8, ptr %12, i64 %208
  store i8 47, ptr %209, align 1, !tbaa !30
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %202, i64 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or disjoint i64 %199, 2
  %214 = getelementptr i8, ptr %12, i64 %213
  store i8 47, ptr %214, align 1, !tbaa !30
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %202, i64 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or disjoint i64 %199, 3
  %219 = getelementptr i8, ptr %12, i64 %218
  store i8 47, ptr %219, align 1, !tbaa !30
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %202, i64 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or disjoint i64 %199, 4
  %224 = getelementptr i8, ptr %12, i64 %223
  store i8 47, ptr %224, align 1, !tbaa !30
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %202, i64 5
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or disjoint i64 %199, 5
  %229 = getelementptr i8, ptr %12, i64 %228
  store i8 47, ptr %229, align 1, !tbaa !30
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %202, i64 6
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or disjoint i64 %199, 6
  %234 = getelementptr i8, ptr %12, i64 %233
  store i8 47, ptr %234, align 1, !tbaa !30
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %202, i64 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or disjoint i64 %199, 7
  %239 = getelementptr i8, ptr %12, i64 %238
  store i8 47, ptr %239, align 1, !tbaa !30
  br label %240

240:                                              ; preds = %237, %235
  %241 = add nuw i64 %199, 8
  %242 = icmp eq i64 %241, %197
  br i1 %242, label %243, label %198, !llvm.loop !115

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %12, i64 %197
  %245 = icmp eq i64 %11, %197
  br i1 %245, label %.loopexit15, label %.preheader16

.preheader16:                                     ; preds = %243, %191, %15
  %.ph17 = phi ptr [ %244, %243 ], [ %192, %191 ], [ %12, %15 ]
  br label %246

246:                                              ; preds = %.preheader16, %251
  %247 = phi ptr [ %252, %251 ], [ %.ph17, %.preheader16 ]
  %248 = load i8, ptr %247, align 1, !tbaa !30
  %249 = icmp eq i8 %248, 92
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i8 47, ptr %247, align 1, !tbaa !30
  br label %251

251:                                              ; preds = %250, %246
  %252 = getelementptr inbounds i8, ptr %247, i64 1
  %253 = icmp eq ptr %252, %13
  br i1 %253, label %.loopexit15, label %246, !llvm.loop !116

.loopexit15:                                      ; preds = %251, %243, %189
  %254 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !109
  %255 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !109
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %.loopexit15
  %259 = icmp ult i64 %254, 8
  br i1 %259, label %.preheader, label %260

260:                                              ; preds = %258
  %261 = icmp ult i64 %254, 16
  br i1 %261, label %281, label %262

262:                                              ; preds = %260
  %263 = and i64 %254, -16
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %273, %264 ]
  %266 = getelementptr i8, ptr %255, i64 %265
  %267 = load <16 x i8>, ptr %266, align 1, !tbaa !30
  %268 = sext <16 x i8> %267 to <16 x i32>
  %269 = add nsw <16 x i32> %268, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %270 = icmp ult <16 x i32> %269, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %271 = add <16 x i8> %267, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %272 = select <16 x i1> %270, <16 x i8> %271, <16 x i8> %267
  store <16 x i8> %272, ptr %266, align 1, !tbaa !30
  %273 = add nuw i64 %265, 16
  %274 = icmp eq i64 %273, %263
  br i1 %274, label %275, label %264, !llvm.loop !117

275:                                              ; preds = %264
  %276 = icmp eq i64 %254, %263
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %255, i64 %263
  %279 = and i64 %254, 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.preheader, label %281

281:                                              ; preds = %277, %260
  %282 = phi i64 [ %263, %277 ], [ 0, %260 ]
  %283 = and i64 %254, -8
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi i64 [ %282, %281 ], [ %293, %284 ]
  %286 = getelementptr i8, ptr %255, i64 %285
  %287 = load <8 x i8>, ptr %286, align 1, !tbaa !30
  %288 = sext <8 x i8> %287 to <8 x i32>
  %289 = add nsw <8 x i32> %288, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %290 = icmp ult <8 x i32> %289, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %291 = add <8 x i8> %287, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %292 = select <8 x i1> %290, <8 x i8> %291, <8 x i8> %287
  store <8 x i8> %292, ptr %286, align 1, !tbaa !30
  %293 = add nuw i64 %285, 8
  %294 = icmp eq i64 %293, %283
  br i1 %294, label %295, label %284, !llvm.loop !118

295:                                              ; preds = %284
  %296 = getelementptr i8, ptr %255, i64 %283
  %297 = icmp eq i64 %254, %283
  br i1 %297, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %295, %277, %258
  %.ph = phi ptr [ %296, %295 ], [ %278, %277 ], [ %255, %258 ]
  br label %298

298:                                              ; preds = %.preheader, %298
  %299 = phi ptr [ %306, %298 ], [ %.ph, %.preheader ]
  %300 = load i8, ptr %299, align 1, !tbaa !30
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -65
  %303 = icmp ult i32 %302, 26
  %304 = add i8 %300, 32
  %305 = select i1 %303, i8 %304, i8 %300
  store i8 %305, ptr %299, align 1, !tbaa !30
  %306 = getelementptr i8, ptr %299, i64 1
  %307 = icmp eq ptr %306, %256
  br i1 %307, label %.loopexit, label %298, !llvm.loop !119

.loopexit:                                        ; preds = %298, %295, %275, %.loopexit15, %10, %6
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  %309 = icmp eq ptr %308, %3
  br i1 %309, label %311, label %310

310:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %311

311:                                              ; preds = %310, %.loopexit
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = icmp eq ptr %312, %7
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %8, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #22
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment7drawAllEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %86

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp eq i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !121
  %26 = icmp eq i32 %25, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %86, label %31

31:                                               ; preds = %23, %7
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa.struct !122
  %38 = getelementptr inbounds i8, ptr %33, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa.struct !123
  %40 = sub i64 %39, %37
  %41 = lshr i64 %39, 32
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %37, 32
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = trunc i64 %40 to i32
  %47 = sitofp i32 %46 to float
  %48 = sitofp i32 %45 to float
  %49 = getelementptr inbounds i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = fdiv float 0.000000e+00, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  store float %53, ptr %54, align 8, !tbaa !125
  br label %55

55:                                               ; preds = %52, %35
  %56 = getelementptr inbounds i8, ptr %0, i64 292
  %57 = load i32, ptr %56, align 4, !tbaa !126
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = sitofp i32 %12 to float
  %61 = fdiv float %60, %47
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  store float %61, ptr %62, align 8, !tbaa !127
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  %65 = load i32, ptr %64, align 8, !tbaa !128
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = fdiv float 0.000000e+00, %48
  %69 = getelementptr inbounds i8, ptr %0, i64 140
  store float %68, ptr %69, align 4, !tbaa !129
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i8, ptr %0, i64 300
  %72 = load i32, ptr %71, align 4, !tbaa !130
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = sitofp i32 %14 to float
  %76 = fdiv float %75, %48
  %77 = getelementptr inbounds i8, ptr %0, i64 148
  store float %76, ptr %77, align 4, !tbaa !131
  br label %78

78:                                               ; preds = %74, %70, %31
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %12, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %14, ptr %82, align 4, !tbaa !20
  %83 = load ptr, ptr %15, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(308) %15) #23
  br label %86

86:                                               ; preds = %78, %23, %3, %2
  %87 = getelementptr inbounds i8, ptr %0, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %92, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(308) %91, ptr noundef nonnull %88) #23
  br label %96

96:                                               ; preds = %90, %86
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(308) %97) #23
  %101 = tail call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #23
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 336
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %101) #23
  %105 = getelementptr inbounds i8, ptr %0, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds i8, ptr %0, i64 496
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %154, label %110

110:                                              ; preds = %96
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  %114 = and i64 %113, 34359738360
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %144, %110
  %116 = phi ptr [ %106, %110 ], [ %145, %144 ]
  %117 = icmp eq ptr %116, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %117, label %119, label %118

118:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %119

119:                                              ; preds = %118, %.loopexit
  %120 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %120, align 8, !tbaa !77
  br label %154

.preheader:                                       ; preds = %110, %144
  %121 = phi i64 [ %146, %144 ], [ 0, %110 ]
  %122 = phi ptr [ %145, %144 ], [ %106, %110 ]
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(308) %124) #23
  %128 = load ptr, ptr %105, align 8, !tbaa !89
  %129 = getelementptr inbounds ptr, ptr %128, i64 %121
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !78
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !78
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %.preheader
  %140 = load ptr, ptr %134, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(20) %134) #23
  %143 = load ptr, ptr %105, align 8, !tbaa !89
  br label %144

144:                                              ; preds = %139, %.preheader
  %145 = phi ptr [ %128, %.preheader ], [ %143, %139 ]
  %146 = add nuw nsw i64 %121, 1
  %147 = load ptr, ptr %107, align 8, !tbaa !90
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 3
  %152 = and i64 %151, 4294967295
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %.preheader, label %.loopexit, !llvm.loop !91

154:                                              ; preds = %119, %96
  ret void
}

declare noundef i32 @_ZN3irr2os5Timer7getTimeEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment8setFocusEPNS0_11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %158, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %1
  %11 = select i1 %10, ptr null, ptr %1
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %13, %8
  %22 = icmp eq ptr %6, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  store i32 0, ptr %3, align 8, !tbaa !132
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %36, label %37, label %64

37:                                               ; preds = %23
  br i1 %12, label %51, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !78
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %42, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %42) #23
  br label %51

51:                                               ; preds = %47, %38, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !78
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load ptr, ptr %55, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %55) #23
  br label %77

64:                                               ; preds = %23
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !78
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %68, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(20) %68) #23
  br label %78

77:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br label %158

78:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br label %79

79:                                               ; preds = %78, %21
  br i1 %12, label %141, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !95
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !11
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !78
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !78
  br label %91

91:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !132
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %81, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %98, label %99, label %127

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !78
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %103, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %103) #23
  br label %112

112:                                              ; preds = %108, %99
  br i1 %82, label %126, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %81, align 8, !tbaa !11
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %81, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !78
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %117, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %117) #23
  br label %126

126:                                              ; preds = %122, %113, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br label %158

127:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br i1 %82, label %141, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %81, align 8, !tbaa !11
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %81, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !78
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !78
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %132, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(20) %132) #23
  br label %141

141:                                              ; preds = %137, %128, %127, %79
  %142 = load ptr, ptr %5, align 8, !tbaa !95
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !11
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !78
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !78
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr %148, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(20) %148) #23
  br label %157

157:                                              ; preds = %153, %144, %141
  store ptr %11, ptr %5, align 8, !tbaa !95
  br label %158

158:                                              ; preds = %157, %126, %77, %2
  %159 = phi i1 [ false, %2 ], [ true, %157 ], [ false, %126 ], [ false, %77 ]
  ret i1 %159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment8getFocusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment10getHoveredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment11removeFocusEPNS0_11IGUIElementE(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  %7 = icmp eq ptr %5, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  store i32 0, ptr %3, align 8, !tbaa !132
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %5, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !78
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #23
  br label %35

35:                                               ; preds = %31, %22
  store ptr null, ptr %4, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %35, %19, %9
  %37 = phi i1 [ false, %9 ], [ true, %35 ], [ true, %19 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr3gui15CGUIEnvironment8hasFocusEPKNS0_11IGUIElementEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr noundef readnone %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %2
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %17
  %10 = phi ptr [ %19, %17 ], [ %5, %7 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %10) #23
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %17, %12, %.preheader, %7, %3
  %21 = phi i1 [ true, %3 ], [ false, %7 ], [ true, %17 ], [ false, %.preheader ], [ false, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment14getVideoDriverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment13getFileSystemEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment13getOSOperatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment5clearEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !78
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  br label %18

18:                                               ; preds = %14, %5
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !78
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %30, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(20) %30) #23
  br label %39

39:                                               ; preds = %35, %26
  store ptr null, ptr %20, align 8, !tbaa !94
  br label %40

40:                                               ; preds = %39, %19
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %23
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %42, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !78
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !78
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #23
  br label %59

59:                                               ; preds = %55, %46
  store ptr null, ptr %41, align 8, !tbaa !93
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(308) %64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE(ptr noundef nonnull readonly align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !132
  switch i32 %7, label %13 [
    i32 1, label %18
    i32 2, label %18
    i32 0, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %18

18:                                               ; preds = %13, %8, %6, %6, %2
  %19 = phi i1 [ %17, %13 ], [ false, %8 ], [ false, %6 ], [ false, %2 ], [ false, %6 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_ZThn8_N3irr3gui15CGUIEnvironment7OnEventERKNS_6SEventE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !132
  switch i32 %7, label %12 [
    i32 1, label %17
    i32 2, label %17
    i32 0, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %17

17:                                               ; preds = %12, %8, %6, %6, %2
  %18 = phi i1 [ %16, %12 ], [ false, %8 ], [ false, %6 ], [ false, %2 ], [ false, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::rect", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %274

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %271, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %271, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 332
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = sub i32 %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8, !tbaa !138
  %24 = sub i32 %1, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 340
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = icmp uge i32 %24, %26
  %28 = icmp ult i32 %24, %19
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %271

30:                                               ; preds = %21, %14
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %9) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %271, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %271, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 4) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %271, label %55

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %56 = getelementptr inbounds i8, ptr %0, i64 440
  %57 = load i64, ptr %56, align 8, !tbaa.struct !123
  store i64 %57, ptr %3, align 8, !tbaa.struct !123
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 4) #23
  %66 = load ptr, ptr %8, align 8, !tbaa !93
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr %69(ptr noundef nonnull align 8 dereferenceable(308) %66) #23
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %65, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %71) #23
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %75, 32
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 8) #23
  %87 = shl nsw i32 %86, 1
  %88 = add i32 %87, %76
  %89 = load ptr, ptr %0, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 9) #23
  %97 = shl nsw i32 %96, 1
  %98 = add i32 %97, %78
  %99 = xor i32 %98, -1
  %100 = getelementptr inbounds i8, ptr %3, i64 4
  %101 = lshr i64 %57, 32
  %102 = trunc i64 %101 to i32
  %103 = add i32 %99, %102
  store i32 %103, ptr %100, align 4, !tbaa !140
  %104 = add i32 %102, -2
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %104, ptr %106, align 4, !tbaa !141
  %107 = trunc i64 %57 to i32
  %108 = add i32 %88, %107
  store i32 %108, ptr %105, align 8, !tbaa !142
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !tbaa.struct !122
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa.struct !123
  %113 = trunc i64 %112 to i32
  %114 = trunc i64 %110 to i32
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %115, %88
  br i1 %116, label %149, label %117

117:                                              ; preds = %55
  %118 = lshr i64 %112, 32
  %119 = trunc i64 %118 to i32
  %120 = lshr i64 %110, 32
  %121 = trunc i64 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = sub nsw i32 %104, %103
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %149, label %125

125:                                              ; preds = %117
  %126 = sub nsw i32 %113, %108
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  store i32 %113, ptr %105, align 8, !tbaa !142
  %129 = add nsw i32 %126, %107
  store i32 %129, ptr %3, align 8, !tbaa !143
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %113, %128 ], [ %108, %125 ]
  %132 = phi i32 [ %129, %128 ], [ %107, %125 ]
  %133 = sub nsw i32 %119, %104
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i32 %119, ptr %106, align 4, !tbaa !141
  %136 = add nsw i32 %133, %103
  store i32 %136, ptr %100, align 4, !tbaa !140
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ %119, %135 ], [ %104, %130 ]
  %139 = phi i32 [ %136, %135 ], [ %103, %130 ]
  %140 = sub nsw i32 %132, %114
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  store i32 %114, ptr %3, align 8, !tbaa !143
  %143 = sub nsw i32 %131, %140
  store i32 %143, ptr %105, align 8, !tbaa !142
  br label %144

144:                                              ; preds = %142, %137
  %145 = sub nsw i32 %139, %121
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  store i32 %121, ptr %100, align 4, !tbaa !140
  %148 = sub nsw i32 %138, %145
  store i32 %148, ptr %106, align 4, !tbaa !141
  br label %149

149:                                              ; preds = %147, %144, %117, %55
  %150 = load ptr, ptr %8, align 8, !tbaa !93
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(32) ptr %153(ptr noundef nonnull align 8 dereferenceable(308) %150) #23
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = load ptr, ptr %0, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %155, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %12, i32 noundef -1, i1 noundef zeroext true) #23
  store ptr %159, ptr %4, align 8, !tbaa !80
  %160 = load ptr, ptr %0, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 14) #23
  %167 = load ptr, ptr %159, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %167, i64 312
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(308) %159, i32 %166) #23
  %170 = load ptr, ptr %4, align 8, !tbaa !80
  %171 = load ptr, ptr %0, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 15) #23
  %178 = load ptr, ptr %170, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %178, i64 352
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 %177) #23
  %181 = load ptr, ptr %4, align 8, !tbaa !80
  %182 = load ptr, ptr %0, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 4) #23
  %190 = load ptr, ptr %181, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %190, i64 288
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(308) %181, ptr noundef %189) #23
  %193 = load ptr, ptr %4, align 8, !tbaa !80
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %194, i64 136
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(308) %193, i1 noundef zeroext true) #23
  %197 = load ptr, ptr %4, align 8, !tbaa !80
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !78
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !78
  %205 = getelementptr inbounds i8, ptr %198, i64 424
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(308) %197) #23
  %208 = load ptr, ptr %4, align 8, !tbaa !80
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa.struct !122
  %211 = getelementptr inbounds i8, ptr %208, i64 56
  %212 = load i64, ptr %211, align 8, !tbaa.struct !123
  store i64 %210, ptr %3, align 8, !tbaa.struct !122
  store i64 %212, ptr %105, align 8, !tbaa.struct !123
  %213 = lshr i64 %210, 32
  %214 = trunc i64 %213 to i32
  %215 = add nsw i32 %207, %214
  store i32 %215, ptr %106, align 4, !tbaa !141
  %216 = getelementptr inbounds i8, ptr %208, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !108
  %218 = icmp eq ptr %217, null
  %219 = trunc i64 %210 to i32
  %220 = trunc i64 %212 to i32
  br i1 %218, label %266, label %221

221:                                              ; preds = %149
  %222 = getelementptr inbounds i8, ptr %217, i64 64
  %223 = load i64, ptr %222, align 8, !tbaa.struct !122
  %224 = getelementptr inbounds i8, ptr %217, i64 72
  %225 = load i64, ptr %224, align 8, !tbaa.struct !123
  %226 = sub i64 %225, %223
  %227 = lshr i64 %225, 32
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %223, 32
  %230 = trunc i64 %229 to i32
  %231 = sub nsw i32 %228, %230
  %232 = trunc i64 %226 to i32
  %233 = sitofp i32 %232 to float
  %234 = sitofp i32 %231 to float
  %235 = getelementptr inbounds i8, ptr %208, i64 280
  %236 = load i32, ptr %235, align 8, !tbaa !124
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %221
  %239 = sitofp i32 %219 to float
  %240 = fdiv float %239, %233
  %241 = getelementptr inbounds i8, ptr %208, i64 128
  store float %240, ptr %241, align 8, !tbaa !125
  br label %242

242:                                              ; preds = %238, %221
  %243 = getelementptr inbounds i8, ptr %208, i64 284
  %244 = load i32, ptr %243, align 4, !tbaa !126
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = sitofp i32 %220 to float
  %248 = fdiv float %247, %233
  %249 = getelementptr inbounds i8, ptr %208, i64 136
  store float %248, ptr %249, align 8, !tbaa !127
  br label %250

250:                                              ; preds = %246, %242
  %251 = getelementptr inbounds i8, ptr %208, i64 288
  %252 = load i32, ptr %251, align 8, !tbaa !128
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = sitofp i32 %214 to float
  %256 = fdiv float %255, %234
  %257 = getelementptr inbounds i8, ptr %208, i64 132
  store float %256, ptr %257, align 4, !tbaa !129
  br label %258

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds i8, ptr %208, i64 292
  %260 = load i32, ptr %259, align 4, !tbaa !130
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = sitofp i32 %215 to float
  %264 = fdiv float %263, %234
  %265 = getelementptr inbounds i8, ptr %208, i64 140
  store float %264, ptr %265, align 4, !tbaa !131
  br label %266

266:                                              ; preds = %262, %258, %149
  %267 = getelementptr inbounds i8, ptr %208, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !122
  %268 = load ptr, ptr %208, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(308) %208) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %271

271:                                              ; preds = %266, %45, %39, %30, %21, %11, %7
  %272 = load ptr, ptr %4, align 8, !tbaa !80
  %273 = icmp eq ptr %272, null
  br i1 %273, label %314, label %274

274:                                              ; preds = %271, %2
  %275 = phi ptr [ %272, %271 ], [ %5, %2 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %276, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(308) %275) #23
  br i1 %279, label %280, label %314

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %281, align 8, !tbaa !138
  %282 = getelementptr inbounds i8, ptr %0, i64 424
  %283 = load ptr, ptr %282, align 8, !tbaa !93
  %284 = icmp eq ptr %283, null
  br i1 %284, label %295, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %283, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %286, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(308) %283) #23
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %282, align 8, !tbaa !93
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !108
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %314

295:                                              ; preds = %290, %285, %280
  %296 = load ptr, ptr %4, align 8, !tbaa !80
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = getelementptr inbounds i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(308) %296) #23
  %300 = load ptr, ptr %4, align 8, !tbaa !80
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8, !tbaa !78
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !78
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %295
  %310 = load ptr, ptr %304, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(20) %304) #23
  br label %313

313:                                              ; preds = %309, %295
  store ptr null, ptr %4, align 8, !tbaa !80
  br label %314

314:                                              ; preds = %313, %290, %274, %271
  %315 = getelementptr inbounds i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, ptr %316, i64 104
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(308) %315) #23
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %320, %.preheader
  %324 = phi ptr [ %330, %.preheader ], [ %322, %320 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !85
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %327, i64 88
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(308) %326, i32 noundef %1) #23
  %330 = load ptr, ptr %324, align 8, !tbaa !19
  %331 = icmp eq ptr %330, %321
  br i1 %331, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %320, %314
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #23
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3irr3gui15CGUIEnvironment12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(520) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment18addToDeletionQueueEPNS0_11IGUIElementE(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !78
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !85
  %19 = load ptr, ptr %13, align 8, !tbaa !90
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !90
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

28:                                               ; preds = %21
  %29 = ashr exact i64 %25, 3
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add nsw i64 %30, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !85
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %22, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %40, i64 %25
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq ptr %22, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !89
  store ptr %46, ptr %13, align 8, !tbaa !90
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !144
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 0, ptr %52, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment20updateHoveredElementENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %1, ptr %9, align 8, !tbaa.struct !123
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  store ptr %14, ptr %5, align 8, !tbaa !94
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  %18 = icmp eq ptr %14, %16
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(308) %14) #23
  %24 = load ptr, ptr %15, align 8, !tbaa !80
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !78
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #23
  br label %37

37:                                               ; preds = %33, %20
  store ptr null, ptr %15, align 8, !tbaa !80
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  store ptr %41, ptr %5, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %37, %2
  %43 = phi ptr [ %41, %37 ], [ %14, %2 ]
  store ptr %43, ptr %7, align 8, !tbaa !93
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %.preheader

.preheader:                                       ; preds = %42, %50
  %45 = phi ptr [ %53, %50 ], [ %43, %42 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(308) %45) #23
  br i1 %49, label %50, label %55

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  store ptr %53, ptr %7, align 8, !tbaa !93
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader, !llvm.loop !145

55:                                               ; preds = %50, %.preheader
  %56 = load ptr, ptr %5, align 8, !tbaa !94
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %10
  %59 = or i1 %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %60, %55, %42
  %69 = phi ptr [ %56, %60 ], [ %56, %55 ], [ null, %42 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !93
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, %10
  %73 = or i1 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %70, align 8, !tbaa !11
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !78
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !78
  br label %82

82:                                               ; preds = %74, %68
  %83 = icmp eq ptr %69, %6
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !132
  %85 = icmp eq ptr %6, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 3, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %94 = load ptr, ptr %5, align 8, !tbaa !94
  br label %95

95:                                               ; preds = %86, %84
  %96 = phi ptr [ %94, %86 ], [ %69, %84 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %96, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %101, align 8, !tbaa !30
  %102 = load ptr, ptr %96, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(308) %96, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %106

106:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  %107 = load ptr, ptr %7, align 8, !tbaa !93
  br label %108

108:                                              ; preds = %106, %82
  %109 = phi ptr [ %107, %106 ], [ %70, %82 ]
  %110 = icmp eq ptr %8, %109
  br i1 %110, label %139, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !80
  %113 = icmp eq ptr %112, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(308) %112) #23
  %118 = load ptr, ptr %15, align 8, !tbaa !80
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !78
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !78
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %114
  %128 = load ptr, ptr %122, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(20) %122) #23
  br label %131

131:                                              ; preds = %127, %114
  store ptr null, ptr %15, align 8, !tbaa !80
  %132 = load ptr, ptr %7, align 8, !tbaa !93
  br label %133

133:                                              ; preds = %131, %111
  %134 = phi ptr [ %132, %131 ], [ %109, %111 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #23
  %138 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %137, ptr %138, align 4, !tbaa !136
  br label %139

139:                                              ; preds = %136, %133, %108
  %140 = icmp ne ptr %6, null
  %141 = icmp ne ptr %6, %10
  %142 = and i1 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !78
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load ptr, ptr %147, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(20) %147) #23
  br label %156

156:                                              ; preds = %152, %143, %139
  %157 = icmp ne ptr %8, null
  %158 = icmp ne ptr %8, %10
  %159 = and i1 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %8, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !78
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !78
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = load ptr, ptr %164, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(20) %164) #23
  br label %173

173:                                              ; preds = %169, %160, %156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui15CGUIEnvironment20setUserEventReceiverEPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %1, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui15CGUIEnvironment17postEventFromUserERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !132
  switch i32 %3, label %121 [
    i32 3, label %112
    i32 1, label %4
    i32 2, label %71
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN3irr3gui15CGUIEnvironment20updateHoveredElementENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %8) #23
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 480
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = and i32 %21, 22
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr null, ptr %8
  br label %25

25:                                               ; preds = %19, %14, %12
  %26 = phi ptr [ %8, %14 ], [ null, %12 ], [ %24, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 480
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = and i32 %28, 2
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq i32 %32, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = and i32 %28, 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i32 %32, 6
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %35, %25
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %26) #23
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %9, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %50, %4
  %53 = phi ptr [ %51, %50 ], [ %8, %4 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(308) %53, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br i1 %59, label %122, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !95
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %121

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr %7, align 8, !tbaa !94
  %65 = icmp eq ptr %64, null
  br i1 %65, label %121, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(308) %64, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %122

71:                                               ; preds = %2
  %72 = getelementptr inbounds i8, ptr %0, i64 432
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br i1 %79, label %122, label %80

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 480
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %1, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %121

94:                                               ; preds = %85
  %95 = and i8 %87, 2
  %96 = icmp ne i8 %95, 0
  %97 = and i8 %87, 4
  %98 = icmp ne i8 %97, 0
  %99 = load ptr, ptr %0, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %96, i1 noundef zeroext %98) #23
  %103 = icmp eq ptr %102, null
  %104 = load ptr, ptr %72, align 8
  %105 = icmp eq ptr %102, %104
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %0, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %102) #23
  br i1 %111, label %122, label %121

112:                                              ; preds = %2
  %113 = getelementptr inbounds i8, ptr %0, i64 432
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(308) %114, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %112, %107, %94, %85, %80, %63, %60, %2
  br label %122

122:                                              ; preds = %121, %116, %107, %75, %66, %55
  %123 = phi i1 [ false, %121 ], [ %70, %66 ], [ true, %55 ], [ true, %75 ], [ true, %116 ], [ true, %107 ]
  ret i1 %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment7getSkinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment7setSkinEPNS0_8IGUISkinE(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  br label %21

21:                                               ; preds = %17, %8, %6
  store ptr %1, ptr %3, align 8, !tbaa !96
  %22 = icmp eq ptr %1, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment10createSkinENS0_14EGUI_SKIN_TYPEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %3, i32 noundef %1, ptr noundef %5) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %16 = icmp eq i32 %15, 0
  %spec.select = select i1 %16, ptr %9, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %11, %2
  %17 = phi ptr [ null, %2 ], [ %spec.select, %11 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i32 noundef 0) #23
  %21 = icmp eq ptr %17, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %select.unfold
  %23 = load ptr, ptr %17, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %27

27:                                               ; preds = %22, %select.unfold
  %28 = phi ptr [ %26, %22 ], [ null, %select.unfold ]
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28) #23
  ret ptr %3
}

declare void @_ZN3irr3gui8CGUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment9addButtonERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwSA_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #24
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %2
  %11 = load i64, ptr %1, align 4, !tbaa.struct !122
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651) %7, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %3, i64 %11, i64 %13, i1 noundef zeroext false) #23
  %14 = icmp eq ptr %4, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull %4) #23
  br label %19

19:                                               ; preds = %15, %6
  %20 = icmp eq ptr %5, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull %5) #23
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #23
  br label %38

38:                                               ; preds = %34, %25
  ret ptr %7
}

declare void @_ZN3irr3gui10CGUIButtonC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(651), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment12addScrollBarEbRKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.irr::core::rect", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  tail call void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388) %7, i1 noundef zeroext %1, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %6, i1 noundef zeroext false) #23
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !78
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  br label %23

23:                                               ; preds = %19, %5
  ret ptr %7
}

declare void @_ZN3irr3gui13CGUIScrollBarC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(388), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment8addImageEPNS_5video8ITextureENS_4core8vector2dIiEEbPNS0_11IGUIElementEiPKw(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq ptr %1, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ 0, %7 ], [ %14, %12 ]
  %19 = phi i32 [ 0, %7 ], [ %16, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #24
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = select i1 %21, ptr %22, ptr %4
  %24 = add nsw i32 %18, %8
  %25 = add nsw i32 %19, %10
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  %29 = or disjoint i64 %27, %28
  tail call void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361) %20, ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %5, i64 %2, i64 %29) #23
  %30 = icmp eq ptr %6, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull %6) #23
  br label %35

35:                                               ; preds = %31, %17
  br i1 %3, label %36, label %40

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 320
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext true) #23
  br label %40

40:                                               ; preds = %36, %35
  br i1 %11, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 288
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull %1) #23
  br label %45

45:                                               ; preds = %41, %40
  %46 = load ptr, ptr %20, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !78
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !78
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %49, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #23
  br label %58

58:                                               ; preds = %54, %45
  ret ptr %20
}

declare void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361), ptr noundef, ptr noundef, i32 noundef, i64, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment8addImageERKNS_4core4rectIiEEPNS0_11IGUIElementEiPKwb(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #24
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %2
  %11 = load i64, ptr %1, align 4, !tbaa.struct !122
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui9CGUIImageC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(361) %7, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %3, i64 %11, i64 %13) #23
  %14 = icmp eq ptr %4, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull %4) #23
  br label %19

19:                                               ; preds = %15, %6
  br i1 %5, label %20, label %24

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 320
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext true) #23
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !78
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #23
  br label %37

37:                                               ; preds = %33, %24
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment11addCheckBoxEbRKNS_4core4rectIiEEPNS0_11IGUIElementEiPKw(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.irr::core::rect", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = select i1 %9, ptr %10, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  tail call void @_ZN3irr3gui12CGUICheckBoxC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(316) %8, i1 noundef zeroext %1, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %7) #23
  %12 = icmp eq ptr %5, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull %5) #23
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !78
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #23
  br label %30

30:                                               ; preds = %26, %17
  ret ptr %8
}

declare void @_ZN3irr3gui12CGUICheckBoxC1EbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(316), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.irr::core::rect") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment10addListBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEib(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #24
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %2
  %10 = load i64, ptr %1, align 4, !tbaa.struct !122
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437) %6, ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %3, i64 %10, i64 %12, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext false) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8, !tbaa !96
  br label %45

24:                                               ; preds = %16, %5
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(520) %0) #23
  br label %45

45:                                               ; preds = %40, %22
  %46 = phi ptr [ %44, %40 ], [ %23, %22 ]
  %47 = phi i64 [ 88, %40 ], [ 64, %22 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef %51) #23
  br label %55

55:                                               ; preds = %45, %30, %24
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !78
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %59, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(20) %59) #23
  br label %68

68:                                               ; preds = %64, %55
  ret ptr %6
}

declare void @_ZN3irr3gui11CGUIListBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEEbbb(ptr noundef nonnull align 8 dereferenceable(437), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment17addFileOpenDialogEPKwbPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 align 2 {
  br i1 %2, label %25, label %8

8:                                                ; preds = %7
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = select i1 %9, ptr %10, ptr %3
  %12 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #24
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) %12, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #23
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !78
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %16, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #23
  br label %25

25:                                               ; preds = %21, %8, %7
  %26 = phi ptr [ null, %7 ], [ %12, %8 ], [ %12, %21 ]
  ret ptr %26
}

declare void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment13addStaticTextEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #24
  %10 = icmp eq ptr %5, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = select i1 %10, ptr %11, ptr %5
  tail call void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %7) #23
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %9, i1 noundef zeroext %4) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !78
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #23
  br label %28

28:                                               ; preds = %24, %8
  ret ptr %9
}

declare void @_ZN3irr3gui14CGUIStaticTextC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment10addEditBoxEPKwRKNS_4core4rectIiEEbPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #24
  %8 = icmp eq ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %4
  tail call void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %2) #23
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !78
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  br label %23

23:                                               ; preds = %19, %6
  ret ptr %7
}

declare void @_ZN3irr3gui11CGUIEditBoxC1EPKwbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment13addTabControlERKNS_4core4rectIiEEPNS0_11IGUIElementEbbi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %9, ptr %2
  tail call void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388) %7, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #23
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !78
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  br label %23

23:                                               ; preds = %19, %6
  ret ptr %7
}

declare void @_ZN3irr3gui14CGUITabControlC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEbbi(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment6addTabERKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = select i1 %6, ptr %7, ptr %2
  tail call void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %3) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  br label %21

21:                                               ; preds = %17, %4
  ret ptr %5
}

declare void @_ZN3irr3gui7CGUITabC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementERKNS_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment11addComboBoxERKNS_4core4rectIiEEPNS0_11IGUIElementEi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = select i1 %6, ptr %7, ptr %2
  %9 = load i64, ptr %1, align 4, !tbaa.struct !122
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 4, !tbaa.struct !123
  tail call void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %3, i64 %9, i64 %11) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !78
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %15) #23
  br label %24

24:                                               ; preds = %20, %4
  ret ptr %5
}

declare void @_ZN3irr3gui12CGUIComboBoxC1EPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment7getFontERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !99
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %14, i64 %13, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  br label %65

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #23
  br label %65

25:                                               ; preds = %17
  %26 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  call void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %27 = call noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %28
  %38 = load ptr, ptr %32, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %32) #23
  br label %65

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %26, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %49, ptr %44, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !30
  %51 = icmp eq ptr %44, %3
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %7, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %57

53:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %54 = getelementptr inbounds i8, ptr %44, i64 32
  %55 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %44, i64 40
  store i64 0, ptr %56, align 8, !tbaa !10
  store i8 0, ptr %55, align 1, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds i8, ptr %44, i64 64
  %59 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %59, ptr %58, align 8, !tbaa !82
  %60 = load ptr, ptr %43, align 8, !tbaa !87
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr %61, ptr %43, align 8, !tbaa !87
  br label %63

62:                                               ; preds = %41
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %44, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %64, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %63, %37, %28, %24, %12
  %66 = phi ptr [ %16, %12 ], [ null, %24 ], [ %26, %63 ], [ null, %28 ], [ null, %37 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #22
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !146, !noundef !147
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %5, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !148
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %6, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 1152
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi ptr [ %24, %.preheader ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !149

26:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !52
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %.loopexit, %2
  %29 = phi ptr [ %6, %2 ], [ %27, %.loopexit ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %37)
  ret i32 %38
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment7addFontERKNS_4core6stringIcEEPNS0_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !99
  %18 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %17, i64 %16, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  br label %51

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %2, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %28, ptr %23, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 1, !tbaa !30
  %30 = icmp eq ptr %23, %4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %10, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !30
  br label %36

32:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %33 = getelementptr inbounds i8, ptr %23, i64 32
  %34 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %36

36:                                               ; preds = %32, %31
  %37 = getelementptr inbounds i8, ptr %23, i64 64
  %38 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %38, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %22, align 8, !tbaa !87
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr %40, ptr %22, align 8, !tbaa !87
  br label %42

41:                                               ; preds = %20
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %23, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %42, %15
  %52 = phi ptr [ %19, %15 ], [ undef, %42 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br i1 %14, label %67, label %68

67:                                               ; preds = %66, %3
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %52, %66 ], [ %2, %67 ]
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment10removeFontEPNS0_8IGUIFontE(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %88
  %15 = phi i64 [ %89, %88 ], [ 0, %4 ]
  %16 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %8, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %88

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !78
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = load ptr, ptr %6, align 8, !tbaa !85
  %34 = ptrtoint ptr %32 to i64
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %10, %19 ], [ %34, %28 ]
  %37 = phi ptr [ %7, %19 ], [ %33, %28 ]
  %38 = phi ptr [ %8, %19 ], [ %32, %28 ]
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %38, i64 %15
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %36
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %67, label %45

45:                                               ; preds = %35
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = udiv exact i64 %48, 72
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %63, %52 ], [ %51, %50 ]
  %54 = phi ptr [ %62, %52 ], [ %42, %50 ]
  %55 = phi ptr [ %61, %52 ], [ %43, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %58 = getelementptr inbounds i8, ptr %55, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = getelementptr inbounds i8, ptr %54, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %55, i64 72
  %62 = getelementptr inbounds i8, ptr %54, i64 72
  %63 = add nsw i64 %53, -1
  %64 = icmp ugt i64 %53, 1
  br i1 %64, label %52, label %65, !llvm.loop !150

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %65, %45, %35
  %68 = phi ptr [ %66, %65 ], [ %37, %45 ], [ %37, %35 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -72
  store ptr %69, ptr %6, align 8, !tbaa !87
  %70 = getelementptr inbounds i8, ptr %68, i64 -40
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %68, i64 -24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %68, i64 -32
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %71) #22
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %69, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %68, i64 -56
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %68, i64 -64
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %.loopexit

87:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #22
  br label %.loopexit

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i64 %15, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %88, %87, %83, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui15CGUIEnvironment14getBuiltInFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment13getSpriteBankERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %14, i64 %13, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  br label %37

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 0, i32 0, i32 1), align 8, !tbaa !10
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = call i32 @bcmp(ptr %33, ptr %32, i64 %26)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %24
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #23
  br label %37

37:                                               ; preds = %36, %31, %29, %17, %12
  %38 = phi ptr [ %16, %12 ], [ null, %36 ], [ null, %31 ], [ null, %17 ], [ null, %29 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !58, !range !146, !noundef !147
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %5, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !148
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %6, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 1152
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi ptr [ %24, %.preheader ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !152

26:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !58
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %.loopexit, %2
  %29 = phi ptr [ %6, %2 ], [ %27, %.loopexit ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment18addEmptySpriteBankERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = call noundef i32 @_ZN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  call void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %0) #23
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 1, !tbaa !30
  %23 = icmp eq ptr %16, %3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %7, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %29

25:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %26 = getelementptr inbounds i8, ptr %16, i64 32
  %27 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 1, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %29

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds i8, ptr %16, i64 64
  %31 = load ptr, ptr %14, align 8, !tbaa !100
  store ptr %31, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %15, align 8, !tbaa !97
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  store ptr %33, ptr %15, align 8, !tbaa !97
  br label %36

34:                                               ; preds = %12
  call void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %16, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %35 = load ptr, ptr %14, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %31, %29 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi ptr [ %37, %36 ], [ null, %2 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %40
}

declare void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %7) #23
  %8 = tail call noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %1, i64 %2, i1 noundef zeroext %3) #23
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !78
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %13) #23
  br label %22

22:                                               ; preds = %18, %9, %4
  %23 = phi ptr [ %5, %4 ], [ null, %9 ], [ null, %18 ]
  ret ptr %23
}

declare void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3irr3gui15CGUIEnvironment17getRootGUIElementEv(ptr noundef nonnull readnone align 8 dereferenceable(520) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr3gui15CGUIEnvironment14getNextElementEbb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %3, %12
  %9 = phi ptr [ %14, %12 ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 276
  %11 = load i8, ptr %10, align 4, !tbaa !50, !range !146, !noundef !147
  %.not = icmp ne i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.preheader4
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %.preheader4, !llvm.loop !154

16:                                               ; preds = %.preheader4
  br i1 %2, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %9, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !49
  br label %.loopexit

20:                                               ; preds = %12
  br i1 %2, label %.loopexit, label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ null, %20 ], [ %9, %16 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 276
  %24 = load i8, ptr %23, align 4, !tbaa !50, !range !146, !noundef !147
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %7, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = phi ptr [ %38, %.preheader ], [ %32, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = icmp ne ptr %38, null
  %40 = icmp eq i32 %36, -1
  %41 = and i1 %40, %39
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %30, %26, %21, %20, %17, %3
  %42 = phi i1 [ true, %17 ], [ false, %20 ], [ %.not, %21 ], [ %.not, %26 ], [ false, %3 ], [ %.not, %30 ], [ %.not, %.preheader ]
  %43 = phi ptr [ %9, %17 ], [ null, %20 ], [ %22, %21 ], [ %22, %26 ], [ null, %3 ], [ %22, %30 ], [ %22, %.preheader ]
  %44 = phi i32 [ %19, %17 ], [ -1, %20 ], [ -1, %21 ], [ %28, %26 ], [ -1, %3 ], [ -1, %30 ], [ %36, %.preheader ]
  %45 = xor i1 %2, true
  %46 = and i1 %42, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = select i1 %46, ptr %43, ptr %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !85
  %49 = getelementptr inbounds i8, ptr %0, i64 480
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = and i32 %50, 22
  %52 = icmp ne i32 %51, 0
  %53 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %48, i32 noundef %44, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %2, ptr %47, ptr null
  %59 = select i1 %57, ptr %58, ptr %56
  %60 = select i1 %55, ptr %59, ptr %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21) #23
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !85
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !50, !range !146, !noundef !147
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28) #23
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !85
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !48, !range !146, !noundef !147
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !50, !range !146, !noundef !147
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !85
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp sgt i32 %51, %59
  %61 = icmp slt i32 %51, %1
  %62 = and i1 %61, %60
  %63 = and i1 %62, %2
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = icmp slt i32 %51, %59
  %66 = and i1 %65, %17
  %67 = icmp sgt i32 %51, %1
  %68 = and i1 %67, %66
  br i1 %68, label %73, label %74

69:                                               ; preds = %54
  %70 = icmp sge i32 %51, %1
  %71 = icmp sle i32 %51, %1
  %72 = select i1 %2, i1 %70, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %64, %57
  store ptr %39, ptr %5, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !85
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !85
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !85
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !156

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui15CGUIEnvironment16setFocusBehaviorEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui15CGUIEnvironment16getFocusBehaviorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr3gui20createGUIEnvironmentEPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #24
  tail call void @_ZN3irr3gui15CGUIEnvironmentC1EPNS_2io11IFileSystemEPNS_5video12IVideoDriverEPNS_11IOSOperatorE(ptr noundef nonnull align 8 dereferenceable(520) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui15IGUIEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui15IGUIEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui15IGUIEnvironmentD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !157
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !160

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #23
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = load i32, ptr %1, align 4, !tbaa !161
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !162
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !163
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !163
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1) #23
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  tail call void @_ZdlPv(ptr noundef %4) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #23
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !165

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #23
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !122
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !123
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !122
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !123
  %26 = sub i64 %25, %23
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %31 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8, !tbaa !124
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !128
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !129
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !130
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !131
  br label %67

67:                                               ; preds = %63, %59, %2
  %68 = and i64 %13, 4294967295
  %69 = zext i32 %16 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %72 = zext i32 %12 to i64
  %73 = shl nuw i64 %72, 32
  %74 = and i64 %11, 4294967295
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %5, align 8, !tbaa.struct !122
  store i64 %71, ptr %9, align 8, !tbaa.struct !123
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !166, !range !146, !noundef !147
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !166, !range !146, !noundef !147
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7) #23
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !167, !range !146, !noundef !147
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !146
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12) #23
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %8, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !27
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !27
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !27
  store <4 x i32> %36, ptr %38, align 4, !tbaa !27
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !169

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !27
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !170

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !27
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !27
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !27
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !27
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %8, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !27
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !27
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !27
  store <4 x i32> %36, ptr %38, align 4, !tbaa !27
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !173

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !27
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !174

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !27
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !27
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !27
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !27
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !163
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #23
  %18 = load i64, ptr %13, align 8, !tbaa !163
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !163
  store ptr %16, ptr %7, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !164
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !163
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !163
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZdlPv(ptr noundef %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #23
  %19 = load i64, ptr %13, align 8, !tbaa !163
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !163
  store ptr %17, ptr %7, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #23
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #23
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #22
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !30
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !30
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !30
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !30
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !176

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !30
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !178, !range !146, !noundef !147
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !179

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %.loopexit22, %2
  %32 = phi i32 [ 0, %2 ], [ %12, %.loopexit22 ]
  %33 = phi i32 [ 0, %2 ], [ %10, %.loopexit22 ]
  %34 = phi i32 [ 0, %2 ], [ %8, %.loopexit22 ]
  %35 = phi i32 [ 0, %2 ], [ %24, %.loopexit22 ]
  %36 = phi i32 [ 0, %2 ], [ %26, %.loopexit22 ]
  %37 = phi i32 [ 0, %2 ], [ %28, %.loopexit22 ]
  %38 = phi i32 [ 0, %2 ], [ %30, %.loopexit22 ]
  %39 = phi i32 [ 0, %2 ], [ %14, %.loopexit22 ]
  %40 = sub nsw i32 %32, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !142
  %44 = load i32, ptr %41, align 8, !tbaa !143
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !128
  %65 = icmp eq i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 292
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 true, i1 %68
  %70 = sitofp i32 %47 to float
  %71 = select i1 %69, float %70, float 0.000000e+00
  switch i32 %55, label %89 [
    i32 3, label %81
    i32 1, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !180
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !180
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !180
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !180
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !125
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !180
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !181
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !181
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !181
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !181
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !127
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !181
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !182
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !182
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !182
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !129
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !182
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !183
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !183
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !183
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !183
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !131
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !183
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !122
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !142
  %148 = load i32, ptr %145, align 8, !tbaa !143
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !141
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !140
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !184
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !185
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !186
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !187
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !188
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !185
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !189
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !187
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !142
  store i32 %177, ptr %145, align 8, !tbaa !143
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !141
  store i32 %186, ptr %152, align 4, !tbaa !140
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !122
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !123
  %198 = add nsw i32 %34, %194
  %199 = add nsw i32 %33, %196
  %200 = trunc i64 %197 to i32
  %201 = add nsw i32 %34, %200
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %197, 32
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %33, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = or disjoint i64 %207, %202
  %209 = zext i32 %199 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %198 to i64
  %212 = or disjoint i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %212, ptr %213, align 8, !tbaa.struct !122
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !123
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !122
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !142
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !142
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !141
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !141
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !142
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !141
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !143
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !143
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !140
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !140
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !143
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !140
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !20
  store i32 %33, ptr %50, align 4, !tbaa !20
  store i32 %32, ptr %42, align 8, !tbaa !20
  store i32 %39, ptr %48, align 4, !tbaa !20
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !85
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !19
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !30
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !30
  br label %41

36:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 1, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %28, i64 64
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  store ptr %44, ptr %42, align 8, !tbaa !82
  %45 = icmp eq ptr %6, %1
  br i1 %45, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %41, %60
  %46 = phi ptr [ %65, %60 ], [ %27, %41 ]
  %47 = phi ptr [ %64, %60 ], [ %6, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !30
  %50 = icmp eq ptr %46, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %.preheader20
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !30
  br label %60

55:                                               ; preds = %.preheader20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  store ptr %63, ptr %61, align 8, !tbaa !82
  %64 = getelementptr inbounds i8, ptr %47, i64 72
  %65 = getelementptr inbounds i8, ptr %46, i64 72
  %66 = icmp eq ptr %64, %1
  br i1 %66, label %.loopexit21, label %.preheader20, !llvm.loop !190

.loopexit21:                                      ; preds = %60, %41
  %67 = phi ptr [ %27, %41 ], [ %65, %60 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %84
  %70 = phi ptr [ %89, %84 ], [ %68, %.loopexit21 ]
  %71 = phi ptr [ %88, %84 ], [ %1, %.loopexit21 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %73, align 8, !tbaa !10
  store i8 0, ptr %72, align 1, !tbaa !30
  %74 = icmp eq ptr %70, %71
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader18
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %77, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %78, align 8, !tbaa !10
  store i8 0, ptr %77, align 1, !tbaa !30
  br label %84

79:                                               ; preds = %.preheader18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %81, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds i8, ptr %70, i64 64
  %86 = getelementptr inbounds i8, ptr %71, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  store ptr %87, ptr %85, align 8, !tbaa !82
  %88 = getelementptr inbounds i8, ptr %71, i64 72
  %89 = getelementptr inbounds i8, ptr %70, i64 72
  %90 = icmp eq ptr %88, %5
  br i1 %90, label %.loopexit19, label %.preheader18, !llvm.loop !190

.loopexit19:                                      ; preds = %84, %.loopexit21
  %91 = phi ptr [ %68, %.loopexit21 ], [ %89, %84 ]
  %92 = icmp eq ptr %6, %5
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %112
  %93 = phi ptr [ %113, %112 ], [ %6, %.loopexit19 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %93, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %93, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %95) #22
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %93, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %104) #22
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %93, i64 72
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %112, %.loopexit19
  %115 = icmp eq ptr %6, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %117

117:                                              ; preds = %116, %.loopexit
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !99
  store ptr %91, ptr %4, align 8, !tbaa !87
  %119 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %27, i64 %18
  store ptr %119, ptr %118, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %97, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  br label %.loopexit

19:                                               ; preds = %6
  %20 = udiv exact i64 %14, 72
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i64 [ %20, %19 ], [ %51, %44 ]
  %27 = phi ptr [ %9, %19 ], [ %50, %44 ]
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = tail call i64 @llvm.umin.i64(i64 %22, i64 %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %24, i64 noundef %32) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %25
  %40 = sub i64 %31, %22
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 2147483647)
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %37, %34 ], [ %43, %39 ]
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %29, i64 72
  %48 = xor i64 %28, -1
  %49 = add nsw i64 %26, %48
  %50 = select i1 %46, ptr %47, ptr %27
  %51 = select i1 %46, i64 %49, i64 %28
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %25, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %44, %16
  %53 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %54 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = tail call i64 @llvm.umin.i64(i64 %53, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %57) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %78

66:                                               ; preds = %.loopexit
  %67 = sub i64 %56, %53
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = and i64 %69, 2147483648
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %97

72:                                               ; preds = %59
  %73 = sub i64 %56, %53
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = and i64 %75, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %97

78:                                               ; preds = %59
  %79 = icmp slt i32 %64, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %78, %72
  %81 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %57) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %66
  %84 = sub i64 %53, %56
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %54 to i64
  %93 = ptrtoint ptr %7 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 72
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %88, %78, %72, %66, %4
  %98 = phi i32 [ -1, %4 ], [ %96, %91 ], [ -1, %88 ], [ -1, %66 ], [ -1, %78 ], [ -1, %72 ]
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  br label %21

21:                                               ; preds = %117, %11
  %22 = phi i64 [ %9, %11 ], [ %120, %117 ]
  %23 = phi i64 [ %2, %11 ], [ %118, %117 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %117 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %29, %27 ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %29, ptr nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 72
  br i1 %32, label %27, label %33, !llvm.loop !192

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %116, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %116 ]
  %40 = phi ptr [ %24, %34 ], [ %66, %116 ]
  %41 = load i64, ptr %13, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %59, %38
  %43 = phi ptr [ %39, %38 ], [ %62, %59 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = call i64 @llvm.umin.i64(i64 %41, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %45, %41
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %43, i64 72
  br i1 %61, label %42, label %.preheader, !llvm.loop !193

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %43, i64 40
  br label %64

64:                                               ; preds = %.preheader, %82
  %65 = phi ptr [ %66, %82 ], [ %40, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -72
  %67 = getelementptr inbounds i8, ptr %65, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %41)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %65, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %64
  %78 = sub i64 %41, %68
  %79 = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %64, label %85, !llvm.loop !194

85:                                               ; preds = %82
  %86 = icmp ult ptr %43, %66
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store ptr %15, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !30
  %88 = icmp eq ptr %4, %43
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  br label %92

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  %91 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds i8, ptr %43, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  store ptr %94, ptr %20, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %95 = getelementptr inbounds i8, ptr %65, i64 -40
  %96 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %97 = getelementptr inbounds i8, ptr %65, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  store ptr %98, ptr %93, align 8, !tbaa !82
  %99 = icmp eq ptr %4, %66
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %102, ptr %97, align 8, !tbaa !82
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %38, !llvm.loop !195

117:                                              ; preds = %85
  %118 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %118)
  %119 = ptrtoint ptr %43 to i64
  %120 = sub i64 %119, %7
  %121 = icmp sgt i64 %120, 1152
  br i1 %121, label %21, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %117, %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %5 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %66, %11
  %27 = phi i64 [ %13, %11 ], [ %52, %66 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %27
  store ptr %14, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %17, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !30
  br label %33

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  store ptr %17, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %19, align 8, !tbaa !82
  store ptr %20, ptr %5, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  store ptr %23, ptr %22, align 8, !tbaa !29
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %36 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %36, ptr %25, align 8, !tbaa !82
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %27, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %22, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %24, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %37) #22
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #22
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq i64 %27, 0
  %52 = add nsw i64 %27, -1
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %18, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #22
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br i1 %51, label %.loopexit, label %26, !llvm.loop !197

.loopexit:                                        ; preds = %66, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %6 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %5, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !30
  br label %19

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %20, align 8, !tbaa !82
  %23 = icmp eq ptr %2, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %21, align 8, !tbaa !82
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %41, ptr %40, align 8, !tbaa !82
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %33, ptr noundef nonnull %6)
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i64, ptr %38, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %39, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #22
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %44
  %10 = phi i64 [ %37, %44 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %20) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %.preheader
  %30 = sub i64 %17, %19
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %27, %22 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i64 %14, i64 %12
  %38 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %10
  %40 = icmp eq i64 %10, %37
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !82
  %48 = icmp slt i64 %37, %8
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %44, %4
  %49 = phi i64 [ %1, %4 ], [ %37, %44 ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %.loopexit
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = shl nsw i64 %49, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %58
  %60 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %49
  %61 = icmp eq i64 %49, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds i8, ptr %59, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !82
  br label %69

69:                                               ; preds = %65, %52, %.loopexit
  %70 = phi i64 [ %58, %65 ], [ %49, %52 ], [ %49, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %6, %3
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %3, i64 32
  %76 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %76, align 1, !tbaa !30
  br label %83

78:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  %80 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds i8, ptr %6, i64 64
  %85 = getelementptr inbounds i8, ptr %3, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  store ptr %86, ptr %84, align 8, !tbaa !82
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %70, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %87 = getelementptr inbounds i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %6, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %88) #22
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %72, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #22
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i64 [ %1, %7 ], [ %13, %40 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %18) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %10
  %27 = sub i64 %16, %17
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %24, %20 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %11
  %36 = icmp eq i64 %11, %13
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds i8, ptr %14, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !82
  %44 = icmp sgt i64 %13, %2
  br i1 %44, label %10, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %40, %31, %5
  %45 = phi i64 [ %1, %5 ], [ %11, %31 ], [ %13, %40 ]
  %46 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %45
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %51

51:                                               ; preds = %48, %.loopexit
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %9) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11, %4
  %19 = sub i64 %6, %8
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %16, %11 ], [ %22, %18 ]
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %65

28:                                               ; preds = %23
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %29) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %28
  %39 = sub i64 %8, %27
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %47) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49, %46
  %57 = sub i64 %6, %27
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32 [ %54, %49 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %3, ptr %1
  br label %102

65:                                               ; preds = %23
  %66 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %66) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %65
  %76 = sub i64 %6, %27
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 2147483647)
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32 [ %73, %68 ], [ %79, %75 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %91 = tail call i32 @memcmp(ptr noundef %90, ptr noundef %89, i64 noundef %84) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86, %83
  %94 = sub i64 %8, %27
  %95 = tail call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i32 [ %91, %86 ], [ %97, %93 ]
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr %3, ptr %2
  br label %102

102:                                              ; preds = %98, %80, %61, %43
  %103 = phi ptr [ %2, %43 ], [ %64, %61 ], [ %1, %80 ], [ %101, %98 ]
  tail call void @_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %103)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr3gui15CGUIEnvironment5SFontEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !30
  br label %16

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %17, align 8, !tbaa !82
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %18, align 8, !tbaa !82
  %27 = icmp eq ptr %3, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %32, ptr %25, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #22
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp eq ptr %3, %0
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %87, %8
  %21 = phi ptr [ %6, %8 ], [ %88, %87 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %87 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 104
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %26) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28, %20
  %35 = sub i64 %24, %25
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  store ptr %11, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !30
  %43 = icmp eq ptr %3, %21
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store ptr %14, ptr %13, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  br label %47

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  store ptr %14, ptr %13, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %22, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds i8, ptr %22, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  store ptr %49, ptr %16, align 8, !tbaa !82
  %50 = ptrtoint ptr %21 to i64
  %51 = sub i64 %50, %17
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %22, i64 144
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %67, %56 ], [ %55, %53 ]
  %58 = phi ptr [ %61, %56 ], [ %54, %53 ]
  %59 = phi ptr [ %60, %56 ], [ %21, %53 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -72
  %61 = getelementptr inbounds i8, ptr %58, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %62 = getelementptr inbounds i8, ptr %59, i64 -40
  %63 = getelementptr inbounds i8, ptr %58, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %65, ptr %66, align 8, !tbaa !82
  %67 = add nsw i64 %57, -1
  %68 = icmp ugt i64 %57, 1
  br i1 %68, label %56, label %.loopexit, !llvm.loop !200

.loopexit:                                        ; preds = %56, %47
  br i1 %18, label %70, label %69

69:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %71, ptr %19, align 8, !tbaa !82
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #22
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %87

86:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds i8, ptr %21, i64 72
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %.loopexit11, label %20, !llvm.loop !201

.loopexit11:                                      ; preds = %87, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !30
  br label %15

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %16, align 8, !tbaa !82
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %43, %15
  %22 = phi ptr [ %0, %15 ], [ %23, %43 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -72
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %22, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %27) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29, %21
  %36 = sub i64 %24, %26
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %33, %29 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %44 = getelementptr inbounds i8, ptr %22, i64 -40
  %45 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %46 = getelementptr inbounds i8, ptr %22, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !82
  br label %21, !llvm.loop !202

49:                                               ; preds = %40
  %50 = icmp eq ptr %22, %2
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %16, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %19, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #22
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #22
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %97, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  br label %.loopexit

19:                                               ; preds = %6
  %20 = udiv exact i64 %14, 72
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i64 [ %20, %19 ], [ %51, %44 ]
  %27 = phi ptr [ %9, %19 ], [ %50, %44 ]
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = tail call i64 @llvm.umin.i64(i64 %22, i64 %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %24, i64 noundef %32) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %25
  %40 = sub i64 %31, %22
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 2147483647)
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %37, %34 ], [ %43, %39 ]
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %29, i64 72
  %48 = xor i64 %28, -1
  %49 = add nsw i64 %26, %48
  %50 = select i1 %46, ptr %47, ptr %27
  %51 = select i1 %46, i64 %49, i64 %28
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %25, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %44, %16
  %53 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %54 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = tail call i64 @llvm.umin.i64(i64 %53, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %57) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %78

66:                                               ; preds = %.loopexit
  %67 = sub i64 %56, %53
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = and i64 %69, 2147483648
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %97

72:                                               ; preds = %59
  %73 = sub i64 %56, %53
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = and i64 %75, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %97

78:                                               ; preds = %59
  %79 = icmp slt i32 %64, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %78, %72
  %81 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %57) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %66
  %84 = sub i64 %53, %56
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %54 to i64
  %93 = ptrtoint ptr %7 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 72
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %88, %78, %72, %66, %4
  %98 = phi i32 [ -1, %4 ], [ %96, %91 ], [ -1, %88 ], [ -1, %66 ], [ -1, %78 ], [ -1, %72 ]
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  br label %21

21:                                               ; preds = %117, %11
  %22 = phi i64 [ %9, %11 ], [ %120, %117 ]
  %23 = phi i64 [ %2, %11 ], [ %118, %117 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %117 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %29, %27 ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %29, ptr nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 72
  br i1 %32, label %27, label %33, !llvm.loop !204

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %116, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %116 ]
  %40 = phi ptr [ %24, %34 ], [ %66, %116 ]
  %41 = load i64, ptr %13, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %59, %38
  %43 = phi ptr [ %39, %38 ], [ %62, %59 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = call i64 @llvm.umin.i64(i64 %41, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %45, %41
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %43, i64 72
  br i1 %61, label %42, label %.preheader, !llvm.loop !205

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %43, i64 40
  br label %64

64:                                               ; preds = %.preheader, %82
  %65 = phi ptr [ %66, %82 ], [ %40, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -72
  %67 = getelementptr inbounds i8, ptr %65, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %41)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %65, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %64
  %78 = sub i64 %41, %68
  %79 = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %64, label %85, !llvm.loop !206

85:                                               ; preds = %82
  %86 = icmp ult ptr %43, %66
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store ptr %15, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !30
  %88 = icmp eq ptr %4, %43
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  br label %92

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  %91 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds i8, ptr %43, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  store ptr %94, ptr %20, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %95 = getelementptr inbounds i8, ptr %65, i64 -40
  %96 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %97 = getelementptr inbounds i8, ptr %65, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  store ptr %98, ptr %93, align 8, !tbaa !100
  %99 = icmp eq ptr %4, %66
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %102, ptr %97, align 8, !tbaa !100
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %38, !llvm.loop !207

117:                                              ; preds = %85
  %118 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %118)
  %119 = ptrtoint ptr %43 to i64
  %120 = sub i64 %119, %7
  %121 = icmp sgt i64 %120, 1152
  br i1 %121, label %21, label %.loopexit, !llvm.loop !208

.loopexit:                                        ; preds = %117, %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %5 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %66, %11
  %27 = phi i64 [ %13, %11 ], [ %52, %66 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %27
  store ptr %14, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %17, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !30
  br label %33

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  store ptr %17, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  store ptr %35, ptr %19, align 8, !tbaa !100
  store ptr %20, ptr %5, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  store ptr %23, ptr %22, align 8, !tbaa !29
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %36 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %36, ptr %25, align 8, !tbaa !100
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %27, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %22, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %24, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %37) #22
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #22
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq i64 %27, 0
  %52 = add nsw i64 %27, -1
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %18, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #22
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br i1 %51, label %.loopexit, label %26, !llvm.loop !209

.loopexit:                                        ; preds = %66, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %6 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %5, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !30
  br label %19

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %20, align 8, !tbaa !100
  %23 = icmp eq ptr %2, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  store ptr %29, ptr %21, align 8, !tbaa !100
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %41, ptr %40, align 8, !tbaa !100
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %33, ptr noundef nonnull %6)
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i64, ptr %38, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %39, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #22
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %44
  %10 = phi i64 [ %37, %44 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %20) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %.preheader
  %30 = sub i64 %17, %19
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %27, %22 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i64 %14, i64 %12
  %38 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %10
  %40 = icmp eq i64 %10, %37
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !100
  %48 = icmp slt i64 %37, %8
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %44, %4
  %49 = phi i64 [ %1, %4 ], [ %37, %44 ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %.loopexit
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = shl nsw i64 %49, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %58
  %60 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %49
  %61 = icmp eq i64 %49, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds i8, ptr %59, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !100
  br label %69

69:                                               ; preds = %65, %52, %.loopexit
  %70 = phi i64 [ %58, %65 ], [ %49, %52 ], [ %49, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %6, %3
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %3, i64 32
  %76 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %76, align 1, !tbaa !30
  br label %83

78:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  %80 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds i8, ptr %6, i64 64
  %85 = getelementptr inbounds i8, ptr %3, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  store ptr %86, ptr %84, align 8, !tbaa !100
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %70, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %87 = getelementptr inbounds i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %6, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %88) #22
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %72, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #22
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i64 [ %1, %7 ], [ %13, %40 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %18) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %10
  %27 = sub i64 %16, %17
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %24, %20 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %11
  %36 = icmp eq i64 %11, %13
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds i8, ptr %14, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = icmp sgt i64 %13, %2
  br i1 %44, label %10, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %40, %31, %5
  %45 = phi i64 [ %1, %5 ], [ %11, %31 ], [ %13, %40 ]
  %46 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %45
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %51

51:                                               ; preds = %48, %.loopexit
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %9) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11, %4
  %19 = sub i64 %6, %8
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %16, %11 ], [ %22, %18 ]
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %65

28:                                               ; preds = %23
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %29) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %28
  %39 = sub i64 %8, %27
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %47) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49, %46
  %57 = sub i64 %6, %27
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32 [ %54, %49 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %3, ptr %1
  br label %102

65:                                               ; preds = %23
  %66 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %66) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %65
  %76 = sub i64 %6, %27
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 2147483647)
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32 [ %73, %68 ], [ %79, %75 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %91 = tail call i32 @memcmp(ptr noundef %90, ptr noundef %89, i64 noundef %84) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86, %83
  %94 = sub i64 %8, %27
  %95 = tail call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i32 [ %91, %86 ], [ %97, %93 ]
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr %3, ptr %2
  br label %102

102:                                              ; preds = %98, %80, %61, %43
  %103 = phi ptr [ %2, %43 ], [ %64, %61 ], [ %1, %80 ], [ %101, %98 ]
  tail call void @_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %103)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr3gui15CGUIEnvironment11SSpriteBankEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !30
  br label %16

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %17, align 8, !tbaa !100
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  store ptr %26, ptr %18, align 8, !tbaa !100
  %27 = icmp eq ptr %3, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %17, align 8, !tbaa !100
  store ptr %32, ptr %25, align 8, !tbaa !100
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #22
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp eq ptr %3, %0
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %87, %8
  %21 = phi ptr [ %6, %8 ], [ %88, %87 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %87 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 104
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %26) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28, %20
  %35 = sub i64 %24, %25
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  store ptr %11, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !30
  %43 = icmp eq ptr %3, %21
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store ptr %14, ptr %13, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  br label %47

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  store ptr %14, ptr %13, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %22, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds i8, ptr %22, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  store ptr %49, ptr %16, align 8, !tbaa !100
  %50 = ptrtoint ptr %21 to i64
  %51 = sub i64 %50, %17
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %22, i64 144
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %67, %56 ], [ %55, %53 ]
  %58 = phi ptr [ %61, %56 ], [ %54, %53 ]
  %59 = phi ptr [ %60, %56 ], [ %21, %53 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -72
  %61 = getelementptr inbounds i8, ptr %58, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %62 = getelementptr inbounds i8, ptr %59, i64 -40
  %63 = getelementptr inbounds i8, ptr %58, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %65, ptr %66, align 8, !tbaa !100
  %67 = add nsw i64 %57, -1
  %68 = icmp ugt i64 %57, 1
  br i1 %68, label %56, label %.loopexit, !llvm.loop !212

.loopexit:                                        ; preds = %56, %47
  br i1 %18, label %70, label %69

69:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %71, ptr %19, align 8, !tbaa !100
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #22
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %87

86:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds i8, ptr %21, i64 72
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %.loopexit11, label %20, !llvm.loop !213

.loopexit11:                                      ; preds = %87, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.irr::gui::CGUIEnvironment::SSpriteBank", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !30
  br label %15

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  store ptr %18, ptr %16, align 8, !tbaa !100
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %43, %15
  %22 = phi ptr [ %0, %15 ], [ %23, %43 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -72
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %22, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %27) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29, %21
  %36 = sub i64 %24, %26
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %33, %29 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %44 = getelementptr inbounds i8, ptr %22, i64 -40
  %45 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %46 = getelementptr inbounds i8, ptr %22, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !100
  br label %21, !llvm.loop !214

49:                                               ; preds = %40
  %50 = icmp eq ptr %22, %2
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %16, align 8, !tbaa !100
  %55 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !100
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %19, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #22
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #22
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !30
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !30
  br label %41

36:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 1, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %28, i64 64
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  store ptr %44, ptr %42, align 8, !tbaa !100
  %45 = icmp eq ptr %6, %1
  br i1 %45, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %41, %60
  %46 = phi ptr [ %65, %60 ], [ %27, %41 ]
  %47 = phi ptr [ %64, %60 ], [ %6, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !30
  %50 = icmp eq ptr %46, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %.preheader20
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !30
  br label %60

55:                                               ; preds = %.preheader20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  store ptr %63, ptr %61, align 8, !tbaa !100
  %64 = getelementptr inbounds i8, ptr %47, i64 72
  %65 = getelementptr inbounds i8, ptr %46, i64 72
  %66 = icmp eq ptr %64, %1
  br i1 %66, label %.loopexit21, label %.preheader20, !llvm.loop !215

.loopexit21:                                      ; preds = %60, %41
  %67 = phi ptr [ %27, %41 ], [ %65, %60 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %84
  %70 = phi ptr [ %89, %84 ], [ %68, %.loopexit21 ]
  %71 = phi ptr [ %88, %84 ], [ %1, %.loopexit21 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %73, align 8, !tbaa !10
  store i8 0, ptr %72, align 1, !tbaa !30
  %74 = icmp eq ptr %70, %71
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader18
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %77, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %78, align 8, !tbaa !10
  store i8 0, ptr %77, align 1, !tbaa !30
  br label %84

79:                                               ; preds = %.preheader18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %81, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds i8, ptr %70, i64 64
  %86 = getelementptr inbounds i8, ptr %71, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  store ptr %87, ptr %85, align 8, !tbaa !100
  %88 = getelementptr inbounds i8, ptr %71, i64 72
  %89 = getelementptr inbounds i8, ptr %70, i64 72
  %90 = icmp eq ptr %88, %5
  br i1 %90, label %.loopexit19, label %.preheader18, !llvm.loop !215

.loopexit19:                                      ; preds = %84, %.loopexit21
  %91 = phi ptr [ %68, %.loopexit21 ], [ %89, %84 ]
  %92 = icmp eq ptr %6, %5
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %112
  %93 = phi ptr [ %113, %112 ], [ %6, %.loopexit19 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %93, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %93, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %95) #22
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %93, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %104) #22
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %93, i64 72
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %112, %.loopexit19
  %115 = icmp eq ptr %6, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %117

117:                                              ; preds = %116, %.loopexit
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !98
  store ptr %91, ptr %4, align 8, !tbaa !97
  %119 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %27, i64 %18
  store ptr %119, ptr %118, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CGUIEnvironment.cpp() #3 section ".text.startup" {
  store ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 0, i32 0, i32 2, i32 0), ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !29
  store i64 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 0, i32 0, i32 1), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"class.irr::core::string", ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, i64 noundef 12, i8 noundef signext 0) #23
  %1 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  store i8 35, ptr %1, align 1, !tbaa !30
  %2 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 68, ptr %3, align 1, !tbaa !30
  %4 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 101, ptr %5, align 1, !tbaa !30
  %6 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 102, ptr %7, align 1, !tbaa !30
  %8 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 97, ptr %9, align 1, !tbaa !30
  %10 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 117, ptr %11, align 1, !tbaa !30
  %12 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 108, ptr %13, align 1, !tbaa !30
  %14 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 116, ptr %15, align 1, !tbaa !30
  %16 = load ptr, ptr @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store <4 x i8> <i8 70, i8 111, i8 110, i8 116>, ptr %17, align 1, !tbaa !30
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr4core6stringIcED2Ev, ptr nonnull @_ZN3irr3gui15CGUIEnvironment15DefaultFontNameE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3irr4core11dimension2dIjEE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !24, i64 0, !9, i64 8, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !7, i64 0}
!29 = !{!5, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !15, i64 264}
!32 = !{!"_ZTSN3irr3gui11IGUIElementE", !33, i64 0, !34, i64 8, !6, i64 32, !38, i64 40, !39, i64 48, !39, i64 64, !39, i64 80, !39, i64 96, !39, i64 112, !41, i64 128, !14, i64 144, !14, i64 152, !22, i64 160, !22, i64 161, !22, i64 162, !22, i64 163, !44, i64 168, !44, i64 200, !45, i64 232, !15, i64 264, !22, i64 268, !15, i64 272, !22, i64 276, !46, i64 280, !46, i64 284, !46, i64 288, !46, i64 292, !6, i64 296, !47, i64 304}
!33 = !{!"_ZTSN3irr14IEventReceiverE"}
!34 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !37, i64 0}
!37 = !{!"_ZTSNSt8__detail17_List_node_headerE", !18, i64 0, !9, i64 16}
!38 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!39 = !{!"_ZTSN3irr4core4rectIiEE", !40, i64 0, !40, i64 8}
!40 = !{!"_ZTSN3irr4core8vector2dIiEE", !15, i64 0, !15, i64 4}
!41 = !{!"_ZTSN3irr4core4rectIfEE", !42, i64 0, !42, i64 8}
!42 = !{!"_ZTSN3irr4core8vector2dIfEE", !43, i64 0, !43, i64 4}
!43 = !{!"float", !7, i64 0}
!44 = !{!"_ZTSN3irr4core6stringIwEE", !26, i64 0}
!45 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!46 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!47 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!48 = !{!32, !22, i64 268}
!49 = !{!32, !15, i64 272}
!50 = !{!32, !22, i64 276}
!51 = !{!32, !47, i64 304}
!52 = !{!53, !22, i64 24}
!53 = !{!"_ZTSN3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEEE", !54, i64 0, !22, i64 24}
!54 = !{!"_ZTSSt6vectorIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment5SFontESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!59, !22, i64 24}
!59 = !{!"_ZTSN3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEEE", !60, i64 0, !22, i64 24}
!60 = !{!"_ZTSSt6vectorIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15CGUIEnvironment11SSpriteBankESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!65, !6, i64 408}
!65 = !{!"_ZTSN3irr3gui15CGUIEnvironmentE", !66, i64 0, !32, i64 8, !67, i64 320, !53, i64 344, !59, i64 376, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !40, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !15, i64 480, !68, i64 488}
!66 = !{!"_ZTSN3irr3gui15IGUIEnvironmentE"}
!67 = !{!"_ZTSN3irr3gui15CGUIEnvironment8SToolTipE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!68 = !{!"_ZTSN3irr4core5arrayIPNS_3gui11IGUIElementEEE", !69, i64 0, !22, i64 24}
!69 = !{!"_ZTSSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{!65, !6, i64 456}
!74 = !{!65, !6, i64 464}
!75 = !{!65, !6, i64 472}
!76 = !{!65, !15, i64 480}
!77 = !{!68, !22, i64 24}
!78 = !{!79, !15, i64 16}
!79 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !15, i64 16}
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
!106 = !{!26, !6, i64 0}
!107 = distinct !{!107, !92}
!108 = !{!32, !6, i64 32}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: argument 0"}
!111 = distinct !{!111, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!112 = distinct !{!112, !92, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !92, !113, !114}
!116 = distinct !{!116, !92, !114, !113}
!117 = distinct !{!117, !92, !113, !114}
!118 = distinct !{!118, !92, !113, !114}
!119 = distinct !{!119, !92, !114, !113}
!120 = !{!32, !15, i64 72}
!121 = !{!32, !15, i64 76}
!122 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!123 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
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
!136 = !{!65, !15, i64 332}
!137 = !{!65, !15, i64 336}
!138 = !{!65, !15, i64 328}
!139 = !{!65, !15, i64 340}
!140 = !{!39, !15, i64 4}
!141 = !{!39, !15, i64 12}
!142 = !{!39, !15, i64 8}
!143 = !{!39, !15, i64 0}
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
!158 = distinct !{!158, !159, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!159 = distinct !{!159, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!160 = distinct !{!160, !92}
!161 = !{!40, !15, i64 0}
!162 = !{!40, !15, i64 4}
!163 = !{!35, !9, i64 16}
!164 = !{!38, !6, i64 0}
!165 = distinct !{!165, !92}
!166 = !{!32, !22, i64 160}
!167 = !{!32, !22, i64 162}
!168 = !{!32, !22, i64 161}
!169 = distinct !{!169, !92, !113, !114}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.unroll.disable"}
!172 = distinct !{!172, !92, !113}
!173 = distinct !{!173, !92, !113, !114}
!174 = distinct !{!174, !171}
!175 = distinct !{!175, !92, !113}
!176 = distinct !{!176, !92}
!177 = distinct !{!177, !171}
!178 = !{!32, !22, i64 163}
!179 = distinct !{!179, !92}
!180 = !{!32, !15, i64 96}
!181 = !{!32, !15, i64 104}
!182 = !{!32, !15, i64 100}
!183 = !{!32, !15, i64 108}
!184 = !{!32, !15, i64 152}
!185 = !{!32, !15, i64 56}
!186 = !{!32, !15, i64 156}
!187 = !{!32, !15, i64 60}
!188 = !{!32, !15, i64 144}
!189 = !{!32, !15, i64 148}
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
