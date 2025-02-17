; ModuleID = 'bench/graphviz/original/mocs_compilation.ll'
source_filename = "bench/graphviz/original/mocs_compilation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.qt_meta_stringdata_CFrmSettings_t = type { [22 x i32], [103 x i8] }
%struct.qt_meta_stringdata_ImageViewer_t = type { [20 x i32], [77 x i8] }
%struct.qt_meta_stringdata_CMainWindow_t = type { [42 x i32], [205 x i8] }
%struct.qt_meta_stringdata_MdiChild_t = type { [6 x i32], [30 x i8] }
%"struct.std::array" = type { [13 x i8] }
%"struct.std::array.5" = type { [4 x i8] }
%"struct.std::array.14" = type { [12 x i8] }
%"struct.std::array.19" = type { [5 x i8] }
%"struct.std::array.26" = type { [8 x i8] }
%"struct.std::array.35" = type { [9 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.44 }
%struct.QArrayDataPointer.44 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN12CFrmSettingsD2Ev = comdat any

$_ZN12CFrmSettingsD0Ev = comdat any

$_ZThn16_N12CFrmSettingsD1Ev = comdat any

$_ZThn16_N12CFrmSettingsD0Ev = comdat any

$_ZN11ImageViewerD0Ev = comdat any

$_ZThn16_N11ImageViewerD1Ev = comdat any

$_ZThn16_N11ImageViewerD0Ev = comdat any

$_ZN11CMainWindowD0Ev = comdat any

$_ZThn16_N11CMainWindowD1Ev = comdat any

$_ZThn16_N11CMainWindowD0Ev = comdat any

$_ZN8MdiChildD2Ev = comdat any

$_ZN8MdiChildD0Ev = comdat any

$_ZThn16_N8MdiChildD1Ev = comdat any

$_ZThn16_N8MdiChildD0Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIP7QWidgetvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeIP7QWidgetEiRK10QByteArray = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_Z27qt_incomplete_metaTypeArrayI33qt_meta_stringdata_CFrmSettings_tJN9QtPrivate20TypeAndForceCompleteI12CFrmSettingsSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_S8_S8_S8_S8_S8_S8_S8_NS2_IiS7_EEEE = comdat any

$_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_ImageViewer_tJN9QtPrivate20TypeAndForceCompleteI11ImageViewerSt17integral_constantIbLb1EEEENS2_IbS4_IbLb0EEEENS2_IRK7QStringS7_EENS2_IvS7_EESD_SD_SD_SD_SD_EE = comdat any

$_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_CMainWindow_tJN9QtPrivate20TypeAndForceCompleteI11CMainWindowSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_NS2_IP8MdiChildS7_EES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_SB_S8_NS2_IP7QWidgetS7_EEEE = comdat any

$_Z27qt_incomplete_metaTypeArrayI29qt_meta_stringdata_MdiChild_tJN9QtPrivate20TypeAndForceCompleteI8MdiChildSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEEEE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI12CFrmSettingsE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11ImageViewerE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IbE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = comdat any

$_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE = comdat any

$_ZZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11CMainWindowE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI8MdiChildE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI8MdiChildE8metaTypeE = comdat any

@_ZN7QDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZL31qt_meta_stringdata_CFrmSettings = internal constant %struct.qt_meta_stringdata_CFrmSettings_t { [22 x i32] [i32 88, i32 12, i32 101, i32 10, i32 112, i32 0, i32 113, i32 7, i32 121, i32 8, i32 130, i32 10, i32 141, i32 6, i32 148, i32 7, i32 156, i32 8, i32 165, i32 8, i32 174, i32 16], [103 x i8] c"CFrmSettings\00outputSlot\00\00addSlot\00helpSlot\00cancelSlot\00okSlot\00newSlot\00openSlot\00saveSlot\00scopeChangedSlot\00" }, align 4
@_ZL25qt_meta_data_CFrmSettings = internal constant [80 x i32] [i32 10, i32 0, i32 0, i32 0, i32 9, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 68, i32 2, i32 8, i32 1, i32 3, i32 0, i32 69, i32 2, i32 8, i32 2, i32 4, i32 0, i32 70, i32 2, i32 8, i32 3, i32 5, i32 0, i32 71, i32 2, i32 8, i32 4, i32 6, i32 0, i32 72, i32 2, i32 8, i32 5, i32 7, i32 0, i32 73, i32 2, i32 8, i32 6, i32 8, i32 0, i32 74, i32 2, i32 8, i32 7, i32 9, i32 0, i32 75, i32 2, i32 8, i32 8, i32 10, i32 1, i32 76, i32 2, i32 8, i32 9, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 2, i32 2, i32 0], align 16
@_Z27qt_incomplete_metaTypeArrayI33qt_meta_stringdata_CFrmSettings_tJN9QtPrivate20TypeAndForceCompleteI12CFrmSettingsSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_S8_S8_S8_S8_S8_S8_S8_NS2_IiS7_EEEE = linkonce_odr constant [11 x ptr] [ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI12CFrmSettingsE8metaTypeE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE], comdat, align 16
@_ZN12CFrmSettings16staticMetaObjectE = constant %struct.QMetaObject { %"struct.QMetaObject::Data" { %"struct.QMetaObject::SuperData" { ptr @_ZN7QDialog16staticMetaObjectE }, ptr @_ZL31qt_meta_stringdata_CFrmSettings, ptr @_ZL25qt_meta_data_CFrmSettings, ptr @_ZN12CFrmSettings18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv, ptr null, ptr @_Z27qt_incomplete_metaTypeArrayI33qt_meta_stringdata_CFrmSettings_tJN9QtPrivate20TypeAndForceCompleteI12CFrmSettingsSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_S8_S8_S8_S8_S8_S8_S8_NS2_IiS7_EEEE, ptr null } }, align 8
@_ZN11QMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZL30qt_meta_stringdata_ImageViewer = internal constant %struct.qt_meta_stringdata_ImageViewer_t { [20 x i32] [i32 80, i32 11, i32 92, i32 4, i32 97, i32 0, i32 98, i32 8, i32 107, i32 5, i32 113, i32 6, i32 120, i32 7, i32 128, i32 10, i32 139, i32 11, i32 151, i32 5], [77 x i8] c"ImageViewer\00open\00\00fileName\00print\00zoomIn\00zoomOut\00normalSize\00fitToWindow\00about\00" }, align 4
@_ZL24qt_meta_data_ImageViewer = internal constant [66 x i32] [i32 10, i32 0, i32 0, i32 0, i32 7, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 56, i32 2, i32 10, i32 1, i32 4, i32 0, i32 59, i32 2, i32 10, i32 3, i32 5, i32 0, i32 60, i32 2, i32 10, i32 4, i32 6, i32 0, i32 61, i32 2, i32 10, i32 5, i32 7, i32 0, i32 62, i32 2, i32 10, i32 6, i32 8, i32 0, i32 63, i32 2, i32 10, i32 7, i32 9, i32 0, i32 64, i32 2, i32 10, i32 8, i32 1, i32 10, i32 3, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 0], align 16
@_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_ImageViewer_tJN9QtPrivate20TypeAndForceCompleteI11ImageViewerSt17integral_constantIbLb1EEEENS2_IbS4_IbLb0EEEENS2_IRK7QStringS7_EENS2_IvS7_EESD_SD_SD_SD_SD_EE = linkonce_odr constant [9 x ptr] [ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11ImageViewerE8metaTypeE, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], comdat, align 16
@_ZN11ImageViewer16staticMetaObjectE = constant %struct.QMetaObject { %"struct.QMetaObject::Data" { %"struct.QMetaObject::SuperData" { ptr @_ZN11QMainWindow16staticMetaObjectE }, ptr @_ZL30qt_meta_stringdata_ImageViewer, ptr @_ZL24qt_meta_data_ImageViewer, ptr @_ZN11ImageViewer18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv, ptr null, ptr @_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_ImageViewer_tJN9QtPrivate20TypeAndForceCompleteI11ImageViewerSt17integral_constantIbLb1EEEENS2_IbS4_IbLb0EEEENS2_IRK7QStringS7_EENS2_IvS7_EESD_SD_SD_SD_SD_EE, ptr null } }, align 8
@_ZL30qt_meta_stringdata_CMainWindow = internal constant %struct.qt_meta_stringdata_CMainWindow_t { [42 x i32] [i32 168, i32 11, i32 180, i32 12, i32 193, i32 0, i32 194, i32 7, i32 202, i32 9, i32 212, i32 1, i32 214, i32 7, i32 222, i32 8, i32 231, i32 8, i32 240, i32 10, i32 251, i32 7, i32 259, i32 8, i32 268, i32 9, i32 278, i32 9, i32 288, i32 16, i32 305, i32 10, i32 316, i32 11, i32 328, i32 14, i32 343, i32 13, i32 357, i32 8, i32 366, i32 6], [205 x i8] c"CMainWindow\00slotSettings\00\00slotRun\00MdiChild*\00m\00slotNew\00slotOpen\00slotSave\00slotSaveAs\00slotCut\00slotCopy\00slotPaste\00slotAbout\00slotRefreshMenus\00slotNewLog\00slotSaveLog\00createMdiChild\00activateChild\00QWidget*\00window\00" }, align 4
@_ZL24qt_meta_data_CMainWindow = internal constant [131 x i32] [i32 10, i32 0, i32 0, i32 0, i32 16, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 110, i32 2, i32 8, i32 1, i32 3, i32 1, i32 111, i32 2, i32 8, i32 2, i32 3, i32 0, i32 114, i32 2, i32 40, i32 4, i32 6, i32 0, i32 115, i32 2, i32 8, i32 5, i32 7, i32 0, i32 116, i32 2, i32 8, i32 6, i32 8, i32 0, i32 117, i32 2, i32 8, i32 7, i32 9, i32 0, i32 118, i32 2, i32 8, i32 8, i32 10, i32 0, i32 119, i32 2, i32 8, i32 9, i32 11, i32 0, i32 120, i32 2, i32 8, i32 10, i32 12, i32 0, i32 121, i32 2, i32 8, i32 11, i32 13, i32 0, i32 122, i32 2, i32 8, i32 12, i32 14, i32 0, i32 123, i32 2, i32 8, i32 13, i32 15, i32 0, i32 124, i32 2, i32 8, i32 14, i32 16, i32 0, i32 125, i32 2, i32 8, i32 15, i32 17, i32 0, i32 126, i32 2, i32 8, i32 16, i32 18, i32 1, i32 127, i32 2, i32 8, i32 17, i32 43, i32 43, i32 -2147483644, i32 5, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 43, i32 -2147483644, i32 43, i32 -2147483629, i32 20, i32 0], align 16
@_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_CMainWindow_tJN9QtPrivate20TypeAndForceCompleteI11CMainWindowSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_NS2_IP8MdiChildS7_EES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_SB_S8_NS2_IP7QWidgetS7_EEEE = linkonce_odr constant [19 x ptr] [ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11CMainWindowE8metaTypeE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE], comdat, align 16
@_ZN11CMainWindow16staticMetaObjectE = constant %struct.QMetaObject { %"struct.QMetaObject::Data" { %"struct.QMetaObject::SuperData" { ptr @_ZN11QMainWindow16staticMetaObjectE }, ptr @_ZL30qt_meta_stringdata_CMainWindow, ptr @_ZL24qt_meta_data_CMainWindow, ptr @_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv, ptr null, ptr @_Z27qt_incomplete_metaTypeArrayI32qt_meta_stringdata_CMainWindow_tJN9QtPrivate20TypeAndForceCompleteI11CMainWindowSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEES8_NS2_IP8MdiChildS7_EES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_SB_S8_NS2_IP7QWidgetS7_EEEE, ptr null } }, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZL27qt_meta_stringdata_MdiChild = internal constant %struct.qt_meta_stringdata_MdiChild_t { [6 x i32] [i32 24, i32 8, i32 33, i32 19, i32 53, i32 0], [30 x i8] c"MdiChild\00documentWasModified\00\00" }, align 4
@_ZL21qt_meta_data_MdiChild = internal constant [22 x i32] [i32 10, i32 0, i32 0, i32 0, i32 1, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 20, i32 2, i32 8, i32 1, i32 43, i32 0], align 16
@_Z27qt_incomplete_metaTypeArrayI29qt_meta_stringdata_MdiChild_tJN9QtPrivate20TypeAndForceCompleteI8MdiChildSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEEEE = linkonce_odr constant [2 x ptr] [ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI8MdiChildE8metaTypeE, ptr null], comdat, align 16
@_ZN8MdiChild16staticMetaObjectE = constant %struct.QMetaObject { %"struct.QMetaObject::Data" { %"struct.QMetaObject::SuperData" { ptr @_ZN9QTextEdit16staticMetaObjectE }, ptr @_ZL27qt_meta_stringdata_MdiChild, ptr @_ZL21qt_meta_data_MdiChild, ptr @_ZN8MdiChild18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv, ptr null, ptr @_Z27qt_incomplete_metaTypeArrayI29qt_meta_stringdata_MdiChild_tJN9QtPrivate20TypeAndForceCompleteI8MdiChildSt17integral_constantIbLb1EEEENS2_IvS4_IbLb0EEEEEE, ptr null } }, align 8
@_ZTV12CFrmSettings = unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI12CFrmSettings, ptr @_ZNK12CFrmSettings10metaObjectEv, ptr @_ZN12CFrmSettings11qt_metacastEPKc, ptr @_ZN12CFrmSettings11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN12CFrmSettingsD2Ev, ptr @_ZN12CFrmSettingsD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN7QDialog6acceptEv, ptr @_ZN7QDialog6rejectEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI12CFrmSettings, ptr @_ZThn16_N12CFrmSettingsD1Ev, ptr @_ZThn16_N12CFrmSettingsD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI12CFrmSettings = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12CFrmSettings, ptr @_ZTI7QDialog }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12CFrmSettings = constant [15 x i8] c"12CFrmSettings\00", align 1
@_ZTI7QDialog = external constant ptr
@_ZTV11ImageViewer = unnamed_addr constant { [55 x ptr], [10 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI11ImageViewer, ptr @_ZNK11ImageViewer10metaObjectEv, ptr @_ZN11ImageViewer11qt_metacastEPKc, ptr @_ZN11ImageViewer11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11QMainWindowD2Ev, ptr @_ZN11ImageViewerD0Ev, ptr @_ZN11QMainWindow5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK7QWidget8sizeHintEv, ptr @_ZNK7QWidget15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QWidget11resizeEventEP12QResizeEvent, ptr @_ZN11ImageViewer10closeEventEP11QCloseEvent, ptr @_ZN11QMainWindow16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN11QMainWindow15createPopupMenuEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI11ImageViewer, ptr @_ZThn16_N11ImageViewerD1Ev, ptr @_ZThn16_N11ImageViewerD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI11ImageViewer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ImageViewer, ptr @_ZTI11QMainWindow }, align 8
@_ZTS11ImageViewer = constant [14 x i8] c"11ImageViewer\00", align 1
@_ZTI11QMainWindow = external constant ptr
@_ZTV11CMainWindow = unnamed_addr constant { [55 x ptr], [10 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI11CMainWindow, ptr @_ZNK11CMainWindow10metaObjectEv, ptr @_ZN11CMainWindow11qt_metacastEPKc, ptr @_ZN11CMainWindow11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11QMainWindowD2Ev, ptr @_ZN11CMainWindowD0Ev, ptr @_ZN11QMainWindow5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK7QWidget8sizeHintEv, ptr @_ZNK7QWidget15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QWidget11resizeEventEP12QResizeEvent, ptr @_ZN11CMainWindow10closeEventEP11QCloseEvent, ptr @_ZN11QMainWindow16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN11QMainWindow15createPopupMenuEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI11CMainWindow, ptr @_ZThn16_N11CMainWindowD1Ev, ptr @_ZThn16_N11CMainWindowD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI11CMainWindow = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11CMainWindow, ptr @_ZTI11QMainWindow }, align 8
@_ZTS11CMainWindow = constant [14 x i8] c"11CMainWindow\00", align 1
@_ZTV8MdiChild = unnamed_addr constant { [64 x ptr], [10 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTI8MdiChild, ptr @_ZNK8MdiChild10metaObjectEv, ptr @_ZN8MdiChild11qt_metacastEPKc, ptr @_ZN8MdiChild11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN8MdiChildD2Ev, ptr @_ZN8MdiChildD0Ev, ptr @_ZN9QTextEdit5eventEP6QEvent, ptr @_ZN19QAbstractScrollArea11eventFilterEP7QObjectP6QEvent, ptr @_ZN9QTextEdit10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK19QAbstractScrollArea8sizeHintEv, ptr @_ZNK19QAbstractScrollArea15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN9QTextEdit15mousePressEventEP11QMouseEvent, ptr @_ZN9QTextEdit17mouseReleaseEventEP11QMouseEvent, ptr @_ZN9QTextEdit21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN9QTextEdit14mouseMoveEventEP11QMouseEvent, ptr @_ZN9QTextEdit10wheelEventEP11QWheelEvent, ptr @_ZN9QTextEdit13keyPressEventEP9QKeyEvent, ptr @_ZN9QTextEdit15keyReleaseEventEP9QKeyEvent, ptr @_ZN9QTextEdit12focusInEventEP11QFocusEvent, ptr @_ZN9QTextEdit13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN9QTextEdit10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN9QTextEdit11resizeEventEP12QResizeEvent, ptr @_ZN8MdiChild10closeEventEP11QCloseEvent, ptr @_ZN9QTextEdit16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN9QTextEdit14dragEnterEventEP15QDragEnterEvent, ptr @_ZN9QTextEdit13dragMoveEventEP14QDragMoveEvent, ptr @_ZN9QTextEdit14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN9QTextEdit9dropEventEP10QDropEvent, ptr @_ZN9QTextEdit9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN9QTextEdit11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN9QTextEdit16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK9QTextEdit16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN9QTextEdit18focusNextPrevChildEb, ptr @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame, ptr @_ZN19QAbstractScrollArea13setupViewportEP7QWidget, ptr @_ZN19QAbstractScrollArea13viewportEventEP6QEvent, ptr @_ZN9QTextEdit16scrollContentsByEii, ptr @_ZNK19QAbstractScrollArea16viewportSizeHintEv, ptr @_ZN9QTextEdit12loadResourceEiRK4QUrl, ptr @_ZNK9QTextEdit27createMimeDataFromSelectionEv, ptr @_ZNK9QTextEdit21canInsertFromMimeDataEPK9QMimeData, ptr @_ZN9QTextEdit18insertFromMimeDataEPK9QMimeData, ptr @_ZN9QTextEdit15doSetTextCursorERK11QTextCursor], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI8MdiChild, ptr @_ZThn16_N8MdiChildD1Ev, ptr @_ZThn16_N8MdiChildD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@_ZTI8MdiChild = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MdiChild, ptr @_ZTI9QTextEdit }, align 8
@_ZTS8MdiChild = constant [10 x i8] c"8MdiChild\00", align 1
@_ZTI9QTextEdit = external constant ptr
@_ZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE4nameE = linkonce_odr constant %"struct.std::array" { [13 x i8] c"CFrmSettings\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI12CFrmSettingsE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 152, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.5" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE4nameE = linkonce_odr constant %"struct.std::array.14" { [12 x i8] c"ImageViewer\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11ImageViewerE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 160, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.19" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = linkonce_odr constant %"struct.std::array.26" { [8 x i8] c"QString\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 10 } }, ptr null, ptr @_ZN12QMetaTypeId2I7QStringE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE4nameE = linkonce_odr constant %"struct.std::array.35" { [9 x i8] c"QWidget*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP7QWidgetvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE4nameE = linkonce_odr constant %"struct.std::array.14" { [12 x i8] c"CMainWindow\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI11CMainWindowE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 280, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE4nameE, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI8MdiChildE4nameE = linkonce_odr constant %"struct.std::array.35" { [9 x i8] c"MdiChild\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI8MdiChildE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 160, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI8MdiChildE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12CFrmSettings18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  switch i32 %2, label %19 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
  ]

7:                                                ; preds = %6
  tail call void @_ZN12CFrmSettings10outputSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

8:                                                ; preds = %6
  tail call void @_ZN12CFrmSettings7addSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

9:                                                ; preds = %6
  tail call void @_ZN12CFrmSettings8helpSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

10:                                               ; preds = %6
  tail call void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

11:                                               ; preds = %6
  tail call void @_ZN12CFrmSettings6okSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

12:                                               ; preds = %6
  tail call void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

13:                                               ; preds = %6
  tail call void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

14:                                               ; preds = %6
  tail call void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !7
  tail call void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %18)
  br label %19

19:                                               ; preds = %7, %8, %9, %10, %11, %12, %13, %14, %15, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN12CFrmSettings10outputSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings7addSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings8helpSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings6okSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK12CFrmSettings10metaObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ @_ZN12CFrmSettings16staticMetaObjectE, %1 ]
  ret ptr %9
}

declare noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12CFrmSettings11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZL31qt_meta_stringdata_CFrmSettings, i64 88)) #16
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN7QDialog11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN7QDialog11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  switch i32 %1, label %19 [
    i32 0, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %7
  %9 = icmp samesign ult i32 %5, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZN12CFrmSettings18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %5, ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %8
  %12 = add nsw i32 %5, -9
  br label %19

13:                                               ; preds = %7
  %14 = icmp samesign ult i32 %5, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %13
  %18 = add nsw i32 %5, -9
  br label %19

19:                                               ; preds = %11, %17, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %11 ], [ %18, %17 ], [ %5, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN7QDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ImageViewer18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %7
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %11, align 1, !tbaa !26
  br label %20

14:                                               ; preds = %6
  tail call void @_ZN11ImageViewer5printEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

15:                                               ; preds = %6
  tail call void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

16:                                               ; preds = %6
  tail call void @_ZN11ImageViewer7zoomOutEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

17:                                               ; preds = %6
  tail call void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

18:                                               ; preds = %6
  tail call void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

19:                                               ; preds = %6
  tail call void @_ZN11ImageViewer5aboutEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %20

20:                                               ; preds = %14, %15, %16, %17, %18, %19, %6, %12, %7, %4
  ret void
}

