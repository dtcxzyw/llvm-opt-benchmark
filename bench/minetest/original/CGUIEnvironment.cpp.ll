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
@_ZTTN3irr3gui15CGUIEnvironmentE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE8_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [44 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui15CGUIEnvironmentE0_NS0_15IGUIEnvironmentE, i64 0, inrange i32 1, i64 3), ptr %5, align 8, !tbaa !11
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
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [46 x ptr], [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui15CGUIEnvironmentE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !11
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
  br i1 %16, label %63, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %53, %17
  %24 = phi ptr [ %13, %17 ], [ %54, %53 ]
  %25 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %28, align 8, !tbaa !77
  br label %63

29:                                               ; preds = %53, %17
  %30 = phi i64 [ %55, %53 ], [ 0, %17 ]
  %31 = phi ptr [ %54, %53 ], [ %13, %17 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %33) #23
  %37 = load ptr, ptr %12, align 8, !tbaa !89
  %38 = getelementptr inbounds ptr, ptr %37, i64 %30
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !78
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %43, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(20) %43) #23
  %52 = load ptr, ptr %12, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %48, %29
  %54 = phi ptr [ %37, %29 ], [ %52, %48 ]
  %55 = add nuw nsw i64 %30, 1
  %56 = load ptr, ptr %14, align 8, !tbaa !90
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %29, label %23, !llvm.loop !91

63:                                               ; preds = %27, %2
  %64 = getelementptr inbounds i8, ptr %0, i64 424
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %65, null
  %67 = icmp eq ptr %65, %11
  %68 = or i1 %66, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !78
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %73, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(20) %73) #23
  br label %82

82:                                               ; preds = %78, %69
  store ptr null, ptr %64, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %82, %63
  %84 = getelementptr inbounds i8, ptr %0, i64 416
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, %11
  %88 = or i1 %86, %87
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %85, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !78
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !78
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %93, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(20) %93) #23
  br label %102

102:                                              ; preds = %98, %89
  store ptr null, ptr %84, align 8, !tbaa !94
  br label %103

103:                                              ; preds = %102, %83
  %104 = getelementptr inbounds i8, ptr %0, i64 432
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !78
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !78
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %111, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(20) %111) #23
  br label %120

120:                                              ; preds = %116, %107
  store ptr null, ptr %104, align 8, !tbaa !95
  br label %121

121:                                              ; preds = %120, %103
  %122 = getelementptr inbounds i8, ptr %0, i64 320
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = icmp eq ptr %123, null
  br i1 %124, label %139, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !11
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !78
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %129, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(20) %129) #23
  br label %138

138:                                              ; preds = %134, %125
  store ptr null, ptr %122, align 8, !tbaa !80
  br label %139

139:                                              ; preds = %138, %121
  %140 = getelementptr inbounds i8, ptr %0, i64 448
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = icmp eq ptr %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !11
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
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
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(20) %147) #23
  br label %156

156:                                              ; preds = %152, %143
  store ptr null, ptr %140, align 8, !tbaa !96
  br label %157

157:                                              ; preds = %156, %139
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %159 = getelementptr inbounds i8, ptr %0, i64 384
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = load ptr, ptr %158, align 8, !tbaa !98
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 72
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %201, %157
  %169 = getelementptr inbounds i8, ptr %0, i64 344
  %170 = getelementptr inbounds i8, ptr %0, i64 352
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %172 = load ptr, ptr %169, align 8, !tbaa !99
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 72
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %241, label %211

179:                                              ; preds = %201, %157
  %180 = phi ptr [ %202, %201 ], [ %161, %157 ]
  %181 = phi ptr [ %203, %201 ], [ %160, %157 ]
  %182 = phi i64 [ %204, %201 ], [ 0, %157 ]
  %183 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %180, i64 %182, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = icmp eq ptr %184, null
  br i1 %185, label %201, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %184, align 8, !tbaa !11
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !78
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !78
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %186
  %196 = load ptr, ptr %190, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(20) %190) #23
  %199 = load ptr, ptr %159, align 8, !tbaa !97
  %200 = load ptr, ptr %158, align 8, !tbaa !98
  br label %201

201:                                              ; preds = %195, %186, %179
  %202 = phi ptr [ %200, %195 ], [ %180, %186 ], [ %180, %179 ]
  %203 = phi ptr [ %199, %195 ], [ %181, %186 ], [ %181, %179 ]
  %204 = add nuw nsw i64 %182, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 72
  %209 = and i64 %208, 4294967295
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %179, label %168, !llvm.loop !102

211:                                              ; preds = %231, %168
  %212 = phi ptr [ %232, %231 ], [ %172, %168 ]
  %213 = phi ptr [ %233, %231 ], [ %171, %168 ]
  %214 = phi i64 [ %234, %231 ], [ 0, %168 ]
  %215 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %212, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !78
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !78
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %211
  %226 = load ptr, ptr %220, align 8, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(20) %220) #23
  %229 = load ptr, ptr %170, align 8, !tbaa !87
  %230 = load ptr, ptr %169, align 8, !tbaa !99
  br label %231

231:                                              ; preds = %225, %211
  %232 = phi ptr [ %212, %211 ], [ %230, %225 ]
  %233 = phi ptr [ %213, %211 ], [ %229, %225 ]
  %234 = add nuw nsw i64 %214, 1
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 72
  %239 = and i64 %238, 4294967295
  %240 = icmp ult i64 %234, %239
  br i1 %240, label %211, label %241, !llvm.loop !103

