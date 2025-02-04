target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.langinfo_constant = type { ptr, i32, i32 }
%struct._locale_state = type { ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@_localemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @locale__doc__, i64 8, ptr @PyLocale_Methods, ptr @_locale_slots, ptr @locale_traverse, ptr @locale_clear, ptr @locale_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@locale__doc__ = internal constant [27 x i8] c"Support for POSIX locales.\00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@_locale_setlocale__doc__ = internal constant [99 x i8] c"setlocale($module, category, locale=<unrepresentable>, /)\0A--\0A\0AActivates/queries locale processing.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"localeconv\00", align 1
@_locale_localeconv__doc__ = internal constant [84 x i8] c"localeconv($module, /)\0A--\0A\0AReturns numeric and monetary locale-specific parameters.\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"strcoll\00", align 1
@_locale_strcoll__doc__ = internal constant [80 x i8] c"strcoll($module, os1, os2, /)\0A--\0A\0ACompares two strings according to the locale.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"strxfrm\00", align 1
@_locale_strxfrm__doc__ = internal constant [104 x i8] c"strxfrm($module, string, /)\0A--\0A\0AReturn a string that can be used as a key for locale-aware comparisons.\00", align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"nl_langinfo\00", align 1
@_locale_nl_langinfo__doc__ = internal constant [98 x i8] c"nl_langinfo($module, key, /)\0A--\0A\0AReturn the value for the locale information associated with key.\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@_locale_gettext__doc__ = internal constant [80 x i8] c"gettext($module, msg, /)\0A--\0A\0Agettext(msg) -> string\0A\0AReturn translation of msg.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"dgettext\00", align 1
@_locale_dgettext__doc__ = internal constant [108 x i8] c"dgettext($module, domain, msg, /)\0A--\0A\0Adgettext(domain, msg) -> string\0A\0AReturn translation of msg in domain.\00", align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"dcgettext\00", align 1
@_locale_dcgettext__doc__ = internal constant [99 x i8] c"dcgettext($module, domain, msg, category, /)\0A--\0A\0AReturn translation of msg in domain and category.\00", align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"textdomain\00", align 1
@_locale_textdomain__doc__ = internal constant [102 x i8] c"textdomain($module, domain, /)\0A--\0A\0ASet the C library's textdmain to domain, returning the new domain.\00", align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"bindtextdomain\00", align 1
@_locale_bindtextdomain__doc__ = internal constant [80 x i8] c"bindtextdomain($module, domain, dir, /)\0A--\0A\0ABind the C library's domain to dir.\00", align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"bind_textdomain_codeset\00", align 1
@_locale_bind_textdomain_codeset__doc__ = internal constant [97 x i8] c"bind_textdomain_codeset($module, domain, codeset, /)\0A--\0A\0ABind the C library's domain to codeset.\00", align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"getencoding\00", align 1
@_locale_getencoding__doc__ = internal constant [61 x i8] c"getencoding($module, /)\0A--\0A\0AGet the current locale encoding.\00", align 16
@PyLocale_Methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_locale_setlocale, i32 128, [4 x i8] zeroinitializer, ptr @_locale_setlocale__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_locale_localeconv, i32 4, [4 x i8] zeroinitializer, ptr @_locale_localeconv__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_locale_strcoll, i32 128, [4 x i8] zeroinitializer, ptr @_locale_strcoll__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_locale_strxfrm, i32 8, [4 x i8] zeroinitializer, ptr @_locale_strxfrm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_locale_nl_langinfo, i32 8, [4 x i8] zeroinitializer, ptr @_locale_nl_langinfo__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_locale_gettext, i32 8, [4 x i8] zeroinitializer, ptr @_locale_gettext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_locale_dgettext, i32 128, [4 x i8] zeroinitializer, ptr @_locale_dgettext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_locale_dcgettext, i32 128, [4 x i8] zeroinitializer, ptr @_locale_dcgettext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_locale_textdomain, i32 8, [4 x i8] zeroinitializer, ptr @_locale_textdomain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_locale_bindtextdomain, i32 128, [4 x i8] zeroinitializer, ptr @_locale_bindtextdomain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_locale_bind_textdomain_codeset, i32 128, [4 x i8] zeroinitializer, ptr @_locale_bind_textdomain_codeset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_locale_getencoding, i32 4, [4 x i8] zeroinitializer, ptr @_locale_getencoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unsupported locale setting\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"locale query failed\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"mon_grouping\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"positive_sign\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"negative_sign\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"int_frac_digits\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"frac_digits\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"p_cs_precedes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"p_sep_by_space\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"n_cs_precedes\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"n_sep_by_space\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"p_sign_posn\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"n_sign_posn\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"decimal_point\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"thousands_sep\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"int_curr_symbol\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"currency_symbol\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mon_decimal_point\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mon_thousands_sep\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_OSError = external global ptr, align 8
@langinfo_constants = internal global [57 x %struct.langinfo_constant] [%struct.langinfo_constant { ptr @.str.43, i32 131079, i32 2 }, %struct.langinfo_constant { ptr @.str.44, i32 131080, i32 2 }, %struct.langinfo_constant { ptr @.str.45, i32 131081, i32 2 }, %struct.langinfo_constant { ptr @.str.46, i32 131082, i32 2 }, %struct.langinfo_constant { ptr @.str.47, i32 131083, i32 2 }, %struct.langinfo_constant { ptr @.str.48, i32 131084, i32 2 }, %struct.langinfo_constant { ptr @.str.49, i32 131085, i32 2 }, %struct.langinfo_constant { ptr @.str.50, i32 131072, i32 2 }, %struct.langinfo_constant { ptr @.str.51, i32 131073, i32 2 }, %struct.langinfo_constant { ptr @.str.52, i32 131074, i32 2 }, %struct.langinfo_constant { ptr @.str.53, i32 131075, i32 2 }, %struct.langinfo_constant { ptr @.str.54, i32 131076, i32 2 }, %struct.langinfo_constant { ptr @.str.55, i32 131077, i32 2 }, %struct.langinfo_constant { ptr @.str.56, i32 131078, i32 2 }, %struct.langinfo_constant { ptr @.str.57, i32 131098, i32 2 }, %struct.langinfo_constant { ptr @.str.58, i32 131099, i32 2 }, %struct.langinfo_constant { ptr @.str.59, i32 131100, i32 2 }, %struct.langinfo_constant { ptr @.str.60, i32 131101, i32 2 }, %struct.langinfo_constant { ptr @.str.61, i32 131102, i32 2 }, %struct.langinfo_constant { ptr @.str.62, i32 131103, i32 2 }, %struct.langinfo_constant { ptr @.str.63, i32 131104, i32 2 }, %struct.langinfo_constant { ptr @.str.64, i32 131105, i32 2 }, %struct.langinfo_constant { ptr @.str.65, i32 131106, i32 2 }, %struct.langinfo_constant { ptr @.str.66, i32 131107, i32 2 }, %struct.langinfo_constant { ptr @.str.67, i32 131108, i32 2 }, %struct.langinfo_constant { ptr @.str.68, i32 131109, i32 2 }, %struct.langinfo_constant { ptr @.str.69, i32 131086, i32 2 }, %struct.langinfo_constant { ptr @.str.70, i32 131087, i32 2 }, %struct.langinfo_constant { ptr @.str.71, i32 131088, i32 2 }, %struct.langinfo_constant { ptr @.str.72, i32 131089, i32 2 }, %struct.langinfo_constant { ptr @.str.73, i32 131090, i32 2 }, %struct.langinfo_constant { ptr @.str.74, i32 131091, i32 2 }, %struct.langinfo_constant { ptr @.str.75, i32 131092, i32 2 }, %struct.langinfo_constant { ptr @.str.76, i32 131093, i32 2 }, %struct.langinfo_constant { ptr @.str.77, i32 131094, i32 2 }, %struct.langinfo_constant { ptr @.str.78, i32 131095, i32 2 }, %struct.langinfo_constant { ptr @.str.79, i32 131096, i32 2 }, %struct.langinfo_constant { ptr @.str.80, i32 131097, i32 2 }, %struct.langinfo_constant { ptr @.str.81, i32 65536, i32 1 }, %struct.langinfo_constant { ptr @.str.82, i32 65537, i32 1 }, %struct.langinfo_constant { ptr @.str.83, i32 262159, i32 4 }, %struct.langinfo_constant { ptr @.str.84, i32 131112, i32 2 }, %struct.langinfo_constant { ptr @.str.85, i32 131113, i32 2 }, %struct.langinfo_constant { ptr @.str.86, i32 131114, i32 2 }, %struct.langinfo_constant { ptr @.str.87, i32 131110, i32 2 }, %struct.langinfo_constant { ptr @.str.88, i32 131111, i32 2 }, %struct.langinfo_constant { ptr @.str.89, i32 14, i32 0 }, %struct.langinfo_constant { ptr @.str.90, i32 131115, i32 2 }, %struct.langinfo_constant { ptr @.str.91, i32 131116, i32 2 }, %struct.langinfo_constant { ptr @.str.92, i32 131118, i32 2 }, %struct.langinfo_constant { ptr @.str.93, i32 131120, i32 2 }, %struct.langinfo_constant { ptr @.str.94, i32 131121, i32 2 }, %struct.langinfo_constant { ptr @.str.95, i32 131119, i32 2 }, %struct.langinfo_constant { ptr @.str.96, i32 327680, i32 5 }, %struct.langinfo_constant { ptr @.str.97, i32 327681, i32 5 }, %struct.langinfo_constant { ptr @.str.98, i32 131180, i32 2 }, %struct.langinfo_constant zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unsupported langinfo constant\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"DAY_1\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"DAY_2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"DAY_3\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"DAY_4\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"DAY_5\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"DAY_6\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DAY_7\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ABDAY_1\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ABDAY_2\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ABDAY_3\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ABDAY_4\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ABDAY_5\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"ABDAY_6\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ABDAY_7\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"MON_1\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"MON_2\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"MON_3\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"MON_4\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"MON_5\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"MON_6\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"MON_7\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"MON_8\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"MON_9\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"MON_10\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"MON_11\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"MON_12\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"ABMON_1\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ABMON_2\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"ABMON_3\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ABMON_4\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ABMON_5\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ABMON_6\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ABMON_7\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ABMON_8\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"ABMON_9\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"ABMON_10\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ABMON_11\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"ABMON_12\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"RADIXCHAR\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"THOUSEP\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"CRNCYSTR\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"D_T_FMT\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"D_FMT\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"T_FMT\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"AM_STR\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"PM_STR\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"CODESET\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"T_FMT_AMPM\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"ERA\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ERA_D_FMT\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ERA_D_T_FMT\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ERA_T_FMT\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ALT_DIGITS\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"YESEXPR\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"NOEXPR\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"_DATE_FMT\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.99 = private unnamed_addr constant [29 x i8] c"faild to get LC_CTYPE locale\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"domain must be a non-empty string\00", align 1
@_locale_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_locale_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"locale.Error\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__locale() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_localemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @locale_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @get_locale_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._locale_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._locale_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @get_locale_state(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._locale_state, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @locale_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @locale_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %81

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %81

34:                                               ; preds = %30, %23
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %76

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = icmp eq ptr %41, @_Py_NoneStruct
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 268435456)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %54, ptr noundef %11)
  store ptr %55, ptr %10, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = load i64, ptr %11, align 8, !tbaa !18
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.14)
  store i32 2, ptr %12, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %58, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 2, label %81
  ]

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %73)
  br label %81

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %37
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = call ptr @_locale_setlocale_impl(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %76, %67, %70, %33, %22
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_locale_localeconv_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %53

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %30)
  br label %53

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 268435456)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.15, ptr noundef @.str.39, ptr noundef %44)
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @_locale_strcoll_impl(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %45, %41, %27, %19
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.40, ptr noundef @.str.39, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @_locale_strxfrm_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call ptr @_locale_nl_langinfo_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.40, ptr noundef @.str.39, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.14)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call ptr @_locale_gettext_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %92

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %9, align 8, !tbaa !20
  br label %61

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 268435456)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %40, ptr noundef %11)
  store ptr %41, ptr %9, align 8, !tbaa !20
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.14)
  store i32 2, ptr %12, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %44, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %94 [
    i32 0, label %55
    i32 2, label %92
  ]