declare noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11ImageViewer5printEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN11ImageViewer6zoomInEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN11ImageViewer7zoomOutEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN11ImageViewer10normalSizeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN11ImageViewer11fitToWindowEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN11ImageViewer5aboutEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11ImageViewer10metaObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ @_ZN11ImageViewer16staticMetaObjectE, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11ImageViewer11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZL30qt_meta_stringdata_ImageViewer, i64 80)) #16
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN11QMainWindow11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ %0, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11QMainWindow11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11ImageViewer11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN11QMainWindow11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  switch i32 %1, label %19 [
    i32 0, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %7
  %9 = icmp samesign ult i32 %5, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZN11ImageViewer18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %5, ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %8
  %12 = add nsw i32 %5, -7
  br label %19

13:                                               ; preds = %7
  %14 = icmp samesign ult i32 %5, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %13
  %18 = add nsw i32 %5, -7
  br label %19

19:                                               ; preds = %11, %17, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %11 ], [ %18, %17 ], [ %5, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11QMainWindow11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 2 {
  switch i32 %1, label %41 [
    i32 0, label %5
    i32 7, label %31
  ]

5:                                                ; preds = %4
  switch i32 %2, label %41 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %27
  ]

6:                                                ; preds = %5
  tail call void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %10)
  br label %41