241:                                              ; preds = %231, %168
  %242 = getelementptr inbounds i8, ptr %0, i64 472
  %243 = load ptr, ptr %242, align 8, !tbaa !75
  %244 = icmp eq ptr %243, null
  br i1 %244, label %259, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %243, align 8, !tbaa !11
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !78
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !78
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load ptr, ptr %249, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(20) %249) #23
  br label %258

258:                                              ; preds = %254, %245
  store ptr null, ptr %242, align 8, !tbaa !75
  br label %259

259:                                              ; preds = %258, %241
  %260 = getelementptr inbounds i8, ptr %0, i64 456
  %261 = load ptr, ptr %260, align 8, !tbaa !73
  %262 = icmp eq ptr %261, null
  br i1 %262, label %277, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8, !tbaa !11
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !78
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !78
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %263
  %273 = load ptr, ptr %267, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(20) %267) #23
  br label %276

276:                                              ; preds = %272, %263
  store ptr null, ptr %260, align 8, !tbaa !73
  br label %277

277:                                              ; preds = %276, %259
  %278 = getelementptr inbounds i8, ptr %0, i64 408
  %279 = load ptr, ptr %278, align 8, !tbaa !64
  %280 = icmp eq ptr %279, null
  br i1 %280, label %295, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !11
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !78
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !78
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %281
  %291 = load ptr, ptr %285, align 8, !tbaa !11
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(20) %285) #23
  br label %294

294:                                              ; preds = %290, %281
  store ptr null, ptr %278, align 8, !tbaa !64
  br label %295

295:                                              ; preds = %294, %277
  %296 = load ptr, ptr %12, align 8, !tbaa !89
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  tail call void @_ZdlPv(ptr noundef nonnull %296) #22
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %158, align 8, !tbaa !98
  %301 = load ptr, ptr %159, align 8, !tbaa !97
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %328, label %303