55:                                               ; preds = %53
  br label %60

56:                                               ; preds = %30
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.38, ptr noundef @.str.16, ptr noundef %59)
  br label %92

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %29
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = call i32 @PyType_HasFeature(ptr noundef %65, i64 noundef 268435456)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.15, ptr noundef @.str.39, ptr noundef %71)
  br label %92

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %75, ptr noundef %13)
  store ptr %76, ptr %10, align 8, !tbaa !20
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = load i64, ptr %13, align 8, !tbaa !18
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.14)
  br label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = call ptr @_locale_dgettext_impl(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %87, %53, %85, %79, %68, %56, %23
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp sle i64 3, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp sle i64 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %21, i64 noundef 3, i64 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %105

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %9, align 8, !tbaa !20
  br label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 268435456)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %41, ptr noundef %12)
  store ptr %42, ptr %9, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = load i64, ptr %12, align 8, !tbaa !18
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.14)
  store i32 2, ptr %13, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %51, %45, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %107 [
    i32 0, label %56
    i32 2, label %105
  ]

56:                                               ; preds = %54
  br label %61

57:                                               ; preds = %31
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.38, ptr noundef @.str.16, ptr noundef %60)
  br label %105

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %30
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call ptr @_Py_TYPE(ptr noundef %65)
  %67 = call i32 @PyType_HasFeature(ptr noundef %66, i64 noundef 268435456)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.15, ptr noundef @.str.39, ptr noundef %72)
  br label %105

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %76, ptr noundef %14)
  store ptr %77, ptr %10, align 8, !tbaa !20
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %105

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = load i64, ptr %14, align 8, !tbaa !18
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.14)
  br label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = getelementptr ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call i32 @PyLong_AsInt(ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !14
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %105

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !20
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = call ptr @_locale_dcgettext_impl(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %99, %54, %98, %86, %80, %69, %57, %24
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.14)
  store i32 2, ptr %9, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %23, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %44 [
    i32 0, label %34
    i32 2, label %42
  ]

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.40, ptr noundef @.str.16, ptr noundef %36)
  br label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = call ptr @_locale_textdomain_impl(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %38, %32, %35
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %55

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 268435456)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %31)
  br label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = load i64, ptr %10, align 8, !tbaa !18
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.14)
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @_locale_bindtextdomain_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %47, %45, %39, %28, %20
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %92

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %34)
  br label %92

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %38, ptr noundef %11)
  store ptr %39, ptr %9, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %92

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.14)
  br label %92

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %87

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = call i32 @PyType_HasFeature(ptr noundef %60, i64 noundef 268435456)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %66, ptr noundef %12)
  store ptr %67, ptr %10, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 2, ptr %13, align 4
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = load i64, ptr %12, align 8, !tbaa !18
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.14)
  store i32 2, ptr %13, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %70, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %94 [
    i32 0, label %81
    i32 2, label %92
  ]

