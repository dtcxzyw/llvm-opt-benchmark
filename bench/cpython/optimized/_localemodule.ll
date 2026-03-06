; ModuleID = 'bench/cpython/original/_localemodule.ll'
source_filename = "bench/cpython/original/_localemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.langinfo_constant = type { ptr, i32, i32 }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"int_curr_symbol\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"currency_symbol\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mon_decimal_point\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mon_thousands_sep\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@langinfo_constants = internal unnamed_addr constant [57 x %struct.langinfo_constant] [%struct.langinfo_constant { ptr @.str.43, i32 131079, i32 2 }, %struct.langinfo_constant { ptr @.str.44, i32 131080, i32 2 }, %struct.langinfo_constant { ptr @.str.45, i32 131081, i32 2 }, %struct.langinfo_constant { ptr @.str.46, i32 131082, i32 2 }, %struct.langinfo_constant { ptr @.str.47, i32 131083, i32 2 }, %struct.langinfo_constant { ptr @.str.48, i32 131084, i32 2 }, %struct.langinfo_constant { ptr @.str.49, i32 131085, i32 2 }, %struct.langinfo_constant { ptr @.str.50, i32 131072, i32 2 }, %struct.langinfo_constant { ptr @.str.51, i32 131073, i32 2 }, %struct.langinfo_constant { ptr @.str.52, i32 131074, i32 2 }, %struct.langinfo_constant { ptr @.str.53, i32 131075, i32 2 }, %struct.langinfo_constant { ptr @.str.54, i32 131076, i32 2 }, %struct.langinfo_constant { ptr @.str.55, i32 131077, i32 2 }, %struct.langinfo_constant { ptr @.str.56, i32 131078, i32 2 }, %struct.langinfo_constant { ptr @.str.57, i32 131098, i32 2 }, %struct.langinfo_constant { ptr @.str.58, i32 131099, i32 2 }, %struct.langinfo_constant { ptr @.str.59, i32 131100, i32 2 }, %struct.langinfo_constant { ptr @.str.60, i32 131101, i32 2 }, %struct.langinfo_constant { ptr @.str.61, i32 131102, i32 2 }, %struct.langinfo_constant { ptr @.str.62, i32 131103, i32 2 }, %struct.langinfo_constant { ptr @.str.63, i32 131104, i32 2 }, %struct.langinfo_constant { ptr @.str.64, i32 131105, i32 2 }, %struct.langinfo_constant { ptr @.str.65, i32 131106, i32 2 }, %struct.langinfo_constant { ptr @.str.66, i32 131107, i32 2 }, %struct.langinfo_constant { ptr @.str.67, i32 131108, i32 2 }, %struct.langinfo_constant { ptr @.str.68, i32 131109, i32 2 }, %struct.langinfo_constant { ptr @.str.69, i32 131086, i32 2 }, %struct.langinfo_constant { ptr @.str.70, i32 131087, i32 2 }, %struct.langinfo_constant { ptr @.str.71, i32 131088, i32 2 }, %struct.langinfo_constant { ptr @.str.72, i32 131089, i32 2 }, %struct.langinfo_constant { ptr @.str.73, i32 131090, i32 2 }, %struct.langinfo_constant { ptr @.str.74, i32 131091, i32 2 }, %struct.langinfo_constant { ptr @.str.75, i32 131092, i32 2 }, %struct.langinfo_constant { ptr @.str.76, i32 131093, i32 2 }, %struct.langinfo_constant { ptr @.str.77, i32 131094, i32 2 }, %struct.langinfo_constant { ptr @.str.78, i32 131095, i32 2 }, %struct.langinfo_constant { ptr @.str.79, i32 131096, i32 2 }, %struct.langinfo_constant { ptr @.str.80, i32 131097, i32 2 }, %struct.langinfo_constant { ptr @.str.81, i32 65536, i32 1 }, %struct.langinfo_constant { ptr @.str.82, i32 65537, i32 1 }, %struct.langinfo_constant { ptr @.str.83, i32 262159, i32 4 }, %struct.langinfo_constant { ptr @.str.84, i32 131112, i32 2 }, %struct.langinfo_constant { ptr @.str.85, i32 131113, i32 2 }, %struct.langinfo_constant { ptr @.str.86, i32 131114, i32 2 }, %struct.langinfo_constant { ptr @.str.87, i32 131110, i32 2 }, %struct.langinfo_constant { ptr @.str.88, i32 131111, i32 2 }, %struct.langinfo_constant { ptr @.str.89, i32 14, i32 0 }, %struct.langinfo_constant { ptr @.str.90, i32 131115, i32 2 }, %struct.langinfo_constant { ptr @.str.91, i32 131116, i32 2 }, %struct.langinfo_constant { ptr @.str.92, i32 131118, i32 2 }, %struct.langinfo_constant { ptr @.str.93, i32 131120, i32 2 }, %struct.langinfo_constant { ptr @.str.94, i32 131121, i32 2 }, %struct.langinfo_constant { ptr @.str.95, i32 131119, i32 2 }, %struct.langinfo_constant { ptr @.str.96, i32 327680, i32 5 }, %struct.langinfo_constant { ptr @.str.97, i32 327681, i32 5 }, %struct.langinfo_constant { ptr @.str.98, i32 131180, i32 2 }, %struct.langinfo_constant zeroinitializer], align 16
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @PyInit__locale() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_localemodule) #8
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @locale_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @locale_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @locale_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %locale_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %locale_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %locale_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %locale_clear.exit

locale_clear.exit:                                ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_setlocale(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 1, i64 noundef 2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_locale_setlocale_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %14, label %_locale_setlocale_impl.exit

14:                                               ; preds = %12, %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val27 = load i64, ptr %22, align 8, !tbaa !15
  %23 = and i64 %.val27, 268435456
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %32, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %4) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %29 = load i64, ptr %4, align 8, !tbaa !25
  %.not25 = icmp eq i64 %28, %29
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.14) #8
  br label %.thread

.thread:                                          ; preds = %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_locale_setlocale_impl.exit

32:                                               ; preds = %20
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %18) #8
  br label %_locale_setlocale_impl.exit

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call ptr @setlocale(i32 noundef %10, ptr noundef nonnull %25) #8
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %35, label %38

35:                                               ; preds = %33
  %36 = call ptr @PyModule_GetState(ptr noundef %0) #8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.17) #8
  br label %_locale_setlocale_impl.exit

38:                                               ; preds = %33
  %39 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %34, ptr noundef null) #8
  br label %_locale_setlocale_impl.exit

40:                                               ; preds = %14, %16
  %41 = tail call ptr @setlocale(i32 noundef %10, ptr noundef null) #8
  %.not17.i = icmp eq ptr %41, null
  br i1 %.not17.i, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.18) #8
  br label %_locale_setlocale_impl.exit

45:                                               ; preds = %40
  %46 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %41, ptr noundef null) #8
  br label %_locale_setlocale_impl.exit