11:                                               ; preds = %5
  tail call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef null)
  br label %41

12:                                               ; preds = %5
  tail call void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

13:                                               ; preds = %5
  tail call void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

14:                                               ; preds = %5
  tail call void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

15:                                               ; preds = %5
  tail call void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

16:                                               ; preds = %5
  tail call void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

17:                                               ; preds = %5
  tail call void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

18:                                               ; preds = %5
  tail call void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

19:                                               ; preds = %5
  tail call void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

20:                                               ; preds = %5
  tail call void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

21:                                               ; preds = %5
  tail call void @_ZN11CMainWindow10slotNewLogEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

22:                                               ; preds = %5
  tail call void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %41

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %41, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !28
  br label %41

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %30)
  br label %41

31:                                               ; preds = %4
  %cond = icmp eq i32 %2, 15
  br i1 %cond, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %33, align 8, !tbaa !24
  br label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %cond1 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %cond1, label %40, label %39

39:                                               ; preds = %34
  store i64 0, ptr %38, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %34
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE, ptr %38, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %4, %6, %7, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %27, %5, %26, %23, %39, %40, %32
  ret void
}

declare void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

declare void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow10slotNewLogEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11CMainWindow10metaObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ @_ZN11CMainWindow16staticMetaObjectE, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZL30qt_meta_stringdata_CMainWindow, i64 168)) #16
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN11QMainWindow11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CMainWindow11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN11QMainWindow11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  switch i32 %1, label %26 [
    i32 0, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %7
  %9 = icmp samesign ult i32 %5, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %5, ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %8
  %12 = add nsw i32 %5, -16
  br label %26

13:                                               ; preds = %7
  %14 = icmp samesign ult i32 %5, 16
  br i1 %14, label %15, label %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit

15:                                               ; preds = %13
  %cond.i = icmp eq i32 %5, 15
  br i1 %cond.i, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !24
  br label %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %cond1.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %cond1.i, label %24, label %23

23:                                               ; preds = %18
  store i64 0, ptr %22, align 8, !tbaa !24
  br label %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit

24:                                               ; preds = %18
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE, ptr %22, align 8, !tbaa !24
  br label %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit

_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit: ; preds = %24, %23, %16, %13
  %25 = add nsw i32 %5, -16
  br label %26

26:                                               ; preds = %11, %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %11 ], [ %25, %_ZN11CMainWindow18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv.exit ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8MdiChild18qt_static_metacallEP7QObjectN11QMetaObject4CallEiPPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = or i32 %2, %1
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

declare void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8MdiChild10metaObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK11QObjectData17dynamicMetaObjectEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %7, %6 ], [ @_ZN8MdiChild16staticMetaObjectE, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8MdiChild11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL27qt_meta_stringdata_MdiChild, i64 24)) #16
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN9QTextEdit11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %3, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ %0, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9QTextEdit11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8MdiChild11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN9QTextEdit11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  switch i32 %1, label %19 [
    i32 0, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  br label %11

11:                                               ; preds = %10, %8
  %12 = add nsw i32 %5, -1
  br label %19

13:                                               ; preds = %7
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %13
  %18 = add nsw i32 %5, -1
  br label %19

19:                                               ; preds = %11, %17, %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %11 ], [ %18, %17 ], [ %5, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN9QTextEdit11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12CFrmSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12CFrmSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN12CFrmSettingsD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN12CFrmSettingsD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN12CFrmSettingsD2Ev.exit

_ZN12CFrmSettingsD2Ev.exit:                       ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %6
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #18
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QDialog10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7QDialog4openEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QDialog4doneEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare void @_ZN7QDialog6acceptEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N12CFrmSettingsD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN12CFrmSettingsD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN12CFrmSettingsD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN12CFrmSettingsD2Ev.exit

_ZN12CFrmSettingsD2Ev.exit:                       ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %6
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N12CFrmSettingsD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN12CFrmSettingsD0Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i.i, label %6, label %_ZN12CFrmSettingsD0Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN12CFrmSettingsD0Ev.exit

_ZN12CFrmSettingsD0Ev.exit:                       ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %6
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef 152) #18
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ImageViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #18
  ret void
}