81:                                               ; preds = %79
  br label %86

82:                                               ; preds = %56
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %85)
  br label %92

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = call ptr @_locale_bind_textdomain_codeset_impl(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %87, %79, %82, %48, %42, %31, %23
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_locale_getencoding_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call ptr @setlocale(i32 noundef %14, ptr noundef %15) #9
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @get_locale_state(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._locale_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call ptr @PyUnicode_DecodeLocale(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %24
  br label %44

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = call ptr @setlocale(i32 noundef %32, ptr noundef null) #9
  store ptr %33, ptr %8, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @get_locale_state(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._locale_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = call ptr @PyUnicode_DecodeLocale(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %9, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %36, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_locale_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call ptr @PyDict_New()
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %315

14:                                               ; preds = %1
  %15 = call ptr @localeconv() #9
  store ptr %15, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call i32 @locale_decode_monetary(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %313

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.lconv, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call ptr @copy_grouping(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %313

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @PyDict_SetItemString(ptr noundef %31, ptr noundef @.str.19, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  br label %313

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.lconv, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call ptr @PyUnicode_DecodeLocale(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %6, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %313

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef @.str.20, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  br label %313

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.lconv, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call ptr @PyUnicode_DecodeLocale(ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %6, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %313

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @PyDict_SetItemString(ptr noundef %73, ptr noundef @.str.21, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  br label %313

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.lconv, ptr %86, i32 0, i32 10
  %88 = load i8, ptr %87, align 8, !tbaa !39
  %89 = sext i8 %88 to i64
  %90 = call ptr @PyLong_FromLong(i64 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %313

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call i32 @PyDict_SetItemString(ptr noundef %96, ptr noundef @.str.22, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %101)
  br label %313

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.lconv, ptr %109, i32 0, i32 11
  %111 = load i8, ptr %110, align 1, !tbaa !40
  %112 = sext i8 %111 to i64
  %113 = call ptr @PyLong_FromLong(i64 noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %313

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = call i32 @PyDict_SetItemString(ptr noundef %119, ptr noundef @.str.23, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %124)
  br label %313

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.lconv, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 2, !tbaa !41
  %135 = sext i8 %134 to i64
  %136 = call ptr @PyLong_FromLong(i64 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %313

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call i32 @PyDict_SetItemString(ptr noundef %142, ptr noundef @.str.24, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %147)
  br label %313

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.lconv, ptr %155, i32 0, i32 13
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = sext i8 %157 to i64
  %159 = call ptr @PyLong_FromLong(i64 noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %313

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = call i32 @PyDict_SetItemString(ptr noundef %165, ptr noundef @.str.25, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %170)
  br label %313

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.lconv, ptr %178, i32 0, i32 14
  %180 = load i8, ptr %179, align 4, !tbaa !43
  %181 = sext i8 %180 to i64
  %182 = call ptr @PyLong_FromLong(i64 noundef %181)
  store ptr %182, ptr %6, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %313

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call i32 @PyDict_SetItemString(ptr noundef %188, ptr noundef @.str.26, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %193)
  br label %313

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.lconv, ptr %201, i32 0, i32 15
  %203 = load i8, ptr %202, align 1, !tbaa !44
  %204 = sext i8 %203 to i64
  %205 = call ptr @PyLong_FromLong(i64 noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %313

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = call i32 @PyDict_SetItemString(ptr noundef %211, ptr noundef @.str.27, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %216)
  br label %313

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.lconv, ptr %224, i32 0, i32 16
  %226 = load i8, ptr %225, align 2, !tbaa !45
  %227 = sext i8 %226 to i64
  %228 = call ptr @PyLong_FromLong(i64 noundef %227)
  store ptr %228, ptr %6, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %313

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call i32 @PyDict_SetItemString(ptr noundef %234, ptr noundef @.str.28, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %239)
  br label %313

240:                                              ; preds = %233
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %241)
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %struct.lconv, ptr %247, i32 0, i32 17
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = sext i8 %249 to i64
  %251 = call ptr @PyLong_FromLong(i64 noundef %250)
  store ptr %251, ptr %6, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %313

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = call i32 @PyDict_SetItemString(ptr noundef %257, ptr noundef @.str.29, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %262)
  br label %313

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %264)
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store ptr null, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  %269 = load ptr, ptr %5, align 8, !tbaa !33
  %270 = call i32 @_Py_GetLocaleconvNumeric(ptr noundef %269, ptr noundef %8, ptr noundef %9)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %274)
  br label %313

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = load ptr, ptr %8, align 8, !tbaa !4
  %278 = call i32 @PyDict_SetItemString(ptr noundef %276, ptr noundef @.str.30, ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %281)
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %282)
  br label %313

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = call i32 @PyDict_SetItemString(ptr noundef %285, ptr noundef @.str.31, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %290)
  br label %313

291:                                              ; preds = %283
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.lconv, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !47
  %296 = call ptr @copy_grouping(ptr noundef %295)
  store ptr %296, ptr %6, align 8, !tbaa !4
  br label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %313

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = call i32 @PyDict_SetItemString(ptr noundef %302, ptr noundef @.str.32, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %307)
  br label %313

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %309)
  br label %310

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %312, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %315

313:                                              ; preds = %306, %300, %289, %280, %272, %261, %255, %238, %232, %215, %209, %192, %186, %169, %163, %146, %140, %123, %117, %100, %94, %77, %71, %55, %49, %35, %29, %20
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %314)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %315

315:                                              ; preds = %313, %311, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %316 = load ptr, ptr %2, align 8
  ret ptr %316
}

declare ptr @PyDict_New() #1

; Function Attrs: nounwind
declare ptr @localeconv() #5

; Function Attrs: nounwind uwtable
define internal i32 @locale_decode_monetary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.lconv, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = call i32 @locale_is_ascii(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.lconv, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call i32 @locale_is_ascii(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.lconv, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call i32 @locale_is_ascii(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.lconv, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @locale_is_ascii(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %32, %26, %20, %2
  %40 = phi i1 [ true, %26 ], [ true, %20 ], [ true, %2 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #9
  store ptr %45, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = call ptr @_PyMem_Strdup(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

57:                                               ; preds = %50
  %58 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #9
  store ptr %58, ptr %8, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %66, %61, %57
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = call ptr @setlocale(i32 noundef 0, ptr noundef %71) #9
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.lconv, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = call ptr @PyUnicode_DecodeLocale(ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 4, ptr %9, align 4
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call i32 @PyDict_SetItemString(ptr noundef %84, ptr noundef @.str.34, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %89)
  store i32 4, ptr %9, align 4
  br label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %91)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %88, %82, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %172 [
    i32 0, label %94
    i32 4, label %163
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.lconv, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = call ptr @PyUnicode_DecodeLocale(ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 4, ptr %9, align 4
  br label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = call i32 @PyDict_SetItemString(ptr noundef %106, ptr noundef @.str.35, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  store i32 4, ptr %9, align 4
  br label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %110, %104, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %172 [
    i32 0, label %116
    i32 4, label %163
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.lconv, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = call ptr @PyUnicode_DecodeLocale(ptr noundef %122, ptr noundef null)
  store ptr %123, ptr %13, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 4, ptr %9, align 4
  br label %136

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call i32 @PyDict_SetItemString(ptr noundef %128, ptr noundef @.str.36, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %133)
  store i32 4, ptr %9, align 4
  br label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %135)
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %132, %126, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %172 [
    i32 0, label %138
    i32 4, label %163
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.lconv, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = call ptr @PyUnicode_DecodeLocale(ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 4, ptr %9, align 4
  br label %158

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = call i32 @PyDict_SetItemString(ptr noundef %150, ptr noundef @.str.37, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %155)
  store i32 4, ptr %9, align 4
  br label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %157)
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %154, %148, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %172 [
    i32 0, label %160
    i32 4, label %163
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %162, %158, %136, %114, %92
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = call ptr @setlocale(i32 noundef 0, ptr noundef %167) #9
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %170)
  %171 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %169, %158, %136, %114, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %173

173:                                              ; preds = %172, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @PyList_New(i64 noundef 0)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %35, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 127
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi i1 [ false, %16 ], [ %31, %24 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !14
  br label %16, !llvm.loop !53

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call ptr @PyList_New(i64 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

46:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = sext i8 %54 to i64
  %56 = call ptr @PyLong_FromLong(i64 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %62, i64 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !20
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !52
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !52
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 127
  br label %82

82:                                               ; preds = %74, %66
  %83 = phi i1 [ false, %66 ], [ %81, %74 ]
  br i1 %83, label %47, label %84, !llvm.loop !55

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %84, %59, %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_is_ascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #10
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !52
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 127
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @_PyMem_Strdup(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @PyUnicode_AsWideCharString(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @PyUnicode_AsWideCharString(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !58
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !58
  %24 = call i32 @wcscoll(ptr noundef %22, ptr noundef %23) #9
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %21, %20, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %38
}

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @wcscoll(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @PyUnicode_AsWideCharString(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %93

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = call i64 @wcslen(ptr noundef %19) #10
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.14)
  br label %93

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !18
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !18
  %33 = mul i64 %32, 4
  %34 = call ptr @PyMem_Malloc(i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  store ptr %36, ptr %8, align 8, !tbaa !58
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call ptr @PyErr_NoMemory()
  br label %93

41:                                               ; preds = %35
  %42 = call ptr @__errno_location() #11
  store i32 0, ptr %42, align 4, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = load i64, ptr %6, align 8, !tbaa !18
  %46 = call i64 @wcsxfrm(ptr noundef %43, ptr noundef %44, i64 noundef %45) #9
  store i64 %46, ptr %9, align 8, !tbaa !18
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 34
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %56 = call ptr @PyErr_SetFromErrno(ptr noundef %55)
  br label %93

57:                                               ; preds = %50, %41
  %58 = load i64, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %6, align 8, !tbaa !18
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !58
  %63 = load i64, ptr %9, align 8, !tbaa !18
  %64 = add i64 %63, 1
  %65 = mul i64 %64, 4
  %66 = call ptr @PyMem_Realloc(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !58
  %67 = load ptr, ptr %11, align 8, !tbaa !58
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %12, align 4
  br label %86

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %72, ptr %8, align 8, !tbaa !58
  %73 = call ptr @__errno_location() #11
  store i32 0, ptr %73, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !58
  %75 = load ptr, ptr %7, align 8, !tbaa !58
  %76 = load i64, ptr %9, align 8, !tbaa !18
  %77 = add i64 %76, 1
  %78 = call i64 @wcsxfrm(ptr noundef %74, ptr noundef %75, i64 noundef %77) #9
  store i64 %78, ptr %9, align 8, !tbaa !18
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %84 = call ptr @PyErr_SetFromErrno(ptr noundef %83)
  store i32 2, ptr %12, align 4
  br label %86

85:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %69, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %97 [
    i32 0, label %88
    i32 2, label %93
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %8, align 8, !tbaa !58
  %91 = load i64, ptr %9, align 8, !tbaa !18
  %92 = call ptr @PyUnicode_FromWideChar(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %89, %86, %54, %39, %23, %17
  %94 = load ptr, ptr %8, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @wcsxfrm(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %86, %2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %89

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = call ptr @nl_langinfo(i32 noundef %27) #9
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.41, %33 ]
  store ptr %35, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = call i32 @is_all_ascii(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = call i32 @change_locale(i32 noundef %51, ptr noundef %8)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

55:                                               ; preds = %46, %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 131119
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = load i8, ptr %59, align 1, !tbaa !52
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = call ptr @decode_strings(ptr noundef %64, i64 noundef 100)
  store ptr %65, ptr %10, align 8, !tbaa !4
  br label %81

66:                                               ; preds = %58, %55
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 131116
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = load i8, ptr %70, align 1, !tbaa !52
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = call ptr @decode_strings(ptr noundef %75, i64 noundef -1)
  store ptr %76, ptr %10, align 8, !tbaa !4
  br label %80

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = call ptr @PyUnicode_DecodeLocale(ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %10, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  call void @restore_locale(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

84:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %91

85:                                               ; preds = %18
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !14
  br label %11, !llvm.loop !64

89:                                               ; preds = %11
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_all_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !52
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !20
  br label %4, !llvm.loop !65

18:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @change_locale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.99)
  store i32 -1, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call ptr @_PyMem_Strdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  br label %44

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = call ptr @setlocale(i32 noundef %26, ptr noundef null) #9
  store ptr %27, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call i32 @strcmp(ptr noundef %31, ptr noundef %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr null, ptr %39, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = call ptr @setlocale(i32 noundef 0, ptr noundef %41) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %43, %23, %13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_strings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !52
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i1 [ false, %11 ], [ %21, %15 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !18
  br label %11, !llvm.loop !68

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = call ptr @PyMem_Malloc(i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %50, %42
  %47 = load i64, ptr %7, align 8, !tbaa !18
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8, !tbaa !18
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = load i64, ptr %6, align 8, !tbaa !18
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !18
  %60 = getelementptr i8, ptr %57, i64 %58
  store i8 59, ptr %60, align 1, !tbaa !52
  br label %46, !llvm.loop !69

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = call ptr @PyUnicode_DecodeLocale(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %66

66:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @restore_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @setlocale(i32 noundef 0, ptr noundef %6) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef %5, i32 noundef 5) #9
  %7 = call ptr @PyUnicode_DecodeLocale(ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call ptr @dcgettext(ptr noundef %7, ptr noundef %8, i32 noundef 5) #9
  %10 = call ptr @PyUnicode_DecodeLocale(ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = call ptr @dcgettext(ptr noundef %9, ptr noundef %10, i32 noundef %11) #9
  %13 = call ptr @PyUnicode_DecodeLocale(ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = call ptr @textdomain(ptr noundef %6) #9
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call ptr @PyUnicode_DecodeLocale(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @get_locale_state(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._locale_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.100)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @PyUnicode_FSConverter(ptr noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @PyBytes_AsString(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !20
  br label %33

32:                                               ; preds = %21
  store ptr null, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call ptr @bindtextdomain(ptr noundef %34, ptr noundef %35) #9
  store ptr %36, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %41 = call ptr @PyErr_SetFromErrno(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = call ptr @PyUnicode_DecodeLocale(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %43, %39, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = call ptr @bind_textdomain_codeset(ptr noundef %8, ptr noundef %9) #9
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call ptr @PyUnicode_DecodeLocale(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_Py_GetLocaleEncodingObject()
  ret ptr %3
}

declare ptr @_Py_GetLocaleEncodingObject() #1

; Function Attrs: nounwind uwtable
define internal i32 @_locale_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.102, i64 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.103, i64 noundef 2)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.104, i64 noundef 3)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.105, i64 noundef 4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.106, i64 noundef 5)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @PyModule_AddIntConstant(ptr noundef %48, ptr noundef @.str.107, i64 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @PyModule_AddIntConstant(ptr noundef %56, ptr noundef @.str.108, i64 noundef 6)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.109, i64 noundef 127)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call ptr @get_locale_state(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !10
  %73 = call ptr @PyErr_NewException(ptr noundef @.str.110, ptr noundef null, ptr noundef null)
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._locale_state, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._locale_state, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = call i32 @PyModule_AddObjectRef(ptr noundef %76, ptr noundef @.str.111, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

83:                                               ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %4, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 16, !tbaa !60
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %4, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !60
  %98 = load i32, ptr %4, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr [57 x %struct.langinfo_constant], ptr @langinfo_constants, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.langinfo_constant, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !62
  %103 = sext i32 %102 to i64
  %104 = call i32 @PyModule_AddIntConstant(ptr noundef %92, ptr noundef %97, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4, !tbaa !14
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4, !tbaa !14
  br label %84, !llvm.loop !70

111:                                              ; preds = %84
  %112 = call ptr @PyErr_Occurred()
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %114, %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %117

117:                                              ; preds = %116, %67, %59, %51, %43, %35, %27, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13_locale_state", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_locale_state", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!24 = !{!25, !19, i64 168}
!25 = !{!"_typeobject", !26, i64 0, !21, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !19, i64 168, !21, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !19, i64 208, !6, i64 216, !6, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !23, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !19, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !31, i64 410}
!26 = !{!"", !27, i64 0, !19, i64 16}
!27 = !{!"_object", !7, i64 0, !23, i64 8}
!28 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!27, !23, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5lconv", !6, i64 0}
!35 = !{!36, !21, i64 56}
!36 = !{!"lconv", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!37 = !{!36, !21, i64 64}
!38 = !{!36, !21, i64 72}
!39 = !{!36, !7, i64 80}
!40 = !{!36, !7, i64 81}
!41 = !{!36, !7, i64 82}
!42 = !{!36, !7, i64 83}
!43 = !{!36, !7, i64 84}
!44 = !{!36, !7, i64 85}
!45 = !{!36, !7, i64 86}
!46 = !{!36, !7, i64 87}
!47 = !{!36, !21, i64 16}
!48 = !{!36, !21, i64 24}
!49 = !{!36, !21, i64 32}
!50 = !{!36, !21, i64 40}
!51 = !{!36, !21, i64 48}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !17, i64 24}
!57 = !{!"", !26, i64 0, !17, i64 24, !19, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!61, !21, i64 0}
!61 = !{!"langinfo_constant", !21, i64 0, !15, i64 8, !15, i64 12}
!62 = !{!61, !15, i64 8}
!63 = !{!61, !15, i64 12}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !6, i64 0}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