_locale_setlocale_impl.exit:                      ; preds = %45, %42, %38, %35, %.thread, %32, %6, %12
  %.020 = phi ptr [ null, %12 ], [ null, %6 ], [ null, %.thread ], [ null, %32 ], [ %39, %38 ], [ null, %42 ], [ null, %35 ], [ %46, %45 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_localeconv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @PyDict_New() #8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_locale_localeconv_impl.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @localeconv() #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %locale_is_ascii.exit.i.i, label %.critedge.i.i

locale_is_ascii.exit.i.i:                         ; preds = %6
  %12 = load i8, ptr %9, align 1, !tbaa !11
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %locale_is_ascii.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #9
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %locale_is_ascii.exit86.i.i, label %.critedge.i.i

locale_is_ascii.exit86.i.i:                       ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !11
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %locale_is_ascii.exit86.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #9
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %locale_is_ascii.exit87.i.i, label %.critedge.i.i

locale_is_ascii.exit87.i.i:                       ; preds = %21
  %26 = load i8, ptr %23, align 1, !tbaa !11
  %27 = icmp slt i8 %26, 0
  br i1 %27, label %.critedge.i.i, label %28

28:                                               ; preds = %locale_is_ascii.exit87.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #9
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %locale_is_ascii.exit88.i.i, label %.critedge.i.i

locale_is_ascii.exit88.i.i:                       ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !11
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %.critedge.i.i, label %.thread.i.i

.critedge.i.i:                                    ; preds = %locale_is_ascii.exit88.i.i, %28, %locale_is_ascii.exit87.i.i, %21, %locale_is_ascii.exit86.i.i, %14, %locale_is_ascii.exit.i.i, %6
  %35 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  %.not62.i.i = icmp eq ptr %35, null
  br i1 %.not62.i.i, label %36, label %38

36:                                               ; preds = %.critedge.i.i
  %37 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.33) #8
  br label %Py_DECREF.exit.i

38:                                               ; preds = %.critedge.i.i
  %39 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %35) #8
  %.not63.i.i = icmp eq ptr %39, null
  br i1 %.not63.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @PyErr_NoMemory() #8
  br label %Py_DECREF.exit.i

42:                                               ; preds = %38
  %43 = tail call ptr @setlocale(i32 noundef 4, ptr noundef null) #8
  %.not64.i.i = icmp eq ptr %43, null
  br i1 %.not64.i.i, label %.thread.i.i, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %39) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread.i.i, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %43) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %47, %44, %42, %locale_is_ascii.exit88.i.i
  %.046.i.i = phi i1 [ false, %47 ], [ true, %locale_is_ascii.exit88.i.i ], [ true, %42 ], [ true, %44 ]
  %.045.i.i = phi ptr [ %39, %47 ], [ null, %locale_is_ascii.exit88.i.i ], [ %39, %42 ], [ %39, %44 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %49, ptr noundef null) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread97.i.i, label %52

52:                                               ; preds = %.thread.i.i
  %53 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %50) #8
  %54 = icmp slt i32 %53, 0
  %55 = load i32, ptr %50, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i.i, label %56, label %Py_DECREF.exit.i.i

56:                                               ; preds = %52
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %50, align 8, !tbaa !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit.i.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %59, %56, %52
  br i1 %54, label %.thread97.i.i, label %60

60:                                               ; preds = %Py_DECREF.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %62, ptr noundef null) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread97.i.i, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %63) #8
  %67 = icmp slt i32 %66, 0
  %68 = load i32, ptr %63, align 8, !tbaa !11
  %.not.i77.i.i = icmp sgt i32 %68, -1
  br i1 %.not.i77.i.i, label %69, label %Py_DECREF.exit78.i.i

69:                                               ; preds = %65
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %63, align 8, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit78.i.i

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #8
  br label %Py_DECREF.exit78.i.i

Py_DECREF.exit78.i.i:                             ; preds = %72, %69, %65
  br i1 %67, label %.thread97.i.i, label %73

73:                                               ; preds = %Py_DECREF.exit78.i.i
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %75, ptr noundef null) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread97.i.i, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %76) #8
  %80 = icmp slt i32 %79, 0
  %81 = load i32, ptr %76, align 8, !tbaa !11
  %.not.i79.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i79.i.i, label %82, label %Py_DECREF.exit80.i.i

82:                                               ; preds = %78
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %76, align 8, !tbaa !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit80.i.i

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #8
  br label %Py_DECREF.exit80.i.i

Py_DECREF.exit80.i.i:                             ; preds = %85, %82, %78
  br i1 %80, label %.thread97.i.i, label %86

86:                                               ; preds = %Py_DECREF.exit80.i.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %88, ptr noundef null) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread109.i.i, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %89) #8
  %93 = icmp slt i32 %92, 0
  %94 = load i32, ptr %89, align 8, !tbaa !11
  %.not.i81.i.i = icmp sgt i32 %94, -1
  br i1 %.not.i81.i.i, label %95, label %Py_DECREF.exit82.i.i

95:                                               ; preds = %91
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %89, align 8, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit82.i.i

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #8
  br label %Py_DECREF.exit82.i.i

Py_DECREF.exit82.i.i:                             ; preds = %98, %95, %91
  br i1 %93, label %.thread109.i.i, label %.thread97.i.i

.thread109.i.i:                                   ; preds = %Py_DECREF.exit82.i.i, %86
  br label %.thread97.i.i

.thread97.i.i:                                    ; preds = %.thread109.i.i, %Py_DECREF.exit82.i.i, %Py_DECREF.exit80.i.i, %73, %Py_DECREF.exit78.i.i, %60, %Py_DECREF.exit.i.i, %.thread.i.i
  %99 = phi i1 [ false, %Py_DECREF.exit82.i.i ], [ true, %Py_DECREF.exit.i.i ], [ true, %Py_DECREF.exit78.i.i ], [ true, %.thread109.i.i ], [ true, %.thread.i.i ], [ true, %60 ], [ true, %73 ], [ true, %Py_DECREF.exit80.i.i ]
  br i1 %.046.i.i, label %locale_decode_monetary.exit.i, label %100

100:                                              ; preds = %.thread97.i.i
  %101 = tail call ptr @setlocale(i32 noundef 0, ptr noundef %.045.i.i) #8
  br label %locale_decode_monetary.exit.i

locale_decode_monetary.exit.i:                    ; preds = %100, %.thread97.i.i
  tail call void @PyMem_Free(ptr noundef %.045.i.i) #8
  br i1 %99, label %Py_DECREF.exit.i, label %102

102:                                              ; preds = %locale_decode_monetary.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = tail call fastcc ptr @copy_grouping(ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Py_DECREF.exit.i, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %105) #8
  %109 = icmp slt i32 %108, 0
  %110 = load i32, ptr %105, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %110, -1
  br i1 %109, label %111, label %116

111:                                              ; preds = %107
  br i1 %.not.i.i, label %112, label %Py_DECREF.exit.i

112:                                              ; preds = %111
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %105, align 8, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit.i

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #8
  br label %Py_DECREF.exit.i

116:                                              ; preds = %107
  br i1 %.not.i.i, label %117, label %Py_DECREF.exit95.i

117:                                              ; preds = %116
  %118 = add nsw i32 %110, -1
  store i32 %118, ptr %105, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit95.i

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #8
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %120, %117, %116
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %122, ptr noundef null) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %Py_DECREF.exit.i, label %125

125:                                              ; preds = %Py_DECREF.exit95.i
  %126 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %123) #8
  %127 = icmp slt i32 %126, 0
  %128 = load i32, ptr %123, align 8, !tbaa !11
  %.not.i96.i = icmp sgt i32 %128, -1
  br i1 %127, label %129, label %134

129:                                              ; preds = %125
  br i1 %.not.i96.i, label %130, label %Py_DECREF.exit.i