303:                                              ; preds = %323, %299
  %304 = phi ptr [ %324, %323 ], [ %300, %299 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %304, i64 48
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %304, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  tail call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %303
  tail call void @_ZdlPv(ptr noundef %306) #22
  br label %314

314:                                              ; preds = %313, %309
  %315 = load ptr, ptr %304, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %304, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %304, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !10
  %321 = icmp ult i64 %320, 16
  tail call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %314
  tail call void @_ZdlPv(ptr noundef %315) #22
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds i8, ptr %304, i64 72
  %325 = icmp eq ptr %324, %301
  br i1 %325, label %326, label %303, !llvm.loop !104

326:                                              ; preds = %323
  %327 = load ptr, ptr %158, align 8, !tbaa !98
  br label %328

328:                                              ; preds = %326, %299
  %329 = phi ptr [ %327, %326 ], [ %300, %299 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  tail call void @_ZdlPv(ptr noundef nonnull %329) #22
  br label %332

332:                                              ; preds = %331, %328
  %333 = load ptr, ptr %169, align 8, !tbaa !99
  %334 = load ptr, ptr %170, align 8, !tbaa !87
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %361, label %336

336:                                              ; preds = %356, %332
  %337 = phi ptr [ %357, %356 ], [ %333, %332 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %337, i64 48
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %337, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !10
  %345 = icmp ult i64 %344, 16
  tail call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %336
  tail call void @_ZdlPv(ptr noundef %339) #22
  br label %347

347:                                              ; preds = %346, %342
  %348 = load ptr, ptr %337, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %337, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %337, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !10
  %354 = icmp ult i64 %353, 16
  tail call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %347
  tail call void @_ZdlPv(ptr noundef %348) #22
  br label %356

356:                                              ; preds = %355, %351
  %357 = getelementptr inbounds i8, ptr %337, i64 72
  %358 = icmp eq ptr %357, %334
  br i1 %358, label %359, label %336, !llvm.loop !105

359:                                              ; preds = %356
  %360 = load ptr, ptr %169, align 8, !tbaa !99
  br label %361

361:                                              ; preds = %359, %332
  %362 = phi ptr [ %360, %359 ], [ %333, %332 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  tail call void @_ZdlPv(ptr noundef nonnull %362) #22
  br label %365

365:                                              ; preds = %364, %361
  %366 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull %366) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui15CGUIEnvironment18clearDeletionQueueEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %43, %7
  %14 = phi ptr [ %3, %7 ], [ %44, %43 ]
  %15 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %18, align 8, !tbaa !77
  br label %53

19:                                               ; preds = %43, %7
  %20 = phi i64 [ %45, %43 ], [ 0, %7 ]
  %21 = phi ptr [ %44, %43 ], [ %3, %7 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %23) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !89
  %28 = getelementptr inbounds ptr, ptr %27, i64 %20
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %19
  %39 = load ptr, ptr %33, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #23
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  br label %43

43:                                               ; preds = %38, %19
  %44 = phi ptr [ %27, %19 ], [ %42, %38 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !90
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = and i64 %50, 4294967295
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %19, label %13, !llvm.loop !91

53:                                               ; preds = %17, %1
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %46) #22
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !107

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !108
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !78
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #23
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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
  br i1 %9, label %313, label %10

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !109
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !109
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %313, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 8
  br i1 %16, label %246, label %17

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
  br i1 %190, label %256, label %191

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %12, i64 %20
  %193 = and i64 %11, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %246, label %195

195:                                              ; preds = %191, %17
  %196 = phi i64 [ %20, %191 ], [ 0, %17 ]
  %197 = and i64 %11, -8
  %198 = getelementptr i8, ptr %12, i64 %197
  br label %199

199:                                              ; preds = %241, %195
  %200 = phi i64 [ %196, %195 ], [ %242, %241 ]
  %201 = getelementptr i8, ptr %12, i64 %200
  %202 = load <8 x i8>, ptr %201, align 1, !tbaa !30
  %203 = icmp eq <8 x i8> %202, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %204 = extractelement <8 x i1> %203, i64 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i8 47, ptr %201, align 1, !tbaa !30
  br label %206

206:                                              ; preds = %205, %199
  %207 = extractelement <8 x i1> %203, i64 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or disjoint i64 %200, 1
  %210 = getelementptr i8, ptr %12, i64 %209
  store i8 47, ptr %210, align 1, !tbaa !30
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %203, i64 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or disjoint i64 %200, 2
  %215 = getelementptr i8, ptr %12, i64 %214
  store i8 47, ptr %215, align 1, !tbaa !30
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %203, i64 3
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %200, 3
  %220 = getelementptr i8, ptr %12, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !30
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %203, i64 4
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %200, 4
  %225 = getelementptr i8, ptr %12, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !30
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %203, i64 5
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %200, 5
  %230 = getelementptr i8, ptr %12, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !30
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %203, i64 6
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %200, 6
  %235 = getelementptr i8, ptr %12, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !30
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %203, i64 7
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %200, 7
  %240 = getelementptr i8, ptr %12, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !30
  br label %241

241:                                              ; preds = %238, %236
  %242 = add nuw i64 %200, 8
  %243 = icmp eq i64 %242, %197
  br i1 %243, label %244, label %199, !llvm.loop !115

244:                                              ; preds = %241
  %245 = icmp eq i64 %11, %197
  br i1 %245, label %256, label %246

246:                                              ; preds = %244, %191, %15
  %247 = phi ptr [ %12, %15 ], [ %192, %191 ], [ %198, %244 ]
  br label %248

248:                                              ; preds = %253, %246
  %249 = phi ptr [ %254, %253 ], [ %247, %246 ]
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = icmp eq i8 %250, 92
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 47, ptr %249, align 1, !tbaa !30
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %249, i64 1
  %255 = icmp eq ptr %254, %13
  br i1 %255, label %256, label %248, !llvm.loop !116

256:                                              ; preds = %253, %244, %189
  %257 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !109
  %258 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !109
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %313, label %261

261:                                              ; preds = %256
  %262 = icmp ult i64 %257, 8
  br i1 %262, label %301, label %263

263:                                              ; preds = %261
  %264 = icmp ult i64 %257, 16
  br i1 %264, label %284, label %265

265:                                              ; preds = %263
  %266 = and i64 %257, -16
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %276, %267 ]
  %269 = getelementptr i8, ptr %258, i64 %268
  %270 = load <16 x i8>, ptr %269, align 1, !tbaa !30
  %271 = sext <16 x i8> %270 to <16 x i32>
  %272 = add nsw <16 x i32> %271, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %273 = icmp ult <16 x i32> %272, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %274 = add <16 x i8> %270, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %275 = select <16 x i1> %273, <16 x i8> %274, <16 x i8> %270
  store <16 x i8> %275, ptr %269, align 1, !tbaa !30
  %276 = add nuw i64 %268, 16
  %277 = icmp eq i64 %276, %266
  br i1 %277, label %278, label %267, !llvm.loop !117

278:                                              ; preds = %267
  %279 = icmp eq i64 %257, %266
  br i1 %279, label %313, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %258, i64 %266
  %282 = and i64 %257, 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %301, label %284

284:                                              ; preds = %280, %263
  %285 = phi i64 [ %266, %280 ], [ 0, %263 ]
  %286 = and i64 %257, -8
  %287 = getelementptr i8, ptr %258, i64 %286
  br label %288

288:                                              ; preds = %288, %284
  %289 = phi i64 [ %285, %284 ], [ %297, %288 ]
  %290 = getelementptr i8, ptr %258, i64 %289
  %291 = load <8 x i8>, ptr %290, align 1, !tbaa !30
  %292 = sext <8 x i8> %291 to <8 x i32>
  %293 = add nsw <8 x i32> %292, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %294 = icmp ult <8 x i32> %293, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %295 = add <8 x i8> %291, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %296 = select <8 x i1> %294, <8 x i8> %295, <8 x i8> %291
  store <8 x i8> %296, ptr %290, align 1, !tbaa !30
  %297 = add nuw i64 %289, 8
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %299, label %288, !llvm.loop !118

299:                                              ; preds = %288
  %300 = icmp eq i64 %257, %286
  br i1 %300, label %313, label %301

301:                                              ; preds = %299, %280, %261
  %302 = phi ptr [ %258, %261 ], [ %281, %280 ], [ %287, %299 ]
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi ptr [ %311, %303 ], [ %302, %301 ]
  %305 = load i8, ptr %304, align 1, !tbaa !30
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -65
  %308 = icmp ult i32 %307, 26
  %309 = add i8 %305, 32
  %310 = select i1 %308, i8 %309, i8 %305
  store i8 %310, ptr %304, align 1, !tbaa !30
  %311 = getelementptr i8, ptr %304, i64 1
  %312 = icmp eq ptr %311, %259
  br i1 %312, label %313, label %303, !llvm.loop !119

313:                                              ; preds = %303, %299, %278, %256, %10, %6
  %314 = getelementptr inbounds i8, ptr %0, i64 32
  %315 = icmp eq ptr %314, %3
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = icmp eq ptr %318, %7
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %8, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #22
  br label %324

324:                                              ; preds = %323, %320
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
  br i1 %109, label %156, label %110

110:                                              ; preds = %96
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  %114 = and i64 %113, 34359738360
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %146, %110
  %117 = phi ptr [ %106, %110 ], [ %147, %146 ]
  %118 = icmp eq ptr %117, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %121, align 8, !tbaa !77
  br label %156

122:                                              ; preds = %146, %110
  %123 = phi i64 [ %148, %146 ], [ 0, %110 ]
  %124 = phi ptr [ %147, %146 ], [ %106, %110 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(308) %126) #23
  %130 = load ptr, ptr %105, align 8, !tbaa !89
  %131 = getelementptr inbounds ptr, ptr %130, i64 %123
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !78
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !78
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %122
  %142 = load ptr, ptr %136, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(20) %136) #23
  %145 = load ptr, ptr %105, align 8, !tbaa !89
  br label %146

146:                                              ; preds = %141, %122
  %147 = phi ptr [ %130, %122 ], [ %145, %141 ]
  %148 = add nuw nsw i64 %123, 1
  %149 = load ptr, ptr %107, align 8, !tbaa !90
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = and i64 %153, 4294967295
  %155 = icmp ult i64 %148, %154
  br i1 %155, label %122, label %116, !llvm.loop !91

156:                                              ; preds = %120, %96
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
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %2
  br i1 %9, label %10, label %22

10:                                               ; preds = %18, %7
  %11 = phi ptr [ %20, %18 ], [ %5, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %11) #23
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %10, !llvm.loop !135

22:                                               ; preds = %18, %13, %10, %7, %3
  %23 = phi i1 [ true, %3 ], [ false, %7 ], [ false, %13 ], [ false, %10 ], [ true, %18 ]
  ret i1 %23
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
  %103 = add i32 %102, %99
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
  br i1 %319, label %320, label %333

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %333, label %324

324:                                              ; preds = %324, %320
  %325 = phi ptr [ %331, %324 ], [ %322, %320 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !85
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = getelementptr inbounds i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(308) %327, i32 noundef %1) #23
  %331 = load ptr, ptr %325, align 8, !tbaa !19
  %332 = icmp eq ptr %331, %321
  br i1 %332, label %333, label %324

333:                                              ; preds = %324, %320, %314
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #23
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
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
  br i1 %44, label %69, label %45

45:                                               ; preds = %51, %42
  %46 = phi ptr [ %54, %51 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %46) #23
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  store ptr %54, ptr %7, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45, !llvm.loop !145

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !94
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %57, %10
  %60 = or i1 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %61, %56, %42
  %70 = phi ptr [ %57, %61 ], [ %57, %56 ], [ null, %42 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  %73 = icmp eq ptr %71, %10
  %74 = or i1 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %71, align 8, !tbaa !11
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !78
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !78
  br label %83

83:                                               ; preds = %75, %69
  %84 = icmp eq ptr %70, %6
  br i1 %84, label %109, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  store i32 0, ptr %4, align 8, !tbaa !132
  %86 = icmp eq ptr %6, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 3, ptr %90, align 8, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(308) %6, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %95 = load ptr, ptr %5, align 8, !tbaa !94
  br label %96

96:                                               ; preds = %87, %85
  %97 = phi ptr [ %95, %87 ], [ %70, %85 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %97, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %97, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %97, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(308) %97, ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %107

107:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  %108 = load ptr, ptr %7, align 8, !tbaa !93
  br label %109

109:                                              ; preds = %107, %83
  %110 = phi ptr [ %108, %107 ], [ %71, %83 ]
  %111 = icmp eq ptr %8, %110
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = icmp eq ptr %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(308) %113) #23
  %119 = load ptr, ptr %15, align 8, !tbaa !80
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !78
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !78
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %123, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(20) %123) #23
  br label %132

132:                                              ; preds = %128, %115
  store ptr null, ptr %15, align 8, !tbaa !80
  %133 = load ptr, ptr %7, align 8, !tbaa !93
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi ptr [ %133, %132 ], [ %110, %112 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call noundef i32 @_ZN3irr2os5Timer7getTimeEv() #23
  %139 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 %138, ptr %139, align 4, !tbaa !136
  br label %140

140:                                              ; preds = %137, %134, %109
  %141 = icmp ne ptr %6, null
  %142 = icmp ne ptr %6, %10
  %143 = and i1 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %6, i64 %147
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

157:                                              ; preds = %153, %144, %140
  %158 = icmp ne ptr %8, null
  %159 = icmp ne ptr %8, %10
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !78
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !78
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %165, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(20) %165) #23
  br label %174

174:                                              ; preds = %170, %161, %157
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
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr %9, ptr null
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi ptr [ null, %2 ], [ %17, %11 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i32 noundef 0) #23
  %23 = icmp eq ptr %19, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi ptr [ %28, %24 ], [ null, %18 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30) #23
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
  br i1 %5, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %28, label %11

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
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %25, %23 ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %28, label %23, !llvm.loop !149

27:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %28

28:                                               ; preds = %27, %23, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !52
  %29 = load ptr, ptr %0, align 8, !tbaa !99
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi ptr [ %6, %2 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 72
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %39)
  ret i32 %40
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
  br i1 %3, label %94, label %4

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
  br i1 %14, label %94, label %15

15:                                               ; preds = %4
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %91, %15
  %18 = phi i64 [ 0, %15 ], [ %92, %91 ]
  %19 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %8, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %91

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !78
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #23
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = load ptr, ptr %6, align 8, !tbaa !85
  %37 = ptrtoint ptr %35 to i64
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi i64 [ %10, %22 ], [ %37, %31 ]
  %40 = phi ptr [ %7, %22 ], [ %36, %31 ]
  %41 = phi ptr [ %8, %22 ], [ %35, %31 ]
  %42 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %41, i64 %18
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %70, label %48

48:                                               ; preds = %38
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = udiv exact i64 %51, 72
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %66, %55 ], [ %54, %53 ]
  %57 = phi ptr [ %65, %55 ], [ %45, %53 ]
  %58 = phi ptr [ %64, %55 ], [ %46, %53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %61 = getelementptr inbounds i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds i8, ptr %57, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !82
  %64 = getelementptr inbounds i8, ptr %58, i64 72
  %65 = getelementptr inbounds i8, ptr %57, i64 72
  %66 = add nsw i64 %56, -1
  %67 = icmp ugt i64 %56, 1
  br i1 %67, label %55, label %68, !llvm.loop !150

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8, !tbaa !87
  br label %70

70:                                               ; preds = %68, %48, %38
  %71 = phi ptr [ %69, %68 ], [ %40, %48 ], [ %40, %38 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -72
  store ptr %72, ptr %6, align 8, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %71, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %71, i64 -24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 -32
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %74) #22
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %72, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %71, i64 -56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %71, i64 -64
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %94

90:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %83) #22
  br label %94