declare noundef zeroext i1 @_ZN11QMainWindow5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare i64 @_ZNK7QWidget8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZNK7QWidget15minimumSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11ImageViewer10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

declare void @_ZN11QMainWindow16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11QMainWindow15createPopupMenuEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N11ImageViewerD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N11ImageViewerD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CMainWindowD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #18
  ret void
}

declare void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N11CMainWindowD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N11CMainWindowD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 280) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8MdiChildD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV8MdiChild, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8MdiChild, i64 528), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i: ; preds = %_ZN7QStringD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %15, 1
  br i1 %.not.i.i3, label %16, label %_ZN7QStringD2Ev.exit4

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  tail call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8MdiChildD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV8MdiChild, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8MdiChild, i64 528), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN7QStringD2Ev.exit.i

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i, %_ZN7QStringD2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %15, 1
  br i1 %.not.i.i3.i, label %16, label %_ZN7QStringD2Ev.exit4.i

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i5.i, label %_ZN8MdiChildD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %20, 1
  br i1 %.not.i.i7.i, label %21, label %_ZN8MdiChildD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN8MdiChildD2Ev.exit

_ZN8MdiChildD2Ev.exit:                            ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %21
  tail call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #18
  ret void
}

declare noundef zeroext i1 @_ZN9QTextEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN19QAbstractScrollArea11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare i64 @_ZNK19QAbstractScrollArea8sizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i64 @_ZNK19QAbstractScrollArea15minimumSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN9QTextEdit15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit17mouseReleaseEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit21mouseDoubleClickEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit10wheelEventEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN8MdiChild10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit14dragLeaveEventEP15QDragLeaveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit16inputMethodEventEP17QInputMethodEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZNK9QTextEdit16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN9QTextEdit18focusNextPrevChildEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN19QAbstractScrollArea13setupViewportEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN19QAbstractScrollArea13viewportEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit16scrollContentsByEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #2