130:                                              ; preds = %129
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %123, align 8, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit.i

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #8
  br label %Py_DECREF.exit.i

134:                                              ; preds = %125
  br i1 %.not.i96.i, label %135, label %Py_DECREF.exit99.i

135:                                              ; preds = %134
  %136 = add nsw i32 %128, -1
  store i32 %136, ptr %123, align 8, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit99.i

138:                                              ; preds = %135
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #8
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %138, %135, %134
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %140, ptr noundef null) #8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %Py_DECREF.exit.i, label %143

143:                                              ; preds = %Py_DECREF.exit99.i
  %144 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %141) #8
  %145 = icmp slt i32 %144, 0
  %146 = load i32, ptr %141, align 8, !tbaa !11
  %.not.i100.i = icmp sgt i32 %146, -1
  br i1 %145, label %147, label %152

147:                                              ; preds = %143
  br i1 %.not.i100.i, label %148, label %Py_DECREF.exit.i

148:                                              ; preds = %147
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %141, align 8, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit.i

151:                                              ; preds = %148
  tail call void @_Py_Dealloc(ptr noundef nonnull %141) #8
  br label %Py_DECREF.exit.i

152:                                              ; preds = %143
  br i1 %.not.i100.i, label %153, label %Py_DECREF.exit103.i

153:                                              ; preds = %152
  %154 = add nsw i32 %146, -1
  store i32 %154, ptr %141, align 8, !tbaa !11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit103.i

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %141) #8
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %156, %153, %152
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %158 = load i8, ptr %157, align 8, !tbaa !34
  %159 = sext i8 %158 to i64
  %160 = tail call ptr @PyLong_FromLong(i64 noundef %159) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Py_DECREF.exit.i, label %162

162:                                              ; preds = %Py_DECREF.exit103.i
  %163 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %160) #8
  %164 = icmp slt i32 %163, 0
  %165 = load i32, ptr %160, align 8, !tbaa !11
  %.not.i104.i = icmp sgt i32 %165, -1
  br i1 %164, label %166, label %171

166:                                              ; preds = %162
  br i1 %.not.i104.i, label %167, label %Py_DECREF.exit.i

167:                                              ; preds = %166
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %160, align 8, !tbaa !11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_DECREF.exit.i

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %160) #8
  br label %Py_DECREF.exit.i

171:                                              ; preds = %162
  br i1 %.not.i104.i, label %172, label %Py_DECREF.exit107.i

172:                                              ; preds = %171
  %173 = add nsw i32 %165, -1
  store i32 %173, ptr %160, align 8, !tbaa !11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_DECREF.exit107.i

175:                                              ; preds = %172
  tail call void @_Py_Dealloc(ptr noundef nonnull %160) #8
  br label %Py_DECREF.exit107.i

Py_DECREF.exit107.i:                              ; preds = %175, %172, %171
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %177 = load i8, ptr %176, align 1, !tbaa !35
  %178 = sext i8 %177 to i64
  %179 = tail call ptr @PyLong_FromLong(i64 noundef %178) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %Py_DECREF.exit.i, label %181

181:                                              ; preds = %Py_DECREF.exit107.i
  %182 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %179) #8
  %183 = icmp slt i32 %182, 0
  %184 = load i32, ptr %179, align 8, !tbaa !11
  %.not.i108.i = icmp sgt i32 %184, -1
  br i1 %183, label %185, label %190

185:                                              ; preds = %181
  br i1 %.not.i108.i, label %186, label %Py_DECREF.exit.i

186:                                              ; preds = %185
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %179, align 8, !tbaa !11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit.i

189:                                              ; preds = %186
  tail call void @_Py_Dealloc(ptr noundef nonnull %179) #8
  br label %Py_DECREF.exit.i

190:                                              ; preds = %181
  br i1 %.not.i108.i, label %191, label %Py_DECREF.exit111.i

191:                                              ; preds = %190
  %192 = add nsw i32 %184, -1
  store i32 %192, ptr %179, align 8, !tbaa !11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_DECREF.exit111.i

194:                                              ; preds = %191
  tail call void @_Py_Dealloc(ptr noundef nonnull %179) #8
  br label %Py_DECREF.exit111.i

Py_DECREF.exit111.i:                              ; preds = %194, %191, %190
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %196 = load i8, ptr %195, align 2, !tbaa !36
  %197 = sext i8 %196 to i64
  %198 = tail call ptr @PyLong_FromLong(i64 noundef %197) #8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Py_DECREF.exit.i, label %200

200:                                              ; preds = %Py_DECREF.exit111.i
  %201 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %198) #8
  %202 = icmp slt i32 %201, 0
  %203 = load i32, ptr %198, align 8, !tbaa !11
  %.not.i112.i = icmp sgt i32 %203, -1
  br i1 %202, label %204, label %209

204:                                              ; preds = %200
  br i1 %.not.i112.i, label %205, label %Py_DECREF.exit.i

205:                                              ; preds = %204
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %198, align 8, !tbaa !11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_DECREF.exit.i

208:                                              ; preds = %205
  tail call void @_Py_Dealloc(ptr noundef nonnull %198) #8
  br label %Py_DECREF.exit.i

209:                                              ; preds = %200
  br i1 %.not.i112.i, label %210, label %Py_DECREF.exit115.i

210:                                              ; preds = %209
  %211 = add nsw i32 %203, -1
  store i32 %211, ptr %198, align 8, !tbaa !11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit115.i

213:                                              ; preds = %210
  tail call void @_Py_Dealloc(ptr noundef nonnull %198) #8
  br label %Py_DECREF.exit115.i

Py_DECREF.exit115.i:                              ; preds = %213, %210, %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 83
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = sext i8 %215 to i64
  %217 = tail call ptr @PyLong_FromLong(i64 noundef %216) #8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %Py_DECREF.exit.i, label %219

219:                                              ; preds = %Py_DECREF.exit115.i
  %220 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %217) #8
  %221 = icmp slt i32 %220, 0
  %222 = load i32, ptr %217, align 8, !tbaa !11
  %.not.i116.i = icmp sgt i32 %222, -1
  br i1 %221, label %223, label %228

223:                                              ; preds = %219
  br i1 %.not.i116.i, label %224, label %Py_DECREF.exit.i

224:                                              ; preds = %223
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %217, align 8, !tbaa !11
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %Py_DECREF.exit.i

227:                                              ; preds = %224
  tail call void @_Py_Dealloc(ptr noundef nonnull %217) #8
  br label %Py_DECREF.exit.i

228:                                              ; preds = %219
  br i1 %.not.i116.i, label %229, label %Py_DECREF.exit119.i

229:                                              ; preds = %228
  %230 = add nsw i32 %222, -1
  store i32 %230, ptr %217, align 8, !tbaa !11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %Py_DECREF.exit119.i

232:                                              ; preds = %229
  tail call void @_Py_Dealloc(ptr noundef nonnull %217) #8
  br label %Py_DECREF.exit119.i

Py_DECREF.exit119.i:                              ; preds = %232, %229, %228
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %234 = load i8, ptr %233, align 4, !tbaa !38
  %235 = sext i8 %234 to i64
  %236 = tail call ptr @PyLong_FromLong(i64 noundef %235) #8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %Py_DECREF.exit.i, label %238