91:                                               ; preds = %17
  %92 = add nuw nsw i64 %18, 1
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %17, !llvm.loop !151

94:                                               ; preds = %91, %90, %86, %4, %2
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
  br i1 %5, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %28, label %11

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
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %25, %23 ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %28, label %23, !llvm.loop !152

27:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %28

28:                                               ; preds = %27, %23, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !58
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi ptr [ %6, %2 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 72
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = tail call noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment11SSpriteBankEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %39)
  ret i32 %40
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
  br i1 %8, label %45, label %9

9:                                                ; preds = %14, %3
  %10 = phi ptr [ %16, %14 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 276
  %12 = load i8, ptr %11, align 4, !tbaa !50, !range !146, !noundef !147
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %9, !llvm.loop !154

18:                                               ; preds = %9
  br i1 %2, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %10, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !49
  br label %45

22:                                               ; preds = %14
  br i1 %2, label %45, label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ null, %22 ], [ %10, %18 ]
  %25 = getelementptr inbounds i8, ptr %7, i64 276
  %26 = load i8, ptr %25, align 4, !tbaa !50, !range !146, !noundef !147
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %41, %36 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = icmp ne ptr %41, null
  %43 = icmp eq i32 %39, -1
  %44 = and i1 %43, %42
  br i1 %44, label %36, label %45, !llvm.loop !155