declare i64 @_ZNK19QAbstractScrollArea16viewportSizeHintEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN9QTextEdit12loadResourceEiRK4QUrl(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK9QTextEdit27createMimeDataFromSelectionEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK9QTextEdit21canInsertFromMimeDataEPK9QMimeData(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit18insertFromMimeDataEPK9QMimeData(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEdit15doSetTextCursorERK11QTextCursor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8MdiChildD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV8MdiChild, i64 16), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8MdiChild, i64 528), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i.i, label %6, label %_ZN7QStringD2Ev.exit.i

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i, %_ZN7QStringD2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %15, 1
  br i1 %.not.i.i3.i, label %16, label %_ZN7QStringD2Ev.exit4.i

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i5.i, label %_ZN8MdiChildD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %20, 1
  br i1 %.not.i.i7.i, label %21, label %_ZN8MdiChildD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN8MdiChildD2Ev.exit

_ZN8MdiChildD2Ev.exit:                            ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %21
  tail call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8MdiChildD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8MdiChildD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI12CFrmSettingsE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %1) #17
  ret void
}

declare void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  store i32 0, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %4, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %4, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI11ImageViewerE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(160) %1) #17
  ret void
}

declare void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  store i8 0, ptr %1, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  store i8 %4, ptr %1, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  store i8 %4, ptr %1, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !26, !range !52, !noundef !53
  %5 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !26, !range !52, !noundef !53
  %5 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  %6 = icmp samesign ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = select i1 %5, ptr @.str, ptr @.str.5
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !26, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %1, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %10, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %4, ptr %1, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  store ptr null, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %10, ptr %8, align 8, !tbaa !58
  store i64 0, ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #17
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZeqRK7QStringS1_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %5, ptr %11, i64 %5, ptr %13, i32 noundef 1) #16
  %15 = icmp eq i32 %14, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %3, %9
  %16 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %7, ptr %5, i64 %11, ptr %9, i32 noundef 1) #16
  %13 = icmp slt i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = and i64 %7, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsERK7QString.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK7QString.exit