238:                                              ; preds = %Py_DECREF.exit119.i
  %239 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %236) #8
  %240 = icmp slt i32 %239, 0
  %241 = load i32, ptr %236, align 8, !tbaa !11
  %.not.i120.i = icmp sgt i32 %241, -1
  br i1 %240, label %242, label %247

242:                                              ; preds = %238
  br i1 %.not.i120.i, label %243, label %Py_DECREF.exit.i

243:                                              ; preds = %242
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %236, align 8, !tbaa !11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %Py_DECREF.exit.i

246:                                              ; preds = %243
  tail call void @_Py_Dealloc(ptr noundef nonnull %236) #8
  br label %Py_DECREF.exit.i

247:                                              ; preds = %238
  br i1 %.not.i120.i, label %248, label %Py_DECREF.exit123.i

248:                                              ; preds = %247
  %249 = add nsw i32 %241, -1
  store i32 %249, ptr %236, align 8, !tbaa !11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit123.i

251:                                              ; preds = %248
  tail call void @_Py_Dealloc(ptr noundef nonnull %236) #8
  br label %Py_DECREF.exit123.i

Py_DECREF.exit123.i:                              ; preds = %251, %248, %247
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 85
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = sext i8 %253 to i64
  %255 = tail call ptr @PyLong_FromLong(i64 noundef %254) #8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %Py_DECREF.exit.i, label %257

257:                                              ; preds = %Py_DECREF.exit123.i
  %258 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %255) #8
  %259 = icmp slt i32 %258, 0
  %260 = load i32, ptr %255, align 8, !tbaa !11
  %.not.i124.i = icmp sgt i32 %260, -1
  br i1 %259, label %261, label %266

261:                                              ; preds = %257
  br i1 %.not.i124.i, label %262, label %Py_DECREF.exit.i

262:                                              ; preds = %261
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %255, align 8, !tbaa !11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %Py_DECREF.exit.i

265:                                              ; preds = %262
  tail call void @_Py_Dealloc(ptr noundef nonnull %255) #8
  br label %Py_DECREF.exit.i

266:                                              ; preds = %257
  br i1 %.not.i124.i, label %267, label %Py_DECREF.exit127.i

267:                                              ; preds = %266
  %268 = add nsw i32 %260, -1
  store i32 %268, ptr %255, align 8, !tbaa !11
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %Py_DECREF.exit127.i

270:                                              ; preds = %267
  tail call void @_Py_Dealloc(ptr noundef nonnull %255) #8
  br label %Py_DECREF.exit127.i

Py_DECREF.exit127.i:                              ; preds = %270, %267, %266
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 86
  %272 = load i8, ptr %271, align 2, !tbaa !40
  %273 = sext i8 %272 to i64
  %274 = tail call ptr @PyLong_FromLong(i64 noundef %273) #8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %Py_DECREF.exit.i, label %276

276:                                              ; preds = %Py_DECREF.exit127.i
  %277 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %274) #8
  %278 = icmp slt i32 %277, 0
  %279 = load i32, ptr %274, align 8, !tbaa !11
  %.not.i128.i = icmp sgt i32 %279, -1
  br i1 %278, label %280, label %285

280:                                              ; preds = %276
  br i1 %.not.i128.i, label %281, label %Py_DECREF.exit.i

281:                                              ; preds = %280
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %274, align 8, !tbaa !11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %Py_DECREF.exit.i

284:                                              ; preds = %281
  tail call void @_Py_Dealloc(ptr noundef nonnull %274) #8
  br label %Py_DECREF.exit.i

285:                                              ; preds = %276
  br i1 %.not.i128.i, label %286, label %Py_DECREF.exit131.i

286:                                              ; preds = %285
  %287 = add nsw i32 %279, -1
  store i32 %287, ptr %274, align 8, !tbaa !11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %Py_DECREF.exit131.i

289:                                              ; preds = %286
  tail call void @_Py_Dealloc(ptr noundef nonnull %274) #8
  br label %Py_DECREF.exit131.i

Py_DECREF.exit131.i:                              ; preds = %289, %286, %285
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 87
  %291 = load i8, ptr %290, align 1, !tbaa !41
  %292 = sext i8 %291 to i64
  %293 = tail call ptr @PyLong_FromLong(i64 noundef %292) #8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %Py_DECREF.exit.i, label %295

295:                                              ; preds = %Py_DECREF.exit131.i
  %296 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %293) #8
  %297 = icmp slt i32 %296, 0
  %298 = load i32, ptr %293, align 8, !tbaa !11
  %.not.i132.i = icmp sgt i32 %298, -1
  br i1 %297, label %299, label %304

299:                                              ; preds = %295
  br i1 %.not.i132.i, label %300, label %Py_DECREF.exit.i

300:                                              ; preds = %299
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %293, align 8, !tbaa !11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %Py_DECREF.exit.i

303:                                              ; preds = %300
  tail call void @_Py_Dealloc(ptr noundef nonnull %293) #8
  br label %Py_DECREF.exit.i

304:                                              ; preds = %295
  br i1 %.not.i132.i, label %305, label %Py_DECREF.exit135.i

305:                                              ; preds = %304
  %306 = add nsw i32 %298, -1
  store i32 %306, ptr %293, align 8, !tbaa !11
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %Py_DECREF.exit135.i

308:                                              ; preds = %305
  tail call void @_Py_Dealloc(ptr noundef nonnull %293) #8
  br label %Py_DECREF.exit135.i

Py_DECREF.exit135.i:                              ; preds = %308, %305, %304
  store ptr null, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !10
  %309 = call i32 @_Py_GetLocaleconvNumeric(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %310 = icmp slt i32 %309, 0
  %311 = load ptr, ptr %3, align 8, !tbaa !10
  br i1 %310, label %312, label %314

312:                                              ; preds = %Py_DECREF.exit135.i
  call fastcc void @Py_XDECREF(ptr noundef %311)
  %313 = load ptr, ptr %4, align 8, !tbaa !10
  call fastcc void @Py_XDECREF(ptr noundef %313)
  br label %Py_DECREF.exit.i

314:                                              ; preds = %Py_DECREF.exit135.i
  %315 = call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef %311) #8
  %316 = icmp slt i32 %315, 0
  %317 = load ptr, ptr %3, align 8, !tbaa !10
  %318 = load i32, ptr %317, align 8, !tbaa !11
  %.not.i136.i = icmp sgt i32 %318, -1
  br i1 %316, label %319, label %330

319:                                              ; preds = %314
  br i1 %.not.i136.i, label %320, label %Py_DECREF.exit137.i

320:                                              ; preds = %319
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %317, align 8, !tbaa !11
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %Py_DECREF.exit137.i

323:                                              ; preds = %320
  call void @_Py_Dealloc(ptr noundef nonnull %317) #8
  br label %Py_DECREF.exit137.i

Py_DECREF.exit137.i:                              ; preds = %323, %320, %319
  %324 = load ptr, ptr %4, align 8, !tbaa !10
  %325 = load i32, ptr %324, align 8, !tbaa !11
  %.not.i138.i = icmp sgt i32 %325, -1
  br i1 %.not.i138.i, label %326, label %Py_DECREF.exit.i

326:                                              ; preds = %Py_DECREF.exit137.i
  %327 = add nsw i32 %325, -1
  store i32 %327, ptr %324, align 8, !tbaa !11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %Py_DECREF.exit.i