45:                                               ; preds = %36, %32, %28, %23, %22, %19, %3
  %46 = phi i1 [ true, %19 ], [ false, %22 ], [ %13, %23 ], [ %13, %28 ], [ false, %3 ], [ %13, %32 ], [ %13, %36 ]
  %47 = phi ptr [ %10, %19 ], [ null, %22 ], [ %24, %23 ], [ %24, %28 ], [ null, %3 ], [ %24, %32 ], [ %24, %36 ]
  %48 = phi i32 [ %21, %19 ], [ -1, %22 ], [ -1, %23 ], [ %30, %28 ], [ -1, %3 ], [ -1, %32 ], [ %39, %36 ]
  %49 = xor i1 %2, true
  %50 = and i1 %46, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = select i1 %50, ptr %47, ptr %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds i8, ptr %0, i64 480
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = and i32 %54, 22
  %56 = icmp ne i32 %55, 0
  %57 = call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %52, i32 noundef %48, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !85
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %2, ptr %51, ptr null
  %63 = select i1 %61, ptr %62, ptr %60
  %64 = select i1 %59, ptr %63, ptr %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret ptr %64
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
  br i1 %15, label %94, label %16

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
  br label %94

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
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !156

94:                                               ; preds = %91, %88, %53, %8
  %95 = phi i1 [ true, %53 ], [ false, %8 ], [ true, %88 ], [ false, %91 ]
  ret i1 %95
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !157
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !160

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0) #23
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #23
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !165

16:                                               ; preds = %7, %1
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
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #23
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !27
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !170

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !27
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !27
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !172

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !27
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !174

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !27
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !27
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !175

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11) #23
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #23
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0) #23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !30
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !30
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !30
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !30
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !176

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !30
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !177