_ZN6QDebuglsERK7QString.exit:                     ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIP7QWidgetvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #10 comdat align 2 {
  ret ptr @_ZN7QWidget16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  store ptr null, ptr %1, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %1, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %1, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP7QWidgetE17getLegacyRegisterEvENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %3, label %34

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QWidget16staticMetaObjectE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_Z7qstrlenPKc.exit.i, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z7qstrlenPKc.exit.i, label %10

10:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !69
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %10, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 %14, ptr nonnull %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %25

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef signext 42)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit
  %19 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIP7QWidgetEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store atomic i32 %19, ptr @_ZZN18QMetaTypeIdQObjectIP7QWidgetLi8EE14qt_metatype_idEvE11metatype_id release, align 4
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %22, 1
  br i1 %.not.i.i15, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %1, align 8, !tbaa !60
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  br label %34

25:                                               ; preds = %_Z7qstrlenPKc.exit.i, %3, %_ZN10QByteArray6appendEPKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit19, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %31, 1
  br i1 %.not.i.i18, label %32, label %_ZN10QByteArrayD2Ev.exit19

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17
  %33 = load ptr, ptr %1, align 8, !tbaa !60
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit19

_ZN10QByteArrayD2Ev.exit19:                       ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  resume { ptr, i32 } %.pn

34:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %2, %0 ], [ %19, %_ZN10QByteArrayD2Ev.exit ]
  ret i32 %.1
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIP7QWidgetEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP7QWidgetE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i9 = phi i32 [ %.1.i11, %._crit_edge ], [ %.1.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i10 = phi i32 [ %.1.i11, %20 ], [ %.1.i9, %27 ], [ %.1.i12, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %.1.i10
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #2

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI11CMainWindowE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(280) %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI8MdiChildE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(153) %1) #17
  ret void
}

declare void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !11, i64 0}
!11 = !{!"p1 _ZTS11QObjectData", !4, i64 0}
!12 = !{!13, !20, i64 56}
!13 = !{!"_ZTS11QObjectData", !14, i64 8, !14, i64 16, !15, i64 24, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 48, !8, i64 49, !8, i64 52, !20, i64 56, !21, i64 64}
!14 = !{!"p1 _ZTS7QObject", !4, i64 0}
!15 = !{!"_ZTS5QListIP7QObjectE", !16, i64 0}
!16 = !{!"_ZTS17QArrayDataPointerIP7QObjectE", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"p1 _ZTS15QTypedArrayDataIP7QObjectE", !4, i64 0}
!18 = !{!"p2 _ZTS7QObject", !4, i64 0}
!19 = !{!"long long", !5, i64 0}
!20 = !{!"p1 _ZTS22QDynamicMetaObjectData", !4, i64 0}
!21 = !{!"_ZTS15QBindingStorage", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS19QBindingStorageData", !4, i64 0}
!23 = !{!"p1 _ZTS14QBindingStatus", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9QtPrivate18QMetaTypeInterfaceE", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8MdiChild", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7QWidget", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS17QArrayDataPointerIDsE", !36, i64 0, !37, i64 8, !19, i64 16}
!36 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !4, i64 0}
!37 = !{!"p1 char16_t", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11ImageViewer", !4, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS6QDebug", !42, i64 0}
!42 = !{!"p1 _ZTSN6QDebug6StreamE", !4, i64 0}
!43 = !{!44, !27, i64 48}
!44 = !{!"_ZTSN6QDebug6StreamE", !45, i64 0, !48, i64 16, !8, i64 40, !49, i64 44, !27, i64 48, !27, i64 49, !27, i64 50, !8, i64 52, !50, i64 56}
!45 = !{!"_ZTS11QTextStream", !46, i64 8}
!46 = !{!"_ZTS14QScopedPointerI18QTextStreamPrivate21QScopedPointerDeleterIS0_EE", !47, i64 0}
!47 = !{!"p1 _ZTS18QTextStreamPrivate", !4, i64 0}
!48 = !{!"_ZTS7QString", !35, i64 0}
!49 = !{!"_ZTS9QtMsgType", !5, i64 0}
!50 = !{!"_ZTS18QMessageLogContext", !8, i64 0, !8, i64 4, !51, i64 8, !51, i64 16, !51, i64 24}
!51 = !{!"p1 omnipotent char", !4, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!35, !37, i64 8}
!55 = !{!35, !19, i64 16}
!56 = !{!36, !36, i64 0}
!57 = !{!37, !37, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!48, !19, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS17QArrayDataPointerIcE", !62, i64 0, !51, i64 8, !19, i64 16}
!62 = !{!"p1 _ZTS15QTypedArrayDataIcE", !4, i64 0}
!63 = !{!64, !19, i64 8}
!64 = !{!"_ZTS10QArrayData", !65, i64 0, !68, i64 4, !19, i64 8}
!65 = !{!"_ZTS19QBasicAtomicIntegerIiE", !66, i64 0}
!66 = !{!"_ZTSSt6atomicIiE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!68 = !{!"_ZTS6QFlagsIN10QArrayData11ArrayOptionEE", !8, i64 0}
!69 = !{!68, !8, i64 0}
!70 = !{!61, !19, i64 16}
!71 = !{!72, !25, i64 0}
!72 = !{!"_ZTS9QMetaType", !25, i64 0}
!73 = !{!74, !51, i64 24}
!74 = !{!"_ZTSN9QtPrivate18QMetaTypeInterfaceE", !75, i64 0, !75, i64 2, !8, i64 4, !8, i64 8, !65, i64 12, !4, i64 16, !51, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!75 = !{!"short", !5, i64 0}