329:                                              ; preds = %326
  call void @_Py_Dealloc(ptr noundef nonnull %324) #8
  br label %Py_DECREF.exit.i

330:                                              ; preds = %314
  br i1 %.not.i136.i, label %331, label %Py_DECREF.exit141.i

331:                                              ; preds = %330
  %332 = add nsw i32 %318, -1
  store i32 %332, ptr %317, align 8, !tbaa !11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %Py_DECREF.exit141.i

334:                                              ; preds = %331
  call void @_Py_Dealloc(ptr noundef nonnull %317) #8
  br label %Py_DECREF.exit141.i

Py_DECREF.exit141.i:                              ; preds = %334, %331, %330
  %335 = load ptr, ptr %4, align 8, !tbaa !10
  %336 = call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef %335) #8
  %337 = icmp slt i32 %336, 0
  %338 = load ptr, ptr %4, align 8, !tbaa !10
  %339 = load i32, ptr %338, align 8, !tbaa !11
  %.not.i142.i = icmp sgt i32 %339, -1
  br i1 %337, label %340, label %345

340:                                              ; preds = %Py_DECREF.exit141.i
  br i1 %.not.i142.i, label %341, label %Py_DECREF.exit.i

341:                                              ; preds = %340
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %338, align 8, !tbaa !11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %Py_DECREF.exit.i

344:                                              ; preds = %341
  call void @_Py_Dealloc(ptr noundef nonnull %338) #8
  br label %Py_DECREF.exit.i

345:                                              ; preds = %Py_DECREF.exit141.i
  br i1 %.not.i142.i, label %346, label %Py_DECREF.exit145.i

346:                                              ; preds = %345
  %347 = add nsw i32 %339, -1
  store i32 %347, ptr %338, align 8, !tbaa !11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %Py_DECREF.exit145.i

349:                                              ; preds = %346
  call void @_Py_Dealloc(ptr noundef nonnull %338) #8
  br label %Py_DECREF.exit145.i

Py_DECREF.exit145.i:                              ; preds = %349, %346, %345
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = call fastcc ptr @copy_grouping(ptr noundef %351)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %Py_DECREF.exit.i, label %354

354:                                              ; preds = %Py_DECREF.exit145.i
  %355 = call i32 @PyDict_SetItemString(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %352) #8
  %356 = icmp slt i32 %355, 0
  %357 = load i32, ptr %352, align 8, !tbaa !11
  %.not.i146.i = icmp sgt i32 %357, -1
  br i1 %356, label %358, label %363

358:                                              ; preds = %354
  br i1 %.not.i146.i, label %359, label %Py_DECREF.exit.i

359:                                              ; preds = %358
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %352, align 8, !tbaa !11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %Py_DECREF.exit.i

362:                                              ; preds = %359
  call void @_Py_Dealloc(ptr noundef nonnull %352) #8
  br label %Py_DECREF.exit.i

363:                                              ; preds = %354
  br i1 %.not.i146.i, label %364, label %_locale_localeconv_impl.exit

364:                                              ; preds = %363
  %365 = add nsw i32 %357, -1
  store i32 %365, ptr %352, align 8, !tbaa !11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %Py_DECREF.exit149.sink.split.i, label %_locale_localeconv_impl.exit

Py_DECREF.exit.i:                                 ; preds = %362, %359, %358, %Py_DECREF.exit145.i, %344, %341, %340, %329, %326, %Py_DECREF.exit137.i, %312, %303, %300, %299, %Py_DECREF.exit131.i, %284, %281, %280, %Py_DECREF.exit127.i, %265, %262, %261, %Py_DECREF.exit123.i, %246, %243, %242, %Py_DECREF.exit119.i, %227, %224, %223, %Py_DECREF.exit115.i, %208, %205, %204, %Py_DECREF.exit111.i, %189, %186, %185, %Py_DECREF.exit107.i, %170, %167, %166, %Py_DECREF.exit103.i, %151, %148, %147, %Py_DECREF.exit99.i, %133, %130, %129, %Py_DECREF.exit95.i, %115, %112, %111, %102, %locale_decode_monetary.exit.i, %40, %36
  %367 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i150.i = icmp sgt i32 %367, -1
  br i1 %.not.i150.i, label %368, label %_locale_localeconv_impl.exit

368:                                              ; preds = %Py_DECREF.exit.i
  %369 = add nsw i32 %367, -1
  store i32 %369, ptr %5, align 8, !tbaa !11
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %Py_DECREF.exit149.sink.split.i, label %_locale_localeconv_impl.exit

Py_DECREF.exit149.sink.split.i:                   ; preds = %368, %364
  %.sink.i = phi ptr [ %352, %364 ], [ %5, %368 ]
  %.0.ph.i = phi ptr [ %5, %364 ], [ null, %368 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #8
  br label %_locale_localeconv_impl.exit

_locale_localeconv_impl.exit:                     ; preds = %2, %363, %364, %Py_DECREF.exit.i, %368, %Py_DECREF.exit149.sink.split.i
  %.0.i = phi ptr [ null, %368 ], [ null, %2 ], [ %5, %363 ], [ %5, %364 ], [ null, %Py_DECREF.exit.i ], [ %.0.ph.i, %Py_DECREF.exit149.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strcoll(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_locale_strcoll_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %9, align 8, !tbaa !15
  %10 = and i64 %.val16, 268435456
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #8
  br label %_locale_strcoll_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 8
  %.val15 = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i64, ptr %16, align 8, !tbaa !15
  %17 = and i64 %.val17, 268435456
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %19

18:                                               ; preds = %12
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39, ptr noundef nonnull %14) #8
  br label %_locale_strcoll_impl.exit

19:                                               ; preds = %12
  %20 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %7, ptr noundef null) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_locale_strcoll_impl.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %14, ptr noundef null) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread7.sink.split.i, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @wcscoll(ptr noundef nonnull %20, ptr noundef nonnull %23) #8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @PyLong_FromLong(i64 noundef %27) #8
  tail call void @PyMem_Free(ptr noundef nonnull %20) #8
  br label %.thread7.sink.split.i

.thread7.sink.split.i:                            ; preds = %25, %22
  %.sink.i = phi ptr [ %23, %25 ], [ %20, %22 ]
  %.011411.ph.i = phi ptr [ %28, %25 ], [ null, %22 ]
  tail call void @PyMem_Free(ptr noundef nonnull %.sink.i) #8
  br label %_locale_strcoll_impl.exit