63:                                               ; preds = %53, %50, %16, %15
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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !179

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %23, %2
  %34 = phi i32 [ 0, %2 ], [ %12, %23 ]
  %35 = phi i32 [ 0, %2 ], [ %10, %23 ]
  %36 = phi i32 [ 0, %2 ], [ %8, %23 ]
  %37 = phi i32 [ 0, %2 ], [ %26, %23 ]
  %38 = phi i32 [ 0, %2 ], [ %28, %23 ]
  %39 = phi i32 [ 0, %2 ], [ %30, %23 ]
  %40 = phi i32 [ 0, %2 ], [ %32, %23 ]
  %41 = phi i32 [ 0, %2 ], [ %14, %23 ]
  %42 = sub nsw i32 %34, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !142
  %46 = load i32, ptr %43, align 8, !tbaa !143
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !141
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !124
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !128
  %67 = icmp eq i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %67, i1 true, i1 %70
  %72 = sitofp i32 %49 to float
  %73 = select i1 %71, float %72, float 0.000000e+00
  switch i32 %57, label %91 [
    i32 3, label %83
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %33
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !180
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !180
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !180
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !180
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !125
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !180
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !181
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !181
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !181
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !181
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !127
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !181
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !182
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !182
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !182
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !182
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !129
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !182
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !183
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !183
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !183
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !183
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !131
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !183
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !122
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !142
  %150 = load i32, ptr %147, align 8, !tbaa !143
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !141
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !184
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !185
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !186
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !187
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !188
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !185
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !189
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !187
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !142
  store i32 %179, ptr %147, align 8, !tbaa !143
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !141
  store i32 %188, ptr %154, align 4, !tbaa !140
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !122
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !123
  %200 = add nsw i32 %36, %196
  %201 = add nsw i32 %35, %198
  %202 = trunc i64 %199 to i32
  %203 = add nsw i32 %36, %202
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %199, 32
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %35, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 %208, 32
  %210 = or disjoint i64 %209, %204
  %211 = zext i32 %201 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %200 to i64
  %214 = or disjoint i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %214, ptr %215, align 8, !tbaa.struct !122
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !123
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !122
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !142
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !142
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !141
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !141
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !142
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !141
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !143
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !143
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !140
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !140
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !143
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !140
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !20
  store i32 %35, ptr %52, align 4, !tbaa !20
  store i32 %34, ptr %44, align 8, !tbaa !20
  store i32 %41, ptr %50, align 4, !tbaa !20
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !19
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %45, label %68, label %46

46:                                               ; preds = %61, %41
  %47 = phi ptr [ %66, %61 ], [ %27, %41 ]
  %48 = phi ptr [ %65, %61 ], [ %6, %41 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !30
  %51 = icmp eq ptr %47, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !30
  br label %61

56:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %57 = getelementptr inbounds i8, ptr %47, i64 32
  %58 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %58, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = getelementptr inbounds i8, ptr %48, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  store ptr %64, ptr %62, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %48, i64 72
  %66 = getelementptr inbounds i8, ptr %47, i64 72
  %67 = icmp eq ptr %65, %1
  br i1 %67, label %68, label %46, !llvm.loop !190

68:                                               ; preds = %61, %41
  %69 = phi ptr [ %27, %41 ], [ %66, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %94, label %72

72:                                               ; preds = %87, %68
  %73 = phi ptr [ %92, %87 ], [ %70, %68 ]
  %74 = phi ptr [ %91, %87 ], [ %1, %68 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %76, align 8, !tbaa !10
  store i8 0, ptr %75, align 1, !tbaa !30
  %77 = icmp eq ptr %73, %74
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %73, i64 32
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 1, !tbaa !30
  br label %87

82:                                               ; preds = %72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %84, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %85, align 8, !tbaa !10
  store i8 0, ptr %84, align 1, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds i8, ptr %73, i64 64
  %89 = getelementptr inbounds i8, ptr %74, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  store ptr %90, ptr %88, align 8, !tbaa !82
  %91 = getelementptr inbounds i8, ptr %74, i64 72
  %92 = getelementptr inbounds i8, ptr %73, i64 72
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %94, label %72, !llvm.loop !190

94:                                               ; preds = %87, %68
  %95 = phi ptr [ %70, %68 ], [ %92, %87 ]
  %96 = icmp eq ptr %6, %5
  br i1 %96, label %120, label %97

97:                                               ; preds = %117, %94
  %98 = phi ptr [ %118, %117 ], [ %6, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %100) #22
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %98, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %98, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %98, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %109) #22
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %98, i64 72
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %120, label %97, !llvm.loop !105

120:                                              ; preds = %117, %94
  %121 = icmp eq ptr %6, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !99
  store ptr %95, ptr %4, align 8, !tbaa !87
  %125 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %27, i64 %18
  store ptr %125, ptr %124, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_3gui15CGUIEnvironment5SFontEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %98, label %6

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
  br label %53

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
  br i1 %52, label %25, label %53, !llvm.loop !191

53:                                               ; preds = %44, %16
  %54 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %55 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = tail call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %58) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %79

67:                                               ; preds = %53
  %68 = sub i64 %57, %54
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = and i64 %70, 2147483648
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %98

73:                                               ; preds = %60
  %74 = sub i64 %57, %54
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = and i64 %76, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %98

79:                                               ; preds = %60
  %80 = icmp slt i32 %65, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %79, %73
  %82 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %58) #23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %67
  %85 = sub i64 %54, %57
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 2147483647)
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %82, %81 ], [ %88, %84 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %55 to i64
  %94 = ptrtoint ptr %7 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %92, %89, %79, %73, %67, %4
  %99 = phi i32 [ -1, %4 ], [ %97, %92 ], [ -1, %89 ], [ -1, %67 ], [ -1, %79 ], [ -1, %73 ]
  ret i32 %99
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
  br i1 %10, label %11, label %123

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

21:                                               ; preds = %118, %11
  %22 = phi i64 [ %9, %11 ], [ %121, %118 ]
  %23 = phi i64 [ %2, %11 ], [ %119, %118 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %118 ]
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
  br label %123

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %117, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %117 ]
  %40 = phi ptr [ %24, %34 ], [ %67, %117 ]
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
  br i1 %61, label %42, label %63, !llvm.loop !193

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %43, i64 40
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi ptr [ %67, %83 ], [ %40, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -72
  %68 = getelementptr inbounds i8, ptr %66, i64 -32
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %41)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef %74, i64 noundef %70) #23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %65
  %79 = sub i64 %41, %69
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 2147483647)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %76, %72 ], [ %82, %78 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %65, label %86, !llvm.loop !194

86:                                               ; preds = %83
  %87 = icmp ult ptr %43, %67
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store ptr %15, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !30
  %89 = icmp eq ptr %4, %43
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  br label %93

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %93

93:                                               ; preds = %91, %90
  %94 = getelementptr inbounds i8, ptr %43, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  store ptr %95, ptr %20, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  %96 = getelementptr inbounds i8, ptr %66, i64 -40
  %97 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  %98 = getelementptr inbounds i8, ptr %66, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  store ptr %99, ptr %94, align 8, !tbaa !82
  %100 = icmp eq ptr %4, %67
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %102

102:                                              ; preds = %101, %93
  %103 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %103, ptr %98, align 8, !tbaa !82
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %18
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %19, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #22
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %16, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #22
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %38, !llvm.loop !195

118:                                              ; preds = %86
  %119 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %119)
  %120 = ptrtoint ptr %43 to i64
  %121 = sub i64 %120, %7
  %122 = icmp sgt i64 %121, 1152
  br i1 %122, label %21, label %123, !llvm.loop !196