_locale_strcoll_impl.exit:                        ; preds = %.thread7.sink.split.i, %19, %4, %18, %11
  %.0 = phi ptr [ null, %4 ], [ null, %18 ], [ null, %11 ], [ null, %19 ], [ %.011411.ph.i, %.thread7.sink.split.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_strxfrm(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #8
  br label %47

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_locale_strxfrm_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @wcslen(ptr noundef nonnull %9) #9
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq i64 %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.14) #8
  br label %_locale_strxfrm_impl.exit

16:                                               ; preds = %11
  %17 = add i64 %12, 1
  store i64 %17, ptr %3, align 8, !tbaa !25
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %17, 2
  %21 = call ptr @PyMem_Malloc(i64 noundef %20) #8
  %.not34.i = icmp eq ptr %21, null
  br i1 %.not34.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %19, %16
  %22 = call ptr @PyErr_NoMemory() #8
  br label %_locale_strxfrm_impl.exit

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #10
  store i32 0, ptr %24, align 4, !tbaa !43
  %25 = load i64, ptr %3, align 8, !tbaa !25
  %26 = call i64 @wcsxfrm(ptr noundef nonnull %21, ptr noundef nonnull %9, i64 noundef %25) #8
  %27 = load i32, ptr %24, align 4, !tbaa !43
  switch i32 %27, label %28 [
    i32 0, label %31
    i32 34, label %31
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29) #8
  br label %_locale_strxfrm_impl.exit

31:                                               ; preds = %23, %23
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %.not37.i = icmp ult i64 %26, %32
  br i1 %.not37.i, label %45, label %33

33:                                               ; preds = %31
  %34 = add i64 %26, 1
  %35 = shl i64 %34, 2
  %36 = call ptr @PyMem_Realloc(ptr noundef nonnull %21, i64 noundef %35) #8
  %.not38.i = icmp eq ptr %36, null
  br i1 %.not38.i, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @PyErr_NoMemory() #8
  br label %_locale_strxfrm_impl.exit

39:                                               ; preds = %33
  store i32 0, ptr %24, align 4, !tbaa !43
  %40 = call i64 @wcsxfrm(ptr noundef nonnull %36, ptr noundef nonnull %9, i64 noundef %34) #8
  %41 = load i32, ptr %24, align 4, !tbaa !43
  %.not39.i = icmp eq i32 %41, 0
  br i1 %.not39.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %44 = call ptr @PyErr_SetFromErrno(ptr noundef %43) #8
  br label %_locale_strxfrm_impl.exit

45:                                               ; preds = %39, %31
  %.124.i = phi ptr [ %21, %31 ], [ %36, %39 ]
  %.022.i = phi i64 [ %26, %31 ], [ %40, %39 ]
  %46 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %.124.i, i64 noundef %.022.i) #8
  br label %_locale_strxfrm_impl.exit

_locale_strxfrm_impl.exit:                        ; preds = %8, %14, %.thread.i, %28, %37, %42, %45
  %.023.i = phi ptr [ null, %8 ], [ null, %14 ], [ %21, %28 ], [ %.124.i, %45 ], [ null, %.thread.i ], [ %21, %37 ], [ %36, %42 ]
  %.021.i = phi ptr [ null, %8 ], [ null, %14 ], [ null, %28 ], [ %46, %45 ], [ null, %.thread.i ], [ null, %37 ], [ null, %42 ]
  call void @PyMem_Free(ptr noundef %.023.i) #8
  call void @PyMem_Free(ptr noundef %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_locale_strxfrm_impl.exit, %7
  %.0 = phi ptr [ %.021.i, %_locale_strxfrm_impl.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_nl_langinfo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc ptr @_locale_nl_langinfo_impl(i32 noundef %.sink)
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_gettext(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #8
  br label %19

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.14) #8
  br label %19

16:                                               ; preds = %11
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %9, i32 noundef 5) #8
  %18 = call ptr @PyUnicode_DecodeLocale(ptr noundef %17, ptr noundef null) #8
  br label %19

19:                                               ; preds = %8, %16, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %18, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dgettext(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %43, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.val32, 268435456
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %9, ptr noundef nonnull %4) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %.not27 = icmp eq i64 %19, %20
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.14) #8
  br label %.thread

.thread:                                          ; preds = %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

24:                                               ; preds = %11
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, ptr noundef %9) #8
  br label %43

25:                                               ; preds = %23, %8
  %.021 = phi ptr [ %16, %23 ], [ null, %8 ]
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 8
  %.val31 = load ptr, ptr %28, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %.val31, i64 168
  %.val33 = load i64, ptr %29, align 8, !tbaa !15
  %30 = and i64 %.val33, 268435456
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %31, label %32

31:                                               ; preds = %25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39, ptr noundef nonnull %27) #8
  br label %43

32:                                               ; preds = %25
  %33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %27, ptr noundef nonnull %5) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %.not29 = icmp eq i64 %36, %37
  br i1 %.not29, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.14) #8
  br label %43

40:                                               ; preds = %35
  %41 = call ptr @dcgettext(ptr noundef %.021, ptr noundef nonnull %33, i32 noundef 5) #8
  %42 = call ptr @PyUnicode_DecodeLocale(ptr noundef %41, ptr noundef null) #8
  br label %43

43:                                               ; preds = %.thread, %24, %31, %38, %40, %6, %32
  %.022 = phi ptr [ null, %32 ], [ null, %38 ], [ %42, %40 ], [ null, %31 ], [ null, %.thread ], [ null, %24 ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_dcgettext(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 3, i64 noundef 3) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.val38, 268435456
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %9, ptr noundef nonnull %4) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %.not32 = icmp eq i64 %19, %20
  br i1 %.not32, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.14) #8
  br label %.thread

.thread:                                          ; preds = %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

24:                                               ; preds = %11
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, ptr noundef %9) #8
  br label %51

25:                                               ; preds = %23, %8
  %.025 = phi ptr [ %16, %23 ], [ null, %8 ]
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 8
  %.val37 = load ptr, ptr %28, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %.val37, i64 168
  %.val39 = load i64, ptr %29, align 8, !tbaa !15
  %30 = and i64 %.val39, 268435456
  %.not33 = icmp eq i64 %30, 0
  br i1 %.not33, label %31, label %32

31:                                               ; preds = %25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39, ptr noundef nonnull %27) #8
  br label %51

32:                                               ; preds = %25
  %33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %27, ptr noundef nonnull %5) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %.not34 = icmp eq i64 %36, %37
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.14) #8
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call i32 @PyLong_AsInt(ptr noundef %42) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %47, label %.split

.split:                                           ; preds = %40
  %45 = call ptr @dcgettext(ptr noundef %.025, ptr noundef nonnull %33, i32 noundef %43) #8
  %46 = call ptr @PyUnicode_DecodeLocale(ptr noundef %45, ptr noundef null) #8
  br label %51

47:                                               ; preds = %40
  %48 = call ptr @PyErr_Occurred() #8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %.split26, label %51

.split26:                                         ; preds = %47
  %49 = call ptr @dcgettext(ptr noundef %.025, ptr noundef nonnull %33, i32 noundef -1) #8
  %50 = call ptr @PyUnicode_DecodeLocale(ptr noundef %49, ptr noundef null) #8
  br label %51

51:                                               ; preds = %.thread, %24, %31, %38, %6, %32, %47, %.split26, %.split
  %.024 = phi ptr [ null, %32 ], [ null, %38 ], [ null, %47 ], [ null, %6 ], [ null, %31 ], [ null, %.thread ], [ null, %24 ], [ %46, %.split ], [ %50, %.split26 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_textdomain(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val17 = load i64, ptr %7, align 8, !tbaa !15
  %8 = and i64 %.val17, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %3) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %.not15 = icmp eq i64 %13, %14
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.14) #8
  br label %.thread

.thread:                                          ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_locale_textdomain_impl.exit

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

18:                                               ; preds = %5
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, ptr noundef %1) #8
  br label %_locale_textdomain_impl.exit

19:                                               ; preds = %17, %2
  %.010 = phi ptr [ %10, %17 ], [ null, %2 ]
  %20 = call ptr @textdomain(ptr noundef %.010) #8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %23 = call ptr @PyErr_SetFromErrno(ptr noundef %22) #8
  br label %_locale_textdomain_impl.exit

24:                                               ; preds = %19
  %25 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %20, ptr noundef null) #8
  br label %_locale_textdomain_impl.exit

_locale_textdomain_impl.exit:                     ; preds = %24, %21, %.thread, %18
  %.011 = phi ptr [ null, %18 ], [ null, %.thread ], [ %25, %24 ], [ null, %21 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bindtextdomain(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %11, align 8, !tbaa !15
  %12 = and i64 %.val16, 268435456
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #8
  br label %56

14:                                               ; preds = %8
  %15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %5) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %.not15 = icmp eq i64 %18, %19
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.14) #8
  br label %56

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  %char0.i = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %22
  %26 = call ptr @PyModule_GetState(ptr noundef %0) #8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.100) #8
  br label %_locale_bindtextdomain_impl.exit

28:                                               ; preds = %22
  %.not13.i = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %.not13.i, label %34, label %29

29:                                               ; preds = %28
  %30 = call i32 @PyUnicode_FSConverter(ptr noundef %24, ptr noundef nonnull %4) #8
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %_locale_bindtextdomain_impl.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call ptr @PyBytes_AsString(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %31, %28
  %.010.i = phi ptr [ %33, %31 ], [ null, %28 ]
  %35 = call ptr @bindtextdomain(ptr noundef nonnull %15, ptr noundef %.010.i) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %39 = call ptr @PyErr_SetFromErrno(ptr noundef %38) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_locale_bindtextdomain_impl.exit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %40, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %_locale_bindtextdomain_impl.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_locale_bindtextdomain_impl.exit

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %_locale_bindtextdomain_impl.exit

47:                                               ; preds = %34
  %48 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %35, ptr noundef null) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i15.i = icmp eq ptr %49, null
  br i1 %.not.i15.i, label %_locale_bindtextdomain_impl.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8, !tbaa !11
  %.not.i.i16.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i16.i, label %52, label %_locale_bindtextdomain_impl.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_locale_bindtextdomain_impl.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %_locale_bindtextdomain_impl.exit

_locale_bindtextdomain_impl.exit:                 ; preds = %25, %29, %37, %41, %43, %46, %47, %50, %52, %55
  %.0.i = phi ptr [ null, %29 ], [ null, %46 ], [ null, %25 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ %48, %47 ], [ %48, %50 ], [ %48, %52 ], [ %48, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %14, %6, %_locale_bindtextdomain_impl.exit, %20, %13
  %.0 = phi ptr [ null, %14 ], [ null, %20 ], [ %.0.i, %_locale_bindtextdomain_impl.exit ], [ null, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_bind_textdomain_codeset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_locale_bind_textdomain_codeset_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %11, align 8, !tbaa !15
  %12 = and i64 %.val32, 268435456
  %.not26 = icmp eq i64 %12, 0
  br i1 %.not26, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #8
  br label %_locale_bind_textdomain_codeset_impl.exit

14:                                               ; preds = %8
  %15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %4) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_locale_bind_textdomain_codeset_impl.exit, label %17

17:                                               ; preds = %14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %19 = load i64, ptr %4, align 8, !tbaa !25
  %.not27 = icmp eq i64 %18, %19
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.14) #8
  br label %_locale_bind_textdomain_codeset_impl.exit

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 8
  %.val31 = load ptr, ptr %27, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %.val31, i64 168
  %.val33 = load i64, ptr %28, align 8, !tbaa !15
  %29 = and i64 %.val33, 268435456
  %.not28 = icmp eq i64 %29, 0
  br i1 %.not28, label %39, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %24, ptr noundef nonnull %5) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %.not29 = icmp eq i64 %34, %35
  br i1 %.not29, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.14) #8
  br label %.thread

.thread:                                          ; preds = %30, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_locale_bind_textdomain_codeset_impl.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

39:                                               ; preds = %26
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %24) #8
  br label %_locale_bind_textdomain_codeset_impl.exit

40:                                               ; preds = %38, %22
  %.020 = phi ptr [ %31, %38 ], [ null, %22 ]
  %41 = call ptr @bind_textdomain_codeset(ptr noundef nonnull %15, ptr noundef %.020) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_locale_bind_textdomain_codeset_impl.exit, label %42

42:                                               ; preds = %40
  %43 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %41, ptr noundef null) #8
  br label %_locale_bind_textdomain_codeset_impl.exit

_locale_bind_textdomain_codeset_impl.exit:        ; preds = %42, %40, %.thread, %13, %20, %39, %6, %14
  %.022 = phi ptr [ null, %14 ], [ null, %20 ], [ null, %6 ], [ null, %.thread ], [ null, %39 ], [ null, %13 ], [ %43, %42 ], [ @_Py_NoneStruct, %40 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_locale_getencoding(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_Py_GetLocaleEncodingObject() #8
  ret ptr %3
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @copy_grouping(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %.preheader32

4:                                                ; preds = %1
  %5 = tail call ptr @PyList_New(i64 noundef 0) #8
  br label %.critedge2

.preheader32:                                     ; preds = %1, %8
  %6 = phi i8 [ %.pre, %8 ], [ %2, %1 ]
  %.023 = phi i32 [ %7, %8 ], [ 0, %1 ]
  %7 = add i32 %.023, 1
  %.phi.trans.insert = sext i32 %7 to i64
  switch i8 %6, label %8 [
    i8 0, label %.critedge
    i8 127, label %.critedge
  ]

8:                                                ; preds = %.preheader32
  %.phi.trans.insert33 = getelementptr i8, ptr %0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert33, align 1, !tbaa !11
  br label %.preheader32, !llvm.loop !44

.critedge:                                        ; preds = %.preheader32, %.preheader32
  %9 = tail call ptr @PyList_New(i64 noundef %.phi.trans.insert) #8
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %10 = getelementptr i8, ptr %9, i64 24
  br label %11

11:                                               ; preds = %.preheader, %25
  %.1 = phi i32 [ %12, %25 ], [ -1, %.preheader ]
  %12 = add i32 %.1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i64
  %17 = tail call ptr @PyLong_FromLong(i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %9, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %.critedge2

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %9, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %.critedge2

25:                                               ; preds = %11
  %.val = load ptr, ptr %10, align 8, !tbaa !46
  %26 = getelementptr [8 x i8], ptr %.val, i64 %13
  store ptr %17, ptr %26, align 8, !tbaa !10
  %27 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %27, label %11 [
    i8 0, label %.critedge2
    i8 127, label %.critedge2
  ]

.critedge2:                                       ; preds = %25, %25, %24, %21, %19, %.critedge, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %21 ], [ null, %.critedge ], [ null, %24 ], [ null, %19 ], [ %9, %25 ], [ %9, %25 ]
  ret ptr %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wcscoll(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @wcsxfrm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_locale_nl_langinfo_impl(i32 noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %49
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %49 ]
  %3 = getelementptr [16 x i8], ptr @langinfo_constants, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = tail call ptr @nl_langinfo(i32 noundef %0) #8
  %.not21 = icmp eq ptr %8, null
  %9 = select i1 %.not21, ptr @.str.41, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = icmp eq i64 %indvars.iv, 46
  br i1 %11, label %change_locale.exit, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %9, align 1, !tbaa !11
  %.not5.i = icmp eq i8 %13, 0
  br i1 %.not5.i, label %change_locale.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %.06.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %change_locale.exit, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %12, %14
  %17 = phi i8 [ %16, %14 ], [ %13, %12 ]
  %.06.i = phi ptr [ %15, %14 ], [ %9, %12 ]
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %is_all_ascii.exit, label %14

is_all_ascii.exit:                                ; preds = %.lr.ph.i
  %19 = load i32, ptr %10, align 4, !tbaa !52
  %20 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  %.not.i26 = icmp eq ptr %20, null
  br i1 %.not.i26, label %21, label %23

21:                                               ; preds = %is_all_ascii.exit
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.99) #8
  br label %restore_locale.exit

23:                                               ; preds = %is_all_ascii.exit
  %24 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %20) #8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @PyErr_NoMemory() #8
  br label %restore_locale.exit

27:                                               ; preds = %23
  %28 = tail call ptr @setlocale(i32 noundef %19, ptr noundef null) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %24) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  tail call void @PyMem_Free(ptr noundef nonnull %24) #8
  br label %change_locale.exit

34:                                               ; preds = %30
  %35 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %28) #8
  br label %change_locale.exit