123:                                              ; preds = %118, %33, %3
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
  br i1 %10, label %67, label %11

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
  br i1 %51, label %67, label %26, !llvm.loop !197

67:                                               ; preds = %66, %3
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
  br i1 %9, label %10, label %50

10:                                               ; preds = %45, %4
  %11 = phi i64 [ %38, %45 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %21) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %10
  %31 = sub i64 %18, %20
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %28, %23 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i64 %15, i64 %13
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %11
  %41 = icmp eq i64 %11, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %45

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds i8, ptr %39, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !82
  %49 = icmp slt i64 %38, %8
  br i1 %49, label %10, label %50, !llvm.loop !198

50:                                               ; preds = %45, %4
  %51 = phi i64 [ %1, %4 ], [ %38, %45 ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = shl nsw i64 %51, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %60
  %62 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %51
  %63 = icmp eq i64 %51, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %67

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds i8, ptr %61, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !82
  br label %71

71:                                               ; preds = %67, %54, %50
  %72 = phi i64 [ %60, %67 ], [ %51, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %6, %3
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %78, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %79, align 8, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !30
  br label %85

80:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  %82 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %82, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %83, align 8, !tbaa !10
  store i8 0, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds i8, ptr %6, i64 64
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  store ptr %88, ptr %86, align 8, !tbaa !82
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %72, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %89 = getelementptr inbounds i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %6, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %90) #22
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %73
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %74, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #22
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %45

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
  br i1 %33, label %34, label %45

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
  br i1 %44, label %10, label %45, !llvm.loop !199

45:                                               ; preds = %40, %31, %5
  %46 = phi i64 [ %1, %5 ], [ %13, %40 ], [ %11, %31 ]
  %47 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SFont", ptr %0, i64 %46
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i8, ptr %3, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !82
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::gui::CGUIEnvironment::SFont", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %91, label %8

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

20:                                               ; preds = %88, %8
  %21 = phi ptr [ %6, %8 ], [ %89, %88 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %88 ]
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
  br i1 %41, label %42, label %87

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
  br i1 %52, label %53, label %69

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
  br i1 %68, label %56, label %69, !llvm.loop !200

69:                                               ; preds = %56, %47
  br i1 %18, label %71, label %70

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %72, ptr %19, align 8, !tbaa !82
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #22
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #22
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %88

87:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment5SFontESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds i8, ptr %21, i64 72
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %20, !llvm.loop !201

91:                                               ; preds = %88, %5, %2
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
  br i1 %5, label %98, label %6

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
  br label %53

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
  br i1 %52, label %25, label %53, !llvm.loop !203

53:                                               ; preds = %44, %16
  %54 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %55 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = tail call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %58) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %79

67:                                               ; preds = %53
  %68 = sub i64 %57, %54
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = and i64 %70, 2147483648
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %98

73:                                               ; preds = %60
  %74 = sub i64 %57, %54
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = and i64 %76, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %98

79:                                               ; preds = %60
  %80 = icmp slt i32 %65, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %79, %73
  %82 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %58) #23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %67
  %85 = sub i64 %54, %57
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 2147483647)
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %82, %81 ], [ %88, %84 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %55 to i64
  %94 = ptrtoint ptr %7 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %92, %89, %79, %73, %67, %4
  %99 = phi i32 [ -1, %4 ], [ %97, %92 ], [ -1, %89 ], [ -1, %67 ], [ -1, %79 ], [ -1, %73 ]
  ret i32 %99
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
  br i1 %10, label %11, label %123

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

21:                                               ; preds = %118, %11
  %22 = phi i64 [ %9, %11 ], [ %121, %118 ]
  %23 = phi i64 [ %2, %11 ], [ %119, %118 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %118 ]
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
  br label %123

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %117, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %117 ]
  %40 = phi ptr [ %24, %34 ], [ %67, %117 ]
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
  br i1 %61, label %42, label %63, !llvm.loop !205

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %43, i64 40
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi ptr [ %67, %83 ], [ %40, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -72
  %68 = getelementptr inbounds i8, ptr %66, i64 -32
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %41)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef %74, i64 noundef %70) #23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %65
  %79 = sub i64 %41, %69
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 2147483647)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %76, %72 ], [ %82, %78 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %65, label %86, !llvm.loop !206

86:                                               ; preds = %83
  %87 = icmp ult ptr %43, %67
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store ptr %15, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !30
  %89 = icmp eq ptr %4, %43
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  br label %93

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  store ptr %18, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %93

93:                                               ; preds = %91, %90
  %94 = getelementptr inbounds i8, ptr %43, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  store ptr %95, ptr %20, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  %96 = getelementptr inbounds i8, ptr %66, i64 -40
  %97 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  %98 = getelementptr inbounds i8, ptr %66, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  store ptr %99, ptr %94, align 8, !tbaa !100
  %100 = icmp eq ptr %4, %67
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %102

102:                                              ; preds = %101, %93
  %103 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr %103, ptr %98, align 8, !tbaa !100
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %18
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %19, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #22
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %16, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #22
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %38, !llvm.loop !207

118:                                              ; preds = %86
  %119 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %119)
  %120 = ptrtoint ptr %43 to i64
  %121 = sub i64 %120, %7
  %122 = icmp sgt i64 %121, 1152
  br i1 %122, label %21, label %123, !llvm.loop !208