change_locale.exit:                               ; preds = %14, %12, %34, %33, %7
  %.12 = phi ptr [ null, %7 ], [ %24, %34 ], [ null, %33 ], [ null, %12 ], [ null, %14 ]
  switch i32 %0, label %44 [
    i32 131119, label %36
    i32 131116, label %40
  ]

36:                                               ; preds = %change_locale.exit
  %37 = load i8, ptr %9, align 1, !tbaa !11
  %.not24 = icmp eq i8 %37, 0
  br i1 %.not24, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @decode_strings(ptr noundef nonnull %9, i64 noundef 100)
  br label %46

40:                                               ; preds = %change_locale.exit
  %41 = load i8, ptr %9, align 1, !tbaa !11
  %.not25 = icmp eq i8 %41, 0
  br i1 %.not25, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @decode_strings(ptr noundef nonnull %9, i64 noundef -1)
  br label %46

44:                                               ; preds = %36, %change_locale.exit, %40
  %45 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %9, ptr noundef null) #8
  br label %46

46:                                               ; preds = %42, %44, %38
  %.0 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %45, %44 ]
  %.not.i27 = icmp eq ptr %.12, null
  br i1 %.not.i27, label %restore_locale.exit, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %.12) #8
  tail call void @PyMem_Free(ptr noundef nonnull %.12) #8
  br label %restore_locale.exit

49:                                               ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %.not, label %50, label %2, !llvm.loop !53

50:                                               ; preds = %49
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.42) #8
  br label %restore_locale.exit

restore_locale.exit:                              ; preds = %25, %21, %46, %47, %50
  %.1 = phi ptr [ null, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ null, %21 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode_strings(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -1, 101) %1) unnamed_addr #0 {
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.02229 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %.02328 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %.02229
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge.loopexit, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %7 = add i64 %.02229, 1
  %8 = add i64 %7, %6
  %9 = add nuw i64 %.02328, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !54

.critedge.loopexit:                               ; preds = %5, %.lr.ph
  %.023.lcssa.ph = phi i64 [ %.02328, %.lr.ph ], [ %1, %5 ]
  %.022.lcssa.ph = phi i64 [ %.02229, %.lr.ph ], [ %8, %5 ]
  %10 = add i64 %.023.lcssa.ph, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.023.lcssa = phi i64 [ -1, %2 ], [ %10, %.critedge.loopexit ]
  %.022.lcssa = phi i64 [ 0, %2 ], [ %.022.lcssa.ph, %.critedge.loopexit ]
  %11 = tail call ptr @PyMem_Malloc(i64 noundef %.022.lcssa) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = tail call ptr @PyErr_NoMemory() #8
  br label %24

15:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %0, i64 %.022.lcssa, i1 false)
  %.not2734 = icmp eq i64 %.023.lcssa, 0
  br i1 %.not2734, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %15, %.lr.ph36
  %16 = phi i64 [ %22, %.lr.ph36 ], [ %.023.lcssa, %15 ]
  %.135 = phi i64 [ %20, %.lr.ph36 ], [ 0, %15 ]
  %17 = getelementptr i8, ptr %11, i64 %.135
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = add i64 %18, %.135
  %20 = add i64 %19, 1
  %21 = getelementptr i8, ptr %11, i64 %19
  store i8 59, ptr %21, align 1, !tbaa !11
  %22 = add i64 %16, -1
  %.not27 = icmp eq i64 %22, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph36, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph36, %15
  %23 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %11, ptr noundef null) #8
  tail call void @PyMem_Free(ptr noundef nonnull %11) #8
  br label %24

24:                                               ; preds = %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ %23, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) local_unnamed_addr #3

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_GetLocaleEncodingObject() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_locale_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.104, i64 noundef 3) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.105, i64 noundef 4) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.106, i64 noundef 5) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.107, i64 noundef 1) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef 6) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.109, i64 noundef 127) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @PyModule_GetState(ptr noundef %0) #8
  %27 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef null) #8
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef %27) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

30:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %.not, label %38, label %.preheader, !llvm.loop !56

.preheader:                                       ; preds = %25, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %25 ]
  %31 = getelementptr [16 x i8], ptr @langinfo_constants, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 16, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef %32, i64 noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %30

38:                                               ; preds = %30
  %39 = tail call ptr @PyErr_Occurred() #8
  %.not19 = icmp ne ptr %39, null
  %. = sext i1 %.not19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %38, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %22 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ %., %38 ], [ -1, %25 ], [ -1, %.preheader ]
  ret i32 %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_locale_state", !6, i64 0}
!6 = !{!"p1 _ZTS7_object", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_object", !8, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!15 = !{!16, !18, i64 168}
!16 = !{!"_typeobject", !17, i64 0, !19, i64 24, !18, i64 32, !18, i64 40, !7, i64 48, !18, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !18, i64 168, !19, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !18, i64 208, !7, i64 216, !7, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !14, i64 256, !6, i64 264, !7, i64 272, !7, i64 280, !18, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !6, i64 368, !7, i64 376, !23, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !24, i64 410}
!17 = !{!"", !13, i64 0, !18, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !19, i64 24}
!27 = !{!"lconv", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93}
!28 = !{!27, !19, i64 32}
!29 = !{!27, !19, i64 40}
!30 = !{!27, !19, i64 48}
!31 = !{!27, !19, i64 56}
!32 = !{!27, !19, i64 64}
!33 = !{!27, !19, i64 72}
!34 = !{!27, !8, i64 80}
!35 = !{!27, !8, i64 81}
!36 = !{!27, !8, i64 82}
!37 = !{!27, !8, i64 83}
!38 = !{!27, !8, i64 84}
!39 = !{!27, !8, i64 85}
!40 = !{!27, !8, i64 86}
!41 = !{!27, !8, i64 87}
!42 = !{!27, !19, i64 16}
!43 = !{!23, !23, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 24}
!47 = !{!"", !17, i64 0, !48, i64 24, !18, i64 32}
!48 = !{!"p2 _ZTS7_object", !7, i64 0}
!49 = !{!50, !23, i64 8}
!50 = !{!"langinfo_constant", !19, i64 0, !23, i64 8, !23, i64 12}
!51 = distinct !{!51, !45}
!52 = !{!50, !23, i64 12}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!50, !19, i64 0}