123:                                              ; preds = %118, %33, %3
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
  br i1 %10, label %67, label %11

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
  br i1 %51, label %67, label %26, !llvm.loop !209

67:                                               ; preds = %66, %3
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
  br i1 %9, label %10, label %50

10:                                               ; preds = %45, %4
  %11 = phi i64 [ %38, %45 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %21) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %10
  %31 = sub i64 %18, %20
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %28, %23 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i64 %15, i64 %13
  %39 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %11
  %41 = icmp eq i64 %11, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %45

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds i8, ptr %39, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !100
  %49 = icmp slt i64 %38, %8
  br i1 %49, label %10, label %50, !llvm.loop !210

50:                                               ; preds = %45, %4
  %51 = phi i64 [ %1, %4 ], [ %38, %45 ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = shl nsw i64 %51, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %60
  %62 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %51
  %63 = icmp eq i64 %51, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %67

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds i8, ptr %61, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !100
  br label %71

71:                                               ; preds = %67, %54, %50
  %72 = phi i64 [ %60, %67 ], [ %51, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %6, %3
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %78, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %79, align 8, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !30
  br label %85

80:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  %82 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %82, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %83, align 8, !tbaa !10
  store i8 0, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds i8, ptr %6, i64 64
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  store ptr %88, ptr %86, align 8, !tbaa !100
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %72, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %89 = getelementptr inbounds i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %6, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %90) #22
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %73
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %74, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #22
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %45

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
  br i1 %33, label %34, label %45

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
  br i1 %44, label %10, label %45, !llvm.loop !211

45:                                               ; preds = %40, %31, %5
  %46 = phi i64 [ %1, %5 ], [ %13, %40 ], [ %11, %31 ]
  %47 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %0, i64 %46
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i8, ptr %3, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !100
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
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %91, label %8

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

20:                                               ; preds = %88, %8
  %21 = phi ptr [ %6, %8 ], [ %89, %88 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %88 ]
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
  br i1 %41, label %42, label %87

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
  br i1 %52, label %53, label %69

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
  br i1 %68, label %56, label %69, !llvm.loop !212

69:                                               ; preds = %56, %47
  br i1 %18, label %71, label %70

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %72, ptr %19, align 8, !tbaa !100
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #22
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #22
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %88

87:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr3gui15CGUIEnvironment11SSpriteBankESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds i8, ptr %21, i64 72
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %20, !llvm.loop !213

91:                                               ; preds = %88, %5, %2
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
  br i1 %45, label %68, label %46

46:                                               ; preds = %61, %41
  %47 = phi ptr [ %66, %61 ], [ %27, %41 ]
  %48 = phi ptr [ %65, %61 ], [ %6, %41 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !30
  %51 = icmp eq ptr %47, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !30
  br label %61

56:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %57 = getelementptr inbounds i8, ptr %47, i64 32
  %58 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %58, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = getelementptr inbounds i8, ptr %48, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  store ptr %64, ptr %62, align 8, !tbaa !100
  %65 = getelementptr inbounds i8, ptr %48, i64 72
  %66 = getelementptr inbounds i8, ptr %47, i64 72
  %67 = icmp eq ptr %65, %1
  br i1 %67, label %68, label %46, !llvm.loop !215

68:                                               ; preds = %61, %41
  %69 = phi ptr [ %27, %41 ], [ %66, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %94, label %72

72:                                               ; preds = %87, %68
  %73 = phi ptr [ %92, %87 ], [ %70, %68 ]
  %74 = phi ptr [ %91, %87 ], [ %1, %68 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %76, align 8, !tbaa !10
  store i8 0, ptr %75, align 1, !tbaa !30
  %77 = icmp eq ptr %73, %74
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %73, i64 32
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 1, !tbaa !30
  br label %87

82:                                               ; preds = %72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %84, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %85, align 8, !tbaa !10
  store i8 0, ptr %84, align 1, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds i8, ptr %73, i64 64
  %89 = getelementptr inbounds i8, ptr %74, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  store ptr %90, ptr %88, align 8, !tbaa !100
  %91 = getelementptr inbounds i8, ptr %74, i64 72
  %92 = getelementptr inbounds i8, ptr %73, i64 72
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %94, label %72, !llvm.loop !215

94:                                               ; preds = %87, %68
  %95 = phi ptr [ %70, %68 ], [ %92, %87 ]
  %96 = icmp eq ptr %6, %5
  br i1 %96, label %120, label %97

97:                                               ; preds = %117, %94
  %98 = phi ptr [ %118, %117 ], [ %6, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %100) #22
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %98, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %98, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %98, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %109) #22
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %98, i64 72
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %120, label %97, !llvm.loop !104

120:                                              ; preds = %117, %94
  %121 = icmp eq ptr %6, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !98
  store ptr %95, ptr %4, align 8, !tbaa !97
  %125 = getelementptr inbounds %"struct.irr::gui::CGUIEnvironment::SSpriteBank", ptr %27, i64 %18
  store ptr %125, ptr %124, align 8, !tbaa !153
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
